package j;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.example.hydraleaf.R;
import k.a0;
import k.l1;
import k.p1;
import k.q1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s extends l implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* renamed from: d  reason: collision with root package name */
    public final Context f4901d;

    /* renamed from: e  reason: collision with root package name */
    public final j f4902e;

    /* renamed from: f  reason: collision with root package name */
    public final h f4903f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f4904g;
    public final int h;

    /* renamed from: i  reason: collision with root package name */
    public final int f4905i;

    /* renamed from: j  reason: collision with root package name */
    public final q1 f4906j;

    /* renamed from: m  reason: collision with root package name */
    public PopupWindow.OnDismissListener f4909m;

    /* renamed from: n  reason: collision with root package name */
    public View f4910n;

    /* renamed from: o  reason: collision with root package name */
    public View f4911o;

    /* renamed from: p  reason: collision with root package name */
    public o f4912p;

    /* renamed from: q  reason: collision with root package name */
    public ViewTreeObserver f4913q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f4914r;

    /* renamed from: s  reason: collision with root package name */
    public boolean f4915s;
    public int t;

    /* renamed from: v  reason: collision with root package name */
    public boolean f4917v;

    /* renamed from: k  reason: collision with root package name */
    public final c f4907k = new c(this, 1);

    /* renamed from: l  reason: collision with root package name */
    public final d f4908l = new d(1, this);

    /* renamed from: u  reason: collision with root package name */
    public int f4916u = 0;

    /* JADX WARN: Type inference failed for: r6v1, types: [k.q1, k.l1] */
    public s(Context context, j jVar, View view, int i8, boolean z9) {
        this.f4901d = context;
        this.f4902e = jVar;
        this.f4904g = z9;
        this.f4903f = new h(jVar, LayoutInflater.from(context), z9, R.layout.abc_popup_menu_item_layout);
        this.f4905i = i8;
        Resources resources = context.getResources();
        this.h = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f4910n = view;
        this.f4906j = new l1(context, i8);
        jVar.b(this, context);
    }

    @Override // j.p
    public final void a(j jVar, boolean z9) {
        if (jVar == this.f4902e) {
            dismiss();
            o oVar = this.f4912p;
            if (oVar != null) {
                oVar.a(jVar, z9);
            }
        }
    }

    @Override // j.r
    public final void b() {
        View view;
        boolean z9;
        Rect rect;
        if (h()) {
            return;
        }
        if (!this.f4914r && (view = this.f4910n) != null) {
            this.f4911o = view;
            q1 q1Var = this.f4906j;
            a0 a0Var = q1Var.f5673x;
            a0 a0Var2 = q1Var.f5673x;
            a0Var.setOnDismissListener(this);
            q1Var.f5665o = this;
            q1Var.f5672w = true;
            a0Var2.setFocusable(true);
            View view2 = this.f4911o;
            if (this.f4913q == null) {
                z9 = true;
            } else {
                z9 = false;
            }
            ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
            this.f4913q = viewTreeObserver;
            if (z9) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f4907k);
            }
            view2.addOnAttachStateChangeListener(this.f4908l);
            q1Var.f5664n = view2;
            q1Var.f5662l = this.f4916u;
            boolean z10 = this.f4915s;
            Context context = this.f4901d;
            h hVar = this.f4903f;
            if (!z10) {
                this.t = l.m(hVar, context, this.h);
                this.f4915s = true;
            }
            int i8 = this.t;
            Rect rect2 = q1Var.f5670u;
            Drawable background = a0Var2.getBackground();
            if (background != null) {
                background.getPadding(rect2);
                q1Var.f5657f = rect2.left + rect2.right + i8;
            } else {
                q1Var.f5657f = i8;
            }
            a0Var2.setInputMethodMode(2);
            Rect rect3 = this.f4889c;
            if (rect3 != null) {
                rect = new Rect(rect3);
            } else {
                rect = null;
            }
            q1Var.f5671v = rect;
            q1Var.b();
            p1 p1Var = q1Var.f5656e;
            p1Var.setOnKeyListener(this);
            if (this.f4917v) {
                j jVar = this.f4902e;
                if (jVar.f4857l != null) {
                    FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) p1Var, false);
                    TextView textView = (TextView) frameLayout.findViewById(16908310);
                    if (textView != null) {
                        textView.setText(jVar.f4857l);
                    }
                    frameLayout.setEnabled(false);
                    p1Var.addHeaderView(frameLayout, null, false);
                }
            }
            q1Var.a(hVar);
            q1Var.b();
            return;
        }
        throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
    }

    @Override // j.p
    public final void d() {
        this.f4915s = false;
        h hVar = this.f4903f;
        if (hVar != null) {
            hVar.notifyDataSetChanged();
        }
    }

    @Override // j.r
    public final void dismiss() {
        if (h()) {
            this.f4906j.dismiss();
        }
    }

    @Override // j.r
    public final ListView e() {
        return this.f4906j.f5656e;
    }

    @Override // j.p
    public final boolean g() {
        return false;
    }

    @Override // j.r
    public final boolean h() {
        if (!this.f4914r && this.f4906j.f5673x.isShowing()) {
            return true;
        }
        return false;
    }

    @Override // j.p
    public final void j(o oVar) {
        this.f4912p = oVar;
    }

    @Override // j.p
    public final boolean k(t tVar) {
        boolean z9;
        int i8;
        if (tVar.hasVisibleItems()) {
            n nVar = new n(this.f4901d, tVar, this.f4911o, this.f4904g, this.f4905i, 0);
            o oVar = this.f4912p;
            nVar.h = oVar;
            l lVar = nVar.f4898i;
            if (lVar != null) {
                lVar.j(oVar);
            }
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
            nVar.f4897g = z9;
            l lVar2 = nVar.f4898i;
            if (lVar2 != null) {
                lVar2.o(z9);
            }
            nVar.f4899j = this.f4909m;
            this.f4909m = null;
            this.f4902e.c(false);
            q1 q1Var = this.f4906j;
            int i11 = q1Var.f5658g;
            if (!q1Var.f5659i) {
                i8 = 0;
            } else {
                i8 = q1Var.h;
            }
            if ((Gravity.getAbsoluteGravity(this.f4916u, this.f4910n.getLayoutDirection()) & 7) == 5) {
                i11 += this.f4910n.getWidth();
            }
            if (!nVar.b()) {
                if (nVar.f4895e != null) {
                    nVar.d(i11, i8, true, true);
                }
            }
            o oVar2 = this.f4912p;
            if (oVar2 != null) {
                oVar2.f(tVar);
            }
            return true;
        }
        return false;
    }

    @Override // j.l
    public final void n(View view) {
        this.f4910n = view;
    }

    @Override // j.l
    public final void o(boolean z9) {
        this.f4903f.f4842c = z9;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f4914r = true;
        this.f4902e.c(true);
        ViewTreeObserver viewTreeObserver = this.f4913q;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f4913q = this.f4911o.getViewTreeObserver();
            }
            this.f4913q.removeGlobalOnLayoutListener(this.f4907k);
            this.f4913q = null;
        }
        this.f4911o.removeOnAttachStateChangeListener(this.f4908l);
        PopupWindow.OnDismissListener onDismissListener = this.f4909m;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
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
        this.f4916u = i8;
    }

    @Override // j.l
    public final void q(int i8) {
        this.f4906j.f5658g = i8;
    }

    @Override // j.l
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f4909m = onDismissListener;
    }

    @Override // j.l
    public final void s(boolean z9) {
        this.f4917v = z9;
    }

    @Override // j.l
    public final void t(int i8) {
        q1 q1Var = this.f4906j;
        q1Var.h = i8;
        q1Var.f5659i = true;
    }

    @Override // j.l
    public final void l(j jVar) {
    }
}
