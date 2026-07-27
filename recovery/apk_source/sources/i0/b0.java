package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a  reason: collision with root package name */
    public static final float f3762a = j0.a.f4920a;

    public static a1 a(k0.m mVar) {
        k0.q qVar = (k0.q) mVar;
        qVar.U(1961061417);
        k1 k1Var = (k1) qVar.k(m1.f4219a);
        a1 a1Var = k1Var.P;
        if (a1Var == null) {
            d1.e0.Companion.getClass();
            long j9 = d1.e0.f2306m;
            long d6 = m1.d(k1Var, j0.a.f4926g);
            int i8 = j0.a.f4928j;
            long d10 = m1.d(k1Var, i8);
            long d11 = m1.d(k1Var, i8);
            long b10 = d1.e0.b(m1.d(k1Var, 18), 0.38f);
            int i10 = j0.a.f4927i;
            a1 a1Var2 = new a1(j9, d6, d10, d11, j9, b10, d1.e0.b(m1.d(k1Var, i10), 0.38f), d1.e0.b(m1.d(k1Var, i10), 0.38f));
            k1Var.P = a1Var2;
            a1Var = a1Var2;
        }
        qVar.p(false);
        return a1Var;
    }
}
