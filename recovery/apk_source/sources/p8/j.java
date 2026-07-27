package p8;

import a7.t;
import a7.v;
import da.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k9.r;
import kotlin.jvm.internal.k;
import r9.a0;
import r9.g1;
import r9.m0;
import r9.q;
import r9.w0;
import r9.x;
import z6.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends q {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(a0 lowerBound, a0 upperBound) {
        super(lowerBound, upperBound);
        k.e(lowerBound, "lowerBound");
        k.e(upperBound, "upperBound");
        s9.d.f10659a.b(lowerBound, upperBound);
    }

    public static final ArrayList G0(c9.i iVar, x xVar) {
        List<w0> D = xVar.D();
        ArrayList arrayList = new ArrayList(v.p0(D, 10));
        for (w0 typeProjection : D) {
            k.e(typeProjection, "typeProjection");
            StringBuilder sb = new StringBuilder();
            t.J0(b5.t.U(typeProjection), sb, ", ", null, null, new c9.h(iVar, 0), 60);
            String sb2 = sb.toString();
            k.d(sb2, "toString(...)");
            arrayList.add(sb2);
        }
        return arrayList;
    }

    public static final String H0(String str, String str2) {
        if (!n.p0(str, '<')) {
            return str;
        }
        return n.Q0(str, '<') + '<' + str2 + '>' + n.P0('>', str, str);
    }

    @Override // r9.g1
    public final g1 B0(boolean z9) {
        return new j(this.f10217d.B0(z9), this.f10218e.B0(z9));
    }

    @Override // r9.g1
    public final g1 C0(s9.f kotlinTypeRefiner) {
        k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
        a0 type = this.f10217d;
        k.e(type, "type");
        a0 type2 = this.f10218e;
        k.e(type2, "type");
        return new q(type, type2);
    }

    @Override // r9.g1
    public final g1 D0(m0 newAttributes) {
        k.e(newAttributes, "newAttributes");
        return new j(this.f10217d.D0(newAttributes), this.f10218e.D0(newAttributes));
    }

    @Override // r9.q
    public final a0 E0() {
        return this.f10217d;
    }

    @Override // r9.q
    public final String F0(c9.i iVar, c9.i iVar2) {
        a0 a0Var = this.f10217d;
        String Y = iVar.Y(a0Var);
        a0 a0Var2 = this.f10218e;
        String Y2 = iVar.Y(a0Var2);
        if (iVar2.f1867d.n()) {
            return "raw (" + Y + ".." + Y2 + ')';
        } else if (a0Var2.D().isEmpty()) {
            return iVar.F(Y, Y2, r.q.r(this));
        } else {
            ArrayList G0 = G0(iVar, a0Var);
            ArrayList G02 = G0(iVar, a0Var2);
            String K0 = t.K0(G0, ", ", null, null, i.f8224c, 30);
            ArrayList l12 = t.l1(G0, G02);
            if (!l12.isEmpty()) {
                Iterator it = l12.iterator();
                while (it.hasNext()) {
                    m mVar = (m) it.next();
                    String str = (String) mVar.f14171d;
                    if (!k.a((String) mVar.f14170c, n.G0(str, "out ")) && !str.equals("*")) {
                        break;
                    }
                }
            }
            Y2 = H0(Y2, K0);
            String H0 = H0(Y, K0);
            if (k.a(H0, Y2)) {
                return H0;
            }
            return iVar.F(H0, Y2, r.q.r(this));
        }
    }

    @Override // r9.q, r9.x
    public final r s0() {
        b8.e eVar;
        b8.h c10 = T().c();
        if (c10 instanceof b8.e) {
            eVar = (b8.e) c10;
        } else {
            eVar = null;
        }
        if (eVar != null) {
            r I = eVar.I(new h());
            k.d(I, "getMemberScope(...)");
            return I;
        }
        throw new IllegalStateException(("Incorrect classifier: " + T().c()).toString());
    }

    @Override // r9.x
    public final x v0(s9.f kotlinTypeRefiner) {
        k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
        a0 type = this.f10217d;
        k.e(type, "type");
        a0 type2 = this.f10218e;
        k.e(type2, "type");
        return new q(type, type2);
    }
}
