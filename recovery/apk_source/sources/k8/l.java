package k8;

import e8.o0;
import java.util.List;
import r9.b1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l implements d9.f {
    @Override // d9.f
    public final int a() {
        return 2;
    }

    @Override // d9.f
    public final int b(b8.b superDescriptor, b8.b subDescriptor, b8.e eVar) {
        int i8;
        r9.x xVar;
        kotlin.jvm.internal.k.e(superDescriptor, "superDescriptor");
        kotlin.jvm.internal.k.e(subDescriptor, "subDescriptor");
        if (subDescriptor instanceof m8.e) {
            m8.e eVar2 = (m8.e) subDescriptor;
            if (eVar2.getTypeParameters().isEmpty()) {
                d9.k i10 = d9.l.i(superDescriptor, subDescriptor);
                if (i10 != null) {
                    i8 = i10.b();
                } else {
                    i8 = 0;
                }
                if (i8 == 0) {
                    List w02 = eVar2.w0();
                    kotlin.jvm.internal.k.d(w02, "getValueParameters(...)");
                    ca.t m02 = ca.l.m0(a7.t.y0(w02), g.f6293g);
                    r9.x xVar2 = eVar2.f3050i;
                    kotlin.jvm.internal.k.b(xVar2);
                    ca.h j02 = ca.l.j0(a7.p.g0(new ca.j[]{m02, a7.p.g0(new Object[]{xVar2})}));
                    e8.w wVar = eVar2.f3052k;
                    if (wVar != null) {
                        xVar = wVar.b();
                    } else {
                        xVar = null;
                    }
                    ca.d dVar = new ca.d(ca.l.j0(a7.p.g0(new ca.j[]{j02, a7.t.y0(a7.u.j0(xVar))})));
                    while (dVar.hasNext()) {
                        r9.x xVar3 = (r9.x) dVar.next();
                        if (!xVar3.D().isEmpty() && !(xVar3.A0() instanceof p8.j)) {
                            return 3;
                        }
                    }
                    b8.b bVar = (b8.b) superDescriptor.e(new b1(new p8.h()));
                    if (bVar != null) {
                        if (bVar instanceof o0) {
                            o0 o0Var = (o0) bVar;
                            if (!o0Var.getTypeParameters().isEmpty()) {
                                bVar = o0Var.o0().r().build();
                                kotlin.jvm.internal.k.b(bVar);
                            }
                        }
                        int b10 = d9.l.f2695c.n(bVar, subDescriptor, false).b();
                        a0.a.x(b10, "getResult(...)");
                        if (k.f6312a[q.g.a(b10)] == 1) {
                            return 1;
                        }
                        return 3;
                    }
                    return 3;
                }
                return 3;
            }
            return 3;
        }
        return 3;
    }
}
