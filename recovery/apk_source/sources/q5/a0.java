package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 implements y6.c {

    /* renamed from: a  reason: collision with root package name */
    public final b0 f8560a;

    /* renamed from: b  reason: collision with root package name */
    public final int f8561b;

    public a0(b0 b0Var, int i8) {
        this.f8560a = b0Var;
        this.f8561b = i8;
    }

    @Override // y6.c
    public final Object get() {
        b0 b0Var = this.f8560a;
        b4.p pVar = b0Var.f8605a;
        int i8 = this.f8561b;
        if (i8 != 0) {
            if (i8 != 1) {
                if (i8 == 2) {
                    a0.e eVar = new a0.e(21, pVar.f1377a);
                    na.f fVar = ga.g0.f3467a;
                    na.e eVar2 = na.e.f7481e;
                    ga.l1 c10 = ga.a0.c();
                    eVar2.getClass();
                    la.c a10 = ga.a0.a(j5.f.M(eVar2, c10));
                    y3.f fVar2 = new y3.f(ua.j.f11347a, new a0.e(1, eVar));
                    l4.d dVar = new l4.d(24);
                    w3.g.Companion.getClass();
                    return new a4.e(new a4.e(new w3.b0(fVar2, b5.t.U(new m3(a7.b0.f188c, (d7.d) null, 11)), dVar, a10)));
                }
                throw new AssertionError(i8);
            }
            w3.h dataStore = (w3.h) b0Var.f8608d.get();
            kotlin.jvm.internal.k.e(dataStore, "dataStore");
            return new k7(dataStore);
        }
        return new h1(pVar.f1377a);
    }
}
