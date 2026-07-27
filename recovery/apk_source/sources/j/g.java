package j;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import com.example.hydraleaf.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import k.a0;
import k.n1;
import k.q1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends l implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public PopupWindow.OnDismissListener A;
    public boolean B;

    /* renamed from: d  reason: collision with root package name */
    public final Context f4819d;

    /* renamed from: e  reason: collision with root package name */
    public final int f4820e;

    /* renamed from: f  reason: collision with root package name */
    public final int f4821f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f4822g;
    public final Handler h;

    /* renamed from: p  reason: collision with root package name */
    public View f4830p;

    /* renamed from: q  reason: collision with root package name */
    public View f4831q;

    /* renamed from: r  reason: collision with root package name */
    public int f4832r;

    /* renamed from: s  reason: collision with root package name */
    public boolean f4833s;
    public boolean t;

    /* renamed from: u  reason: collision with root package name */
    public int f4834u;

    /* renamed from: v  reason: collision with root package name */
    public int f4835v;

    /* renamed from: x  reason: collision with root package name */
    public boolean f4837x;

    /* renamed from: y  reason: collision with root package name */
    public o f4838y;

    /* renamed from: z  reason: collision with root package name */
    public ViewTreeObserver f4839z;

    /* renamed from: i  reason: collision with root package name */
    public final ArrayList f4823i = new ArrayList();

    /* renamed from: j  reason: collision with root package name */
    public final ArrayList f4824j = new ArrayList();

    /* renamed from: k  reason: collision with root package name */
    public final c f4825k = new c(this, 0);

    /* renamed from: l  reason: collision with root package name */
    public final d f4826l = new d(0, this);

    /* renamed from: m  reason: collision with root package name */
    public final a1.g f4827m = new a1.g(this);

    /* renamed from: n  reason: collision with root package name */
    public int f4828n = 0;

    /* renamed from: o  reason: collision with root package name */
    public int f4829o = 0;

    /* renamed from: w  reason: collision with root package name */
    public boolean f4836w = false;

    public g(Context context, View view, int i8, boolean z9) {
        this.f4819d = context;
        this.f4830p = view;
        this.f4821f = i8;
        this.f4822g = z9;
        this.f4832r = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f4820e = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.h = new Handler();
    }

    @Override // j.p
    public final void a(j jVar, boolean z9) {
        int i8;
        ArrayList arrayList = this.f4824j;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                if (jVar == ((f) arrayList.get(i10)).f4817b) {
                    break;
                }
                i10++;
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 >= 0) {
            int i11 = i10 + 1;
            if (i11 < arrayList.size()) {
                ((f) arrayList.get(i11)).f4817b.c(false);
            }
            f fVar = (f) arrayList.remove(i10);
            j jVar2 = fVar.f4817b;
            q1 q1Var = fVar.f4816a;
            a0 a0Var = q1Var.f5673x;
            CopyOnWriteArrayList copyOnWriteArrayList = jVar2.f4863r;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                p pVar = (p) weakReference.get();
                if (pVar == null || pVar == this) {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            if (this.B) {
                n1.b(a0Var, null);
                a0Var.setAnimationStyle(0);
            }
            q1Var.dismiss();
            int size2 = arrayList.size();
            if (size2 > 0) {
                this.f4832r = ((f) arrayList.get(size2 - 1)).f4818c;
            } else {
                if (this.f4830p.getLayoutDirection() == 1) {
                    i8 = 0;
                } else {
                    i8 = 1;
                }
                this.f4832r = i8;
            }
            if (size2 == 0) {
                dismiss();
                o oVar = this.f4838y;
                if (oVar != null) {
                    oVar.a(jVar, true);
                }
                ViewTreeObserver viewTreeObserver = this.f4839z;
                if (viewTreeObserver != null) {
                    if (viewTreeObserver.isAlive()) {
                        this.f4839z.removeGlobalOnLayoutListener(this.f4825k);
                    }
                    this.f4839z = null;
                }
                this.f4831q.removeOnAttachStateChangeListener(this.f4826l);
                this.A.onDismiss();
            } else if (z9) {
                ((f) arrayList.get(0)).f4817b.c(false);
            }
        }
    }

    @Override // j.r
    public final void b() {
        boolean z9;
        if (!h()) {
            ArrayList arrayList = this.f4823i;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                u((j) it.next());
            }
            arrayList.clear();
            View view = this.f4830p;
            this.f4831q = view;
            if (view != null) {
                if (this.f4839z == null) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                this.f4839z = viewTreeObserver;
                if (z9) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.f4825k);
                }
                this.f4831q.addOnAttachStateChangeListener(this.f4826l);
            }
        }
    }

    @Override // j.p
    public final void d() {
        Iterator it = this.f4824j.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((f) it.next()).f4816a.f5656e.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((h) adapter).notifyDataSetChanged();
        }
    }

    @Override // j.r
    public final void dismiss() {
        ArrayList arrayList = this.f4824j;
        int size = arrayList.size();
        if (size > 0) {
            f[] fVarArr = (f[]) arrayList.toArray(new f[size]);
            for (int i8 = size - 1; i8 >= 0; i8--) {
                f fVar = fVarArr[i8];
                if (fVar.f4816a.f5673x.isShowing()) {
                    fVar.f4816a.dismiss();
                }
            }
        }
    }

    @Override // j.r
    public final ListView e() {
        ArrayList arrayList = this.f4824j;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((f) arrayList.get(arrayList.size() - 1)).f4816a.f5656e;
    }

    @Override // j.p
    public final boolean g() {
        return false;
    }

    @Override // j.r
    public final boolean h() {
        ArrayList arrayList = this.f4824j;
        if (arrayList.size() <= 0 || !((f) arrayList.get(0)).f4816a.f5673x.isShowing()) {
            return false;
        }
        return true;
    }

    @Override // j.p
    public final void j(o oVar) {
        this.f4838y = oVar;
    }

    @Override // j.p
    public final boolean k(t tVar) {
        Iterator it = this.f4824j.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            if (tVar == fVar.f4817b) {
                fVar.f4816a.f5656e.requestFocus();
                return true;
            }
        }
        if (tVar.hasVisibleItems()) {
            l(tVar);
            o oVar = this.f4838y;
            if (oVar != null) {
                oVar.f(tVar);
            }
            return true;
        }
        return false;
    }

    @Override // j.l
    public final void l(j jVar) {
        jVar.b(this, this.f4819d);
        if (h()) {
            u(jVar);
        } else {
            this.f4823i.add(jVar);
        }
    }

    @Override // j.l
    public final void n(View view) {
        if (this.f4830p != view) {
            this.f4830p = view;
            this.f4829o = Gravity.getAbsoluteGravity(this.f4828n, view.getLayoutDirection());
        }
    }

    @Override // j.l
    public final void o(boolean z9) {
        this.f4836w = z9;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        f fVar;
        ArrayList arrayList = this.f4824j;
        int size = arrayList.size();
        int i8 = 0;
        while (true) {
            if (i8 < size) {
                fVar = (f) arrayList.get(i8);
                if (!fVar.f4816a.f5673x.isShowing()) {
                    break;
                }
                i8++;
            } else {
                fVar = null;
                break;
            }
        }
        if (fVar != null) {
            fVar.f4817b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i8, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i8 == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // j.l
    public final void p(int i8) {
        if (this.f4828n != i8) {
            this.f4828n = i8;
            this.f4829o = Gravity.getAbsoluteGravity(i8, this.f4830p.getLayoutDirection());
        }
    }

    @Override // j.l
    public final void q(int i8) {
        this.f4833s = true;
        this.f4834u = i8;
    }

    @Override // j.l
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.A = onDismissListener;
    }

    @Override // j.l
    public final void s(boolean z9) {
        this.f4837x = z9;
    }

    @Override // j.l
    public final void t(int i8) {
        this.t = true;
        this.f4835v = i8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0173, code lost:
        if (((r9.getWidth() + r11[0]) + r5) > r10.right) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0175, code lost:
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0178, code lost:
        r9 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017d, code lost:
        if ((r11[0] - r5) < 0) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e8  */
    /* JADX WARN: Type inference failed for: r8v3, types: [k.q1, k.l1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(j.j r18) {
        /*
            Method dump skipped, instructions count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j.g.u(j.j):void");
    }
}
