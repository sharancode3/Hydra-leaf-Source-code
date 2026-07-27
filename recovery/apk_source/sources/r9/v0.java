package r9;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v0 {
    public static final t0 Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final z6.t f10228a;

    /* renamed from: b  reason: collision with root package name */
    public final q9.e f10229b;

    public v0(p8.e eVar) {
        q9.l lVar = new q9.l("Type parameter upper bound erasure results");
        this.f10228a = q9.p.z(new a8.m(23, this));
        this.f10229b = lVar.b(new a8.r(22, this));
    }

    public final g1 a(p8.a aVar) {
        g1 J;
        a0 a0Var = aVar.f8205f;
        if (a0Var != null && (J = r.q.J(a0Var)) != null) {
            return J;
        }
        return (t9.i) this.f10228a.getValue();
    }

    public final x b(b8.u0 typeParameter, p8.a typeAttr) {
        kotlin.jvm.internal.k.e(typeParameter, "typeParameter");
        kotlin.jvm.internal.k.e(typeAttr, "typeAttr");
        return (x) this.f10229b.invoke(new u0(typeParameter, typeAttr));
    }

    public final b7.m c(b1 b1Var, List list, p8.a aVar) {
        g1 g1Var;
        boolean z9;
        boolean z10;
        boolean z11;
        b7.m mVar = new b7.m();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            x xVar = (x) it.next();
            b8.h c10 = xVar.T().c();
            if (c10 instanceof b8.e) {
                t0 t0Var = Companion;
                Set set = aVar.f8204e;
                t0Var.getClass();
                g1 A0 = xVar.A0();
                if (A0 instanceof q) {
                    q qVar = (q) A0;
                    a0 a0Var = qVar.f10217d;
                    if (!a0Var.T().getParameters().isEmpty() && a0Var.T().c() != null) {
                        List<b8.u0> parameters = a0Var.T().getParameters();
                        kotlin.jvm.internal.k.d(parameters, "getParameters(...)");
                        ArrayList arrayList = new ArrayList(a7.v.p0(parameters, 10));
                        for (b8.u0 u0Var : parameters) {
                            w0 w0Var = (w0) a7.t.H0(u0Var.getIndex(), xVar.D());
                            if (set != null && set.contains(u0Var)) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (w0Var != null && !z11) {
                                z0 f10 = b1Var.f();
                                x b10 = w0Var.b();
                                kotlin.jvm.internal.k.d(b10, "getType(...)");
                                if (f10.d(b10) != null) {
                                    arrayList.add(w0Var);
                                }
                            }
                            w0Var = new f0(u0Var);
                            arrayList.add(w0Var);
                        }
                        a0Var = q9.p.E(a0Var, arrayList, null, 2);
                    }
                    a0 a0Var2 = qVar.f10218e;
                    if (!a0Var2.T().getParameters().isEmpty() && a0Var2.T().c() != null) {
                        List<b8.u0> parameters2 = a0Var2.T().getParameters();
                        kotlin.jvm.internal.k.d(parameters2, "getParameters(...)");
                        ArrayList arrayList2 = new ArrayList(a7.v.p0(parameters2, 10));
                        for (b8.u0 u0Var2 : parameters2) {
                            w0 w0Var2 = (w0) a7.t.H0(u0Var2.getIndex(), xVar.D());
                            if (set != null && set.contains(u0Var2)) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (w0Var2 != null && !z10) {
                                z0 f11 = b1Var.f();
                                x b11 = w0Var2.b();
                                kotlin.jvm.internal.k.d(b11, "getType(...)");
                                if (f11.d(b11) != null) {
                                    arrayList2.add(w0Var2);
                                }
                            }
                            w0Var2 = new f0(u0Var2);
                            arrayList2.add(w0Var2);
                        }
                        a0Var2 = q9.p.E(a0Var2, arrayList2, null, 2);
                    }
                    g1Var = q9.p.l(a0Var, a0Var2);
                } else if (A0 instanceof a0) {
                    a0 a0Var3 = (a0) A0;
                    if (!a0Var3.T().getParameters().isEmpty() && a0Var3.T().c() != null) {
                        List<b8.u0> parameters3 = a0Var3.T().getParameters();
                        kotlin.jvm.internal.k.d(parameters3, "getParameters(...)");
                        ArrayList arrayList3 = new ArrayList(a7.v.p0(parameters3, 10));
                        for (b8.u0 u0Var3 : parameters3) {
                            w0 w0Var3 = (w0) a7.t.H0(u0Var3.getIndex(), xVar.D());
                            if (set != null && set.contains(u0Var3)) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            if (w0Var3 != null && !z9) {
                                z0 f12 = b1Var.f();
                                x b12 = w0Var3.b();
                                kotlin.jvm.internal.k.d(b12, "getType(...)");
                                if (f12.d(b12) != null) {
                                    arrayList3.add(w0Var3);
                                }
                            }
                            w0Var3 = new f0(u0Var3);
                            arrayList3.add(w0Var3);
                        }
                        g1Var = q9.p.E(a0Var3, arrayList3, null, 2);
                    } else {
                        g1Var = a0Var3;
                    }
                } else {
                    throw new RuntimeException();
                }
                mVar.add(b1Var.g(qa.b.w(g1Var, A0), h1.f10189g));
            } else if (c10 instanceof b8.u0) {
                Set set2 = aVar.f8204e;
                if (set2 != null && set2.contains(c10)) {
                    mVar.add(a(aVar));
                } else {
                    List upperBounds = ((b8.u0) c10).getUpperBounds();
                    kotlin.jvm.internal.k.d(upperBounds, "getUpperBounds(...)");
                    mVar.addAll(c(b1Var, upperBounds, aVar));
                }
            }
        }
        return o7.a.g(mVar);
    }
}
