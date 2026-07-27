package s9;

import a7.v;
import b8.u0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import r9.a0;
import r9.g1;
import r9.h1;
import r9.q0;
import r9.w;
import r9.w0;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public static final e f10660a = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    public static a0 b(a0 a0Var) {
        w0 w0Var;
        g1 g1Var;
        x b10;
        q0 T = a0Var.T();
        g1 g1Var2 = null;
        if (T instanceof e9.c) {
            e9.c cVar = (e9.c) T;
            w0 w0Var2 = cVar.f3093a;
            if (w0Var2.a() == h1.f10188f) {
                w0Var = w0Var2;
            } else {
                w0Var = null;
            }
            if (w0Var != null && (b10 = w0Var.b()) != null) {
                g1Var = b10.A0();
            } else {
                g1Var = null;
            }
            if (cVar.f3094b == null) {
                Collection<x> d6 = cVar.d();
                ArrayList arrayList = new ArrayList(v.p0(d6, 10));
                for (x xVar : d6) {
                    arrayList.add(xVar.A0());
                }
                cVar.f3094b = new i(w0Var2, new p9.e(1, arrayList), (u0) null, 8);
            }
            u9.b bVar = u9.b.f11305c;
            i iVar = cVar.f3094b;
            kotlin.jvm.internal.k.b(iVar);
            return new h(bVar, iVar, g1Var, a0Var.Q(), a0Var.Z(), 32);
        } else if ((T instanceof w) && a0Var.Z()) {
            w wVar = (w) T;
            LinkedHashSet<x> linkedHashSet = wVar.f10231b;
            ArrayList arrayList2 = new ArrayList(v.p0(linkedHashSet, 10));
            boolean z9 = false;
            for (x xVar2 : linkedHashSet) {
                arrayList2.add(r.q.B(xVar2));
                z9 = true;
            }
            if (z9) {
                x xVar3 = wVar.f10230a;
                if (xVar3 != null) {
                    g1Var2 = r.q.B(xVar3);
                }
                arrayList2.isEmpty();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList2);
                linkedHashSet2.hashCode();
                w wVar2 = new w(linkedHashSet2);
                wVar2.f10230a = g1Var2;
                g1Var2 = wVar2;
            }
            if (g1Var2 != null) {
                wVar = g1Var2;
            }
            return wVar.e();
        } else {
            return a0Var;
        }
    }

    public final g1 a(u9.d type) {
        g1 l7;
        x xVar;
        kotlin.jvm.internal.k.e(type, "type");
        if (type instanceof x) {
            g1 A0 = ((x) type).A0();
            if (A0 instanceof a0) {
                l7 = b((a0) A0);
            } else if (A0 instanceof r9.q) {
                r9.q qVar = (r9.q) A0;
                a0 a0Var = qVar.f10218e;
                a0 a0Var2 = qVar.f10217d;
                a0 b10 = b(a0Var2);
                a0 b11 = b(a0Var);
                if (b10 == a0Var2 && b11 == a0Var) {
                    l7 = A0;
                } else {
                    l7 = q9.p.l(b10, b11);
                }
            } else {
                throw new RuntimeException();
            }
            o8.p pVar = new o8.p(1, this, 6);
            x o10 = qa.b.o(A0);
            if (o10 != null) {
                xVar = (x) pVar.invoke(o10);
            } else {
                xVar = null;
            }
            return qa.b.J(l7, xVar);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
