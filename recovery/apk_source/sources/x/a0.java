package x;

import q5.y0;
import r.q0;
import s7.i0;
import t1.n0;
import y.k0;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 implements k0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ x f13308a;

    public a0(x xVar) {
        this.f13308a = xVar;
    }

    @Override // y.k0
    public final int a() {
        long d6;
        x xVar = this.f13308a;
        if (xVar.g().f13358k == s.k0.f10343c) {
            n0 n0Var = xVar.g().f13361n;
            d6 = i0.d(n0Var.l(), n0Var.e()) & 4294967295L;
        } else {
            n0 n0Var2 = xVar.g().f13361n;
            d6 = i0.d(n0Var2.l(), n0Var2.e()) >> 32;
        }
        return (int) d6;
    }

    @Override // y.k0
    public final float b() {
        x xVar = this.f13308a;
        return (xVar.f13403b.f12650b.e() * 500) + xVar.f13403b.f12651c.e();
    }

    @Override // y.k0
    public final b2.b c() {
        return new b2.b(-1, -1);
    }

    @Override // y.k0
    public final int d() {
        x xVar = this.f13308a;
        return (-xVar.g().h) + xVar.g().f13359l;
    }

    @Override // y.k0
    public final Object e(int i8, y0 y0Var) {
        v vVar = x.Companion;
        x xVar = this.f13308a;
        xVar.getClass();
        Object e10 = xVar.e(q0.f10001c, new a5.i(xVar, i8, (d7.d) null), y0Var);
        e7.a aVar = e7.a.f2910c;
        j0 j0Var = j0.f14164a;
        if (e10 != aVar) {
            e10 = j0Var;
        }
        if (e10 == aVar) {
            return e10;
        }
        return j0Var;
    }

    @Override // y.k0
    public final float f() {
        x xVar = this.f13308a;
        int e10 = xVar.f13403b.f12650b.e();
        int e11 = xVar.f13403b.f12651c.e();
        if (xVar.c()) {
            return (e10 * 500) + e11 + 100;
        }
        return (e10 * 500) + e11;
    }
}
