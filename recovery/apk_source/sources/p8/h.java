package p8;

import a7.v;
import b5.t;
import b8.u0;
import java.util.ArrayList;
import java.util.List;
import k9.r;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import q9.p;
import r.q;
import r9.a0;
import r9.c1;
import r9.f0;
import r9.h1;
import r9.m0;
import r9.q0;
import r9.v0;
import r9.w0;
import r9.x;
import r9.z0;
import t9.l;
import z6.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends z0 {
    public static final g Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static final a f8221c;

    /* renamed from: d  reason: collision with root package name */
    public static final a f8222d;

    /* renamed from: b  reason: collision with root package name */
    public final v0 f8223b = new v0(new Object());

    /* JADX WARN: Type inference failed for: r0v0, types: [p8.g, java.lang.Object] */
    static {
        c1 c1Var = c1.f10162d;
        f8221c = a.a(o7.a.S(c1Var, false, null, 5), b.f8208e, false, null, null, 61);
        f8222d = a.a(o7.a.S(c1Var, false, null, 5), b.f8207d, false, null, null, 61);
    }

    @Override // r9.z0
    public final w0 d(x xVar) {
        return new f0(h(xVar, new a(c1.f10162d, false, false, null, 62)));
    }

    public final m g(a0 a0Var, b8.e eVar, a aVar) {
        if (a0Var.T().getParameters().isEmpty()) {
            return new m(a0Var, Boolean.FALSE);
        }
        if (y7.i.y(a0Var)) {
            w0 w0Var = (w0) a0Var.D().get(0);
            h1 a10 = w0Var.a();
            x b10 = w0Var.b();
            k.d(b10, "getType(...)");
            return new m(p.G(t.U(new f0(h(b10, aVar), a10)), a0Var.Q(), a0Var.T(), a0Var.Z()), Boolean.FALSE);
        } else if (qa.b.z(a0Var)) {
            return new m(l.c(t9.k.f11044p, a0Var.T().toString()), Boolean.FALSE);
        } else {
            r I = eVar.I(this);
            k.d(I, "getMemberScope(...)");
            m0 Q = a0Var.Q();
            q0 z9 = eVar.z();
            k.d(z9, "getTypeConstructor(...)");
            List<u0> parameters = eVar.z().getParameters();
            k.d(parameters, "getParameters(...)");
            ArrayList arrayList = new ArrayList(v.p0(parameters, 10));
            for (u0 u0Var : parameters) {
                k.b(u0Var);
                v0 v0Var = this.f8223b;
                arrayList.add(e.a(u0Var, aVar, v0Var, v0Var.b(u0Var, aVar)));
            }
            return new m(p.I(Q, z9, arrayList, a0Var.Z(), I, new f(eVar, this, a0Var, aVar)), Boolean.TRUE);
        }
    }

    public final x h(x xVar, a aVar) {
        b8.h c10 = xVar.T().c();
        if (c10 instanceof u0) {
            aVar.getClass();
            a a10 = a.a(aVar, null, true, null, null, 59);
            return h(this.f8223b.b((u0) c10, a10), aVar);
        } else if (c10 instanceof b8.e) {
            b8.h c11 = q.N(xVar).T().c();
            if (c11 instanceof b8.e) {
                m g3 = g(q.A(xVar), (b8.e) c10, f8221c);
                a0 a0Var = (a0) g3.f14170c;
                boolean booleanValue = ((Boolean) g3.f14171d).booleanValue();
                m g10 = g(q.N(xVar), (b8.e) c11, f8222d);
                a0 a0Var2 = (a0) g10.f14170c;
                boolean booleanValue2 = ((Boolean) g10.f14171d).booleanValue();
                if (!booleanValue && !booleanValue2) {
                    return p.l(a0Var, a0Var2);
                }
                return new j(a0Var, a0Var2);
            }
            throw new IllegalStateException(("For some reason declaration for upper bound is not a class but \"" + c11 + "\" while for lower it's \"" + c10 + AbstractJsonLexerKt.STRING).toString());
        } else {
            throw new IllegalStateException(("Unexpected declaration kind: " + c10).toString());
        }
    }
}
