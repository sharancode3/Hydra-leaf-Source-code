package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r4 implements o1.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ w4 f4408c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.k f4409d;

    public r4(w4 w4Var, m7.k kVar) {
        this.f4408c = w4Var;
        this.f4409d = kVar;
    }

    @Override // o1.a
    public final Object Q(long j9, long j10, d7.d dVar) {
        this.f4409d.invoke(new Float(o2.y.c(j10)));
        return new o2.y(j10);
    }

    @Override // o1.a
    public final long W(long j9, long j10, int i8) {
        float e10;
        o1.h.Companion.getClass();
        if (i8 == 1) {
            v vVar = this.f4408c.f4562b;
            float e11 = vVar.e(c1.e.e(j10));
            k0.i1 i1Var = vVar.h;
            if (Float.isNaN(i1Var.e())) {
                e10 = 0.0f;
            } else {
                e10 = i1Var.e();
            }
            i1Var.f(e11);
            return o7.a.b(0.0f, e11 - e10);
        }
        c1.e.Companion.getClass();
        return 0L;
    }

    @Override // o1.a
    public final Object Z(long j9, d7.d dVar) {
        float c10 = o2.y.c(j9);
        w4 w4Var = this.f4408c;
        float f10 = w4Var.f4562b.f();
        float c11 = w4Var.f4562b.d().c();
        if (c10 < 0.0f && f10 > c11) {
            this.f4409d.invoke(new Float(c10));
        } else {
            o2.y.Companion.getClass();
            j9 = 0;
        }
        return new o2.y(j9);
    }

    @Override // o1.a
    public final long h0(int i8, long j9) {
        float e10;
        float e11 = c1.e.e(j9);
        if (e11 < 0.0f) {
            o1.h.Companion.getClass();
            if (i8 == 1) {
                v vVar = this.f4408c.f4562b;
                float e12 = vVar.e(e11);
                k0.i1 i1Var = vVar.h;
                if (Float.isNaN(i1Var.e())) {
                    e10 = 0.0f;
                } else {
                    e10 = i1Var.e();
                }
                i1Var.f(e12);
                return o7.a.b(0.0f, e12 - e10);
            }
        }
        c1.e.Companion.getClass();
        return 0L;
    }
}
