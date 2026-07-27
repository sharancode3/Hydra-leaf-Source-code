package f9;

import r9.f0;
import r9.g1;
import r9.h1;
import r9.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x extends g {
    public static final t Companion = new Object();

    public x(a9.d dVar, int i8) {
        super(new v(new f(dVar, i8)));
    }

    @Override // f9.g
    public final r9.x a(b8.b0 module) {
        r9.x xVar;
        kotlin.jvm.internal.k.e(module, "module");
        m0.Companion.getClass();
        m0 m0Var = m0.f10201d;
        y7.i m10 = module.m();
        m10.getClass();
        b8.e i8 = m10.i(y7.p.Q.g());
        Object obj = this.f3216a;
        w wVar = (w) obj;
        if (wVar instanceof u) {
            xVar = ((u) obj).f3224a;
        } else if (wVar instanceof v) {
            f fVar = ((v) obj).f3225a;
            a9.d dVar = fVar.f3214a;
            int i10 = fVar.f3215b;
            b8.e d6 = b8.x.d(module, dVar);
            if (d6 == null) {
                xVar = t9.l.c(t9.k.f11035f, dVar.toString(), String.valueOf(i10));
            } else {
                r9.a0 k10 = d6.k();
                kotlin.jvm.internal.k.d(k10, "getDefaultType(...)");
                g1 J = r.q.J(k10);
                for (int i11 = 0; i11 < i10; i11++) {
                    y7.i m11 = module.m();
                    h1 h1Var = h1.f10187e;
                    J = m11.g(J);
                }
                xVar = J;
            }
        } else {
            throw new RuntimeException();
        }
        return q9.p.F(m0Var, i8, b5.t.U(new f0(xVar)));
    }
}
