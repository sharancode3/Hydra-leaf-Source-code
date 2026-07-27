package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v5 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ q.c f4539c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ float f4540d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v5(q.c cVar, float f10) {
        super(0);
        this.f4539c = cVar;
        this.f4540d = f10;
    }

    @Override // m7.a
    public final Object invoke() {
        q.o oVar;
        Float valueOf = Float.valueOf(this.f4540d);
        q.c cVar = this.f4539c;
        Object obj = cVar.f8332g;
        q.h1 h1Var = cVar.f8326a;
        q.o oVar2 = (q.o) h1Var.f8389a.invoke(valueOf);
        if (oVar2 == null) {
            oVar2 = cVar.f8333i;
        }
        if (obj == null || (oVar = (q.o) h1Var.f8389a.invoke(obj)) == null) {
            oVar = cVar.f8334j;
        }
        int b10 = oVar2.b();
        for (int i8 = 0; i8 < b10; i8++) {
            if (oVar2.a(i8) > oVar.a(i8)) {
                throw new IllegalStateException("Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: " + oVar2 + " is greater than upper bound " + oVar + " on index " + i8);
            }
        }
        cVar.f8335k = oVar2;
        cVar.f8336l = oVar;
        cVar.f8332g = obj;
        cVar.f8331f = valueOf;
        if (!((Boolean) cVar.f8329d.getValue()).booleanValue()) {
            Object c10 = cVar.c(cVar.d());
            if (!kotlin.jvm.internal.k.a(c10, cVar.d())) {
                cVar.f8328c.f8402d.setValue(c10);
            }
        }
        return z6.j0.f14164a;
    }
}
