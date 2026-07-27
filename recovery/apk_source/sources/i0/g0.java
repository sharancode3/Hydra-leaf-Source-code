package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class g0 {

    /* renamed from: a  reason: collision with root package name */
    public static final v.o0 f3979a;

    /* renamed from: b  reason: collision with root package name */
    public static final v.o0 f3980b;

    /* renamed from: c  reason: collision with root package name */
    public static final float f3981c;

    /* renamed from: d  reason: collision with root package name */
    public static final float f3982d;

    static {
        float f10 = 24;
        float f11 = 8;
        f3979a = new v.o0(f10, f11, f10, f11);
        float f12 = 16;
        androidx.compose.foundation.layout.b.b(f12, f11, f10, f11);
        float f13 = 12;
        f3980b = new v.o0(f13, f11, f13, f11);
        androidx.compose.foundation.layout.b.b(f13, f11, f12, f11);
        f3981c = 58;
        f3982d = 40;
        float f14 = j0.i.f5002a;
    }

    public static f0 a(long j9, long j10, k0.m mVar, int i8) {
        long j11;
        long j12;
        long j13;
        k0.q qVar = (k0.q) mVar;
        qVar.U(-339300779);
        if ((i8 & 2) != 0) {
            d1.e0.Companion.getClass();
            j11 = d1.e0.f2307n;
        } else {
            j11 = j10;
        }
        d1.d0 d0Var = d1.e0.Companion;
        d0Var.getClass();
        long j14 = d1.e0.f2307n;
        d0Var.getClass();
        f0 b10 = b((k1) qVar.k(m1.f4219a));
        d0Var.getClass();
        if (j9 != j14) {
            j12 = j9;
        } else {
            j12 = b10.f3955a;
        }
        if (j11 == j14) {
            j11 = b10.f3956b;
        }
        long j15 = j11;
        if (j14 != j14) {
            j13 = j14;
        } else {
            j13 = b10.f3957c;
        }
        if (j14 == j14) {
            j14 = b10.f3958d;
        }
        f0 f0Var = new f0(j12, j15, j13, j14);
        qVar.p(false);
        return f0Var;
    }

    public static f0 b(k1 k1Var) {
        f0 f0Var = k1Var.K;
        if (f0Var == null) {
            float f10 = j0.i.f5002a;
            f0 f0Var2 = new f0(m1.d(k1Var, 26), m1.d(k1Var, j0.i.h), d1.e0.b(m1.d(k1Var, j0.i.f5004c), 0.12f), d1.e0.b(m1.d(k1Var, j0.i.f5006e), 0.38f));
            k1Var.K = f0Var2;
            return f0Var2;
        }
        return f0Var;
    }
}
