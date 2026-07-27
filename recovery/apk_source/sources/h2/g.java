package h2;

import ga.a0;
import ga.x0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g implements e {

    /* renamed from: a  reason: collision with root package name */
    public final l6.e f3597a;

    /* renamed from: b  reason: collision with root package name */
    public final a f3598b;

    /* renamed from: c  reason: collision with root package name */
    public final j5.c f3599c;

    /* renamed from: d  reason: collision with root package name */
    public final k f3600d;

    /* renamed from: e  reason: collision with root package name */
    public final a1.g f3601e;

    /* JADX WARN: Type inference failed for: r1v0, types: [h2.k, java.lang.Object] */
    public g(l6.e eVar, a aVar) {
        j5.c cVar = h.f3602a;
        j5.c cVar2 = h.f3602a;
        ?? obj = new Object();
        j jVar = k.f3603a;
        ha.d dVar = k2.h.f6136a;
        jVar.getClass();
        a0.a(j5.f.M(jVar, dVar).q(d7.j.f2672c).q(new x0(null)));
        a1.g gVar = new a1.g(16);
        this.f3597a = eVar;
        this.f3598b = aVar;
        this.f3599c = cVar;
        this.f3600d = obj;
        this.f3601e = gVar;
        new a1.k(10, this);
    }

    public final x a(w wVar) {
        j5.c cVar = this.f3599c;
        d1.t tVar = new d1.t(this, 2, wVar);
        synchronized (((l6.e) cVar.f5345a)) {
            x xVar = (x) ((b4.u) cVar.f5346b).a(wVar);
            if (xVar != null) {
                if (xVar.f3620d) {
                    return xVar;
                }
                x xVar2 = (x) ((b4.u) cVar.f5346b).c(wVar);
            }
            try {
                x xVar3 = (x) tVar.invoke(new d1.t(cVar, 3, wVar));
                synchronized (((l6.e) cVar.f5345a)) {
                    if (((b4.u) cVar.f5346b).a(wVar) == null && xVar3.f3620d) {
                        ((b4.u) cVar.f5346b).b(wVar, xVar3);
                    }
                }
                return xVar3;
            } catch (Exception e10) {
                throw new IllegalStateException("Could not load font", e10);
            }
        }
    }

    public final x b(f fVar, q qVar, int i8, int i10) {
        q qVar2;
        a aVar = this.f3598b;
        aVar.getClass();
        int i11 = aVar.f3594c;
        if (i11 != 0 && i11 != Integer.MAX_VALUE) {
            qVar2 = new q(q9.p.f(qVar.f3611c + i11, 1, 1000));
        } else {
            qVar2 = qVar;
        }
        this.f3597a.getClass();
        return a(new w(fVar, qVar2, i8, i10, null));
    }
}
