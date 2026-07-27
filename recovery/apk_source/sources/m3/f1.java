package m3;

import android.view.WindowInsets;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class f1 extends h1 {

    /* renamed from: c  reason: collision with root package name */
    public final WindowInsets.Builder f6870c;

    public f1() {
        this.f6870c = e1.h();
    }

    @Override // m3.h1
    public q1 b() {
        WindowInsets build;
        a();
        build = this.f6870c.build();
        q1 d6 = q1.d(null, build);
        d6.f6915a.q(this.f6880b);
        return d6;
    }

    @Override // m3.h1
    public void d(e3.e eVar) {
        this.f6870c.setMandatorySystemGestureInsets(eVar.d());
    }

    @Override // m3.h1
    public void e(e3.e eVar) {
        this.f6870c.setStableInsets(eVar.d());
    }

    @Override // m3.h1
    public void f(e3.e eVar) {
        this.f6870c.setSystemGestureInsets(eVar.d());
    }

    @Override // m3.h1
    public void g(e3.e eVar) {
        this.f6870c.setSystemWindowInsets(eVar.d());
    }

    @Override // m3.h1
    public void h(e3.e eVar) {
        this.f6870c.setTappableElementInsets(eVar.d());
    }

    public f1(q1 q1Var) {
        super(q1Var);
        WindowInsets.Builder h;
        WindowInsets c10 = q1Var.c();
        if (c10 != null) {
            h = e1.i(c10);
        } else {
            h = e1.h();
        }
        this.f6870c = h;
    }
}
