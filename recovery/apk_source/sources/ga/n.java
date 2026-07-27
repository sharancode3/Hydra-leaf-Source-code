package ga;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n extends d1 implements m {
    public final Object d0(d7.d dVar) {
        Object v10;
        while (true) {
            Object obj = d1.f3458c.get(this);
            if (!(obj instanceof r0)) {
                if (!(obj instanceof p)) {
                    v10 = a0.v(obj);
                } else {
                    throw ((p) obj).f3496a;
                }
            } else if (Z(obj) >= 0) {
                a1 a1Var = new a1(s7.i0.K(dVar), this);
                a1Var.p();
                a1Var.s(new e(2, a0.n(this, true, new u0(1, a1Var))));
                v10 = a1Var.o();
                e7.a aVar = e7.a.f2910c;
                break;
            }
        }
        e7.a aVar2 = e7.a.f2910c;
        return v10;
    }
}
