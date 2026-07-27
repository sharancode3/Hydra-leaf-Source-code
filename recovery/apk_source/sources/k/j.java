package k;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.example.hydraleaf.R;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j implements j.p {

    /* renamed from: c  reason: collision with root package name */
    public final Context f5604c;

    /* renamed from: d  reason: collision with root package name */
    public Context f5605d;

    /* renamed from: e  reason: collision with root package name */
    public j.j f5606e;

    /* renamed from: f  reason: collision with root package name */
    public final LayoutInflater f5607f;

    /* renamed from: g  reason: collision with root package name */
    public j.o f5608g;

    /* renamed from: i  reason: collision with root package name */
    public ActionMenuView f5609i;

    /* renamed from: j  reason: collision with root package name */
    public i f5610j;

    /* renamed from: k  reason: collision with root package name */
    public Drawable f5611k;

    /* renamed from: l  reason: collision with root package name */
    public boolean f5612l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f5613m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f5614n;

    /* renamed from: o  reason: collision with root package name */
    public int f5615o;

    /* renamed from: p  reason: collision with root package name */
    public int f5616p;

    /* renamed from: q  reason: collision with root package name */
    public int f5617q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f5618r;
    public g t;

    /* renamed from: u  reason: collision with root package name */
    public g f5620u;

    /* renamed from: v  reason: collision with root package name */
    public a5.f0 f5621v;

    /* renamed from: w  reason: collision with root package name */
    public h f5622w;
    public final int h = R.layout.abc_action_menu_item_layout;

    /* renamed from: s  reason: collision with root package name */
    public final SparseBooleanArray f5619s = new SparseBooleanArray();

    /* renamed from: x  reason: collision with root package name */
    public final a1.g f5623x = new a1.g(this);

    public j(Context context) {
        this.f5604c = context;
        this.f5607f = LayoutInflater.from(context);
    }

    @Override // j.p
    public final void a(j.j jVar, boolean z9) {
        e();
        g gVar = this.f5620u;
        if (gVar != null && gVar.b()) {
            gVar.f4898i.dismiss();
        }
        j.o oVar = this.f5608g;
        if (oVar != null) {
            oVar.a(jVar, z9);
        }
    }

    public final View b(j.k kVar, View view, ActionMenuView actionMenuView) {
        View view2;
        j.q qVar;
        View view3 = kVar.f4888z;
        if (view3 != null) {
            view2 = view3;
        } else {
            view2 = null;
        }
        int i8 = 8;
        if (view2 == null || ((kVar.f4887y & 8) != 0 && view3 != null)) {
            if (view instanceof j.q) {
                qVar = (j.q) view;
            } else {
                qVar = (j.q) this.f5607f.inflate(this.h, (ViewGroup) actionMenuView, false);
            }
            qVar.a(kVar);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) qVar;
            actionMenuItemView.setItemInvoker(this.f5609i);
            if (this.f5622w == null) {
                this.f5622w = new h(this);
            }
            actionMenuItemView.setPopupCallback(this.f5622w);
            view2 = (View) qVar;
        }
        if (!kVar.B) {
            i8 = 0;
        }
        view2.setVisibility(i8);
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        actionMenuView.getClass();
        if (!(layoutParams instanceof l)) {
            view2.setLayoutParams(ActionMenuView.j(layoutParams));
        }
        return view2;
    }

    @Override // j.p
    public final boolean c(j.k kVar) {
        return false;
    }

    @Override // j.p
    public final void d() {
        int i8;
        j.k kVar;
        ActionMenuView actionMenuView = this.f5609i;
        ArrayList arrayList = null;
        boolean z9 = false;
        if (actionMenuView != null) {
            j.j jVar = this.f5606e;
            if (jVar != null) {
                jVar.i();
                ArrayList k10 = this.f5606e.k();
                int size = k10.size();
                i8 = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    j.k kVar2 = (j.k) k10.get(i10);
                    if ((kVar2.f4886x & 32) == 32) {
                        View childAt = actionMenuView.getChildAt(i8);
                        if (childAt instanceof j.q) {
                            kVar = ((j.q) childAt).getItemData();
                        } else {
                            kVar = null;
                        }
                        View b10 = b(kVar2, childAt, actionMenuView);
                        if (kVar2 != kVar) {
                            b10.setPressed(false);
                            b10.jumpDrawablesToCurrentState();
                        }
                        if (b10 != childAt) {
                            ViewGroup viewGroup = (ViewGroup) b10.getParent();
                            if (viewGroup != null) {
                                viewGroup.removeView(b10);
                            }
                            this.f5609i.addView(b10, i8);
                        }
                        i8++;
                    }
                }
            } else {
                i8 = 0;
            }
            while (i8 < actionMenuView.getChildCount()) {
                if (actionMenuView.getChildAt(i8) == this.f5610j) {
                    i8++;
                } else {
                    actionMenuView.removeViewAt(i8);
                }
            }
        }
        this.f5609i.requestLayout();
        j.j jVar2 = this.f5606e;
        if (jVar2 != null) {
            jVar2.i();
            ArrayList arrayList2 = jVar2.f4854i;
            int size2 = arrayList2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                ((j.k) arrayList2.get(i11)).getClass();
            }
        }
        j.j jVar3 = this.f5606e;
        if (jVar3 != null) {
            jVar3.i();
            arrayList = jVar3.f4855j;
        }
        if (this.f5613m && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z9 = !((j.k) arrayList.get(0)).B;
            } else if (size3 > 0) {
                z9 = true;
            }
        }
        if (z9) {
            if (this.f5610j == null) {
                this.f5610j = new i(this, this.f5604c);
            }
            ViewGroup viewGroup2 = (ViewGroup) this.f5610j.getParent();
            if (viewGroup2 != this.f5609i) {
                if (viewGroup2 != null) {
                    viewGroup2.removeView(this.f5610j);
                }
                ActionMenuView actionMenuView2 = this.f5609i;
                i iVar = this.f5610j;
                actionMenuView2.getClass();
                l i12 = ActionMenuView.i();
                i12.f5640a = true;
                actionMenuView2.addView(iVar, i12);
            }
        } else {
            i iVar2 = this.f5610j;
            if (iVar2 != null) {
                ViewParent parent = iVar2.getParent();
                ActionMenuView actionMenuView3 = this.f5609i;
                if (parent == actionMenuView3) {
                    actionMenuView3.removeView(this.f5610j);
                }
            }
        }
        this.f5609i.setOverflowReserved(this.f5613m);
    }

    public final boolean e() {
        ActionMenuView actionMenuView;
        a5.f0 f0Var = this.f5621v;
        if (f0Var != null && (actionMenuView = this.f5609i) != null) {
            actionMenuView.removeCallbacks(f0Var);
            this.f5621v = null;
            return true;
        }
        g gVar = this.t;
        if (gVar != null) {
            if (gVar.b()) {
                gVar.f4898i.dismiss();
            }
            return true;
        }
        return false;
    }

    @Override // j.p
    public final void f(Context context, j.j jVar) {
        this.f5605d = context;
        LayoutInflater.from(context);
        this.f5606e = jVar;
        Resources resources = context.getResources();
        if (!this.f5614n) {
            this.f5613m = true;
        }
        int i8 = 2;
        this.f5615o = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp <= 600 && i10 <= 600 && ((i10 <= 960 || i11 <= 720) && (i10 <= 720 || i11 <= 960))) {
            if (i10 < 500 && ((i10 <= 640 || i11 <= 480) && (i10 <= 480 || i11 <= 640))) {
                if (i10 >= 360) {
                    i8 = 3;
                }
            } else {
                i8 = 4;
            }
        } else {
            i8 = 5;
        }
        this.f5617q = i8;
        int i12 = this.f5615o;
        if (this.f5613m) {
            if (this.f5610j == null) {
                i iVar = new i(this, this.f5604c);
                this.f5610j = iVar;
                if (this.f5612l) {
                    iVar.setImageDrawable(this.f5611k);
                    this.f5611k = null;
                    this.f5612l = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f5610j.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i12 -= this.f5610j.getMeasuredWidth();
        } else {
            this.f5610j = null;
        }
        this.f5616p = i12;
        float f10 = resources.getDisplayMetrics().density;
    }

    @Override // j.p
    public final boolean g() {
        int i8;
        ArrayList arrayList;
        int i10;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        j jVar = this;
        j.j jVar2 = jVar.f5606e;
        if (jVar2 != null) {
            arrayList = jVar2.k();
            i8 = arrayList.size();
        } else {
            i8 = 0;
            arrayList = null;
        }
        int i11 = jVar.f5617q;
        int i12 = jVar.f5616p;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ActionMenuView actionMenuView = jVar.f5609i;
        int i13 = 0;
        boolean z13 = false;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            i10 = 2;
            z9 = true;
            if (i13 >= i8) {
                break;
            }
            j.k kVar = (j.k) arrayList.get(i13);
            int i16 = kVar.f4887y;
            if ((i16 & 2) == 2) {
                i14++;
            } else if ((i16 & 1) == 1) {
                i15++;
            } else {
                z13 = true;
            }
            if (jVar.f5618r && kVar.B) {
                i11 = 0;
            }
            i13++;
        }
        if (jVar.f5613m && (z13 || i15 + i14 > i11)) {
            i11--;
        }
        int i17 = i11 - i14;
        SparseBooleanArray sparseBooleanArray = jVar.f5619s;
        sparseBooleanArray.clear();
        int i18 = 0;
        int i19 = 0;
        while (i18 < i8) {
            j.k kVar2 = (j.k) arrayList.get(i18);
            int i20 = kVar2.f4887y;
            if ((i20 & 2) == i10) {
                z10 = z9;
            } else {
                z10 = false;
            }
            int i21 = kVar2.f4866b;
            if (z10) {
                View b10 = jVar.b(kVar2, null, actionMenuView);
                b10.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = b10.getMeasuredWidth();
                i12 -= measuredWidth;
                if (i19 == 0) {
                    i19 = measuredWidth;
                }
                if (i21 != 0) {
                    sparseBooleanArray.put(i21, z9);
                }
                kVar2.d(z9);
            } else if ((i20 & 1) == z9) {
                boolean z14 = sparseBooleanArray.get(i21);
                if ((i17 > 0 || z14) && i12 > 0) {
                    z11 = z9;
                } else {
                    z11 = false;
                }
                if (z11) {
                    View b11 = jVar.b(kVar2, null, actionMenuView);
                    b11.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = b11.getMeasuredWidth();
                    i12 -= measuredWidth2;
                    if (i19 == 0) {
                        i19 = measuredWidth2;
                    }
                    if (i12 + i19 > 0) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z11 &= z12;
                }
                if (z11 && i21 != 0) {
                    sparseBooleanArray.put(i21, true);
                } else if (z14) {
                    sparseBooleanArray.put(i21, false);
                    for (int i22 = 0; i22 < i18; i22++) {
                        j.k kVar3 = (j.k) arrayList.get(i22);
                        if (kVar3.f4866b == i21) {
                            if ((kVar3.f4886x & 32) == 32) {
                                i17++;
                            }
                            kVar3.d(false);
                        }
                    }
                }
                if (z11) {
                    i17--;
                }
                kVar2.d(z11);
            } else {
                kVar2.d(false);
                i18++;
                i10 = 2;
                jVar = this;
                z9 = true;
            }
            i18++;
            i10 = 2;
            jVar = this;
            z9 = true;
        }
        return z9;
    }

    public final boolean h() {
        j.j jVar;
        if (this.f5613m) {
            g gVar = this.t;
            if ((gVar == null || !gVar.b()) && (jVar = this.f5606e) != null && this.f5609i != null && this.f5621v == null) {
                jVar.i();
                if (!jVar.f4855j.isEmpty()) {
                    a5.f0 f0Var = new a5.f0(this, 9, new g(this, this.f5605d, this.f5606e, this.f5610j));
                    this.f5621v = f0Var;
                    this.f5609i.post(f0Var);
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // j.p
    public final boolean i(j.k kVar) {
        return false;
    }

    @Override // j.p
    public final void j(j.o oVar) {
        throw null;
    }

    @Override // j.p
    public final boolean k(j.t tVar) {
        boolean z9;
        if (tVar.hasVisibleItems()) {
            j.t tVar2 = tVar;
            while (true) {
                j.j jVar = tVar2.f4918v;
                if (jVar == this.f5606e) {
                    break;
                }
                tVar2 = (j.t) jVar;
            }
            j.k kVar = tVar2.f4919w;
            ActionMenuView actionMenuView = this.f5609i;
            View view = null;
            if (actionMenuView != null) {
                int childCount = actionMenuView.getChildCount();
                int i8 = 0;
                while (true) {
                    if (i8 >= childCount) {
                        break;
                    }
                    View childAt = actionMenuView.getChildAt(i8);
                    if ((childAt instanceof j.q) && ((j.q) childAt).getItemData() == kVar) {
                        view = childAt;
                        break;
                    }
                    i8++;
                }
            }
            if (view != null) {
                tVar.f4919w.getClass();
                int size = tVar.f4852f.size();
                int i10 = 0;
                while (true) {
                    if (i10 < size) {
                        MenuItem item = tVar.getItem(i10);
                        if (item.isVisible() && item.getIcon() != null) {
                            z9 = true;
                            break;
                        }
                        i10++;
                    } else {
                        z9 = false;
                        break;
                    }
                }
                g gVar = new g(this, this.f5605d, tVar, view);
                this.f5620u = gVar;
                gVar.f4897g = z9;
                j.l lVar = gVar.f4898i;
                if (lVar != null) {
                    lVar.o(z9);
                }
                g gVar2 = this.f5620u;
                if (!gVar2.b()) {
                    if (gVar2.f4895e != null) {
                        gVar2.d(0, 0, false, false);
                    } else {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                }
                j.o oVar = this.f5608g;
                if (oVar != null) {
                    oVar.f(tVar);
                }
                return true;
            }
        }
        return false;
    }
}
