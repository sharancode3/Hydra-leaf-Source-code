package y;

import k0.k1;
import k0.p1;
import k0.y0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a  reason: collision with root package name */
    public final Object f13762a;

    /* renamed from: b  reason: collision with root package name */
    public final f0 f13763b;

    /* renamed from: c  reason: collision with root package name */
    public final k1 f13764c = k0.d.H(-1);

    /* renamed from: d  reason: collision with root package name */
    public final k1 f13765d = k0.d.H(0);

    /* renamed from: e  reason: collision with root package name */
    public final p1 f13766e;

    /* renamed from: f  reason: collision with root package name */
    public final p1 f13767f;

    public e0(Object obj, f0 f0Var) {
        this.f13762a = obj;
        this.f13763b = f0Var;
        y0 y0Var = y0.h;
        this.f13766e = k0.d.I(null, y0Var);
        this.f13767f = k0.d.I(null, y0Var);
    }

    public final e0 a() {
        k1 k1Var = this.f13765d;
        if (k1Var.e() == 0) {
            this.f13763b.f13768c.add(this);
            e0 e0Var = (e0) this.f13767f.getValue();
            if (e0Var != null) {
                e0Var.a();
            } else {
                e0Var = null;
            }
            this.f13766e.setValue(e0Var);
        }
        k1Var.f(k1Var.e() + 1);
        return this;
    }

    public final void b() {
        k1 k1Var = this.f13765d;
        if (k1Var.e() > 0) {
            k1Var.f(k1Var.e() - 1);
            if (k1Var.e() == 0) {
                this.f13763b.f13768c.remove(this);
                p1 p1Var = this.f13766e;
                e0 e0Var = (e0) p1Var.getValue();
                if (e0Var != null) {
                    e0Var.b();
                }
                p1Var.setValue(null);
                return;
            }
            return;
        }
        throw new IllegalStateException("Release should only be called once");
    }
}
