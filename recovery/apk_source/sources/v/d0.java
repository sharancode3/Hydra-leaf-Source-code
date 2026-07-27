package v;

import android.os.Build;
import android.view.View;
import java.util.List;
import m3.n1;
import m3.q1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 extends androidx.datastore.preferences.protobuf.j implements Runnable, m3.p, View.OnAttachStateChangeListener {

    /* renamed from: e  reason: collision with root package name */
    public final c1 f11408e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f11409f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f11410g;
    public q1 h;

    public d0(c1 c1Var) {
        super(!c1Var.f11405s ? 1 : 0);
        this.f11408e = c1Var;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final void d(m3.b1 b1Var) {
        this.f11409f = false;
        this.f11410g = false;
        q1 q1Var = this.h;
        if (b1Var.f6853a.a() != 0 && q1Var != null) {
            n1 n1Var = q1Var.f6915a;
            c1 c1Var = this.f11408e;
            c1Var.f11404r.f(r.k.A(n1Var.f(8)));
            c1Var.f11403q.f(r.k.A(n1Var.f(8)));
            c1.a(c1Var, q1Var);
        }
        this.h = null;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final void e() {
        this.f11409f = true;
        this.f11410g = true;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final q1 f(q1 q1Var, List list) {
        c1 c1Var = this.f11408e;
        c1.a(c1Var, q1Var);
        if (c1Var.f11405s) {
            return q1.f6914b;
        }
        return q1Var;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final j5.e g(j5.e eVar) {
        this.f11409f = false;
        return eVar;
    }

    @Override // m3.p
    public final q1 j(View view, q1 q1Var) {
        this.h = q1Var;
        c1 c1Var = this.f11408e;
        y0 y0Var = c1Var.f11403q;
        n1 n1Var = q1Var.f6915a;
        y0Var.f(r.k.A(n1Var.f(8)));
        if (this.f11409f) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f11410g) {
            c1Var.f11404r.f(r.k.A(n1Var.f(8)));
            c1.a(c1Var, q1Var);
        }
        if (c1Var.f11405s) {
            return q1.f6914b;
        }
        return q1Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f11409f) {
            this.f11409f = false;
            this.f11410g = false;
            q1 q1Var = this.h;
            if (q1Var != null) {
                c1 c1Var = this.f11408e;
                c1Var.f11404r.f(r.k.A(q1Var.f6915a.f(8)));
                c1.a(c1Var, q1Var);
                this.h = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
