package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q2 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4369c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f4370d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f4371e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f4372f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2(int i8, t1.t0 t0Var, int i10) {
        super(1);
        this.f4369c = 0;
        this.f4371e = i8;
        this.f4370d = t0Var;
        this.f4372f = i10;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        t1.t0 t0Var;
        t1.t0[] t0VarArr;
        switch (this.f4369c) {
            case LottieConstants.$stable /* 0 */:
                t1.s0.d((t1.s0) obj, (t1.t0) this.f4370d, o7.a.M((this.f4371e - t0Var.f10912c) / 2.0f), o7.a.M((this.f4372f - t0Var.f10913d) / 2.0f));
                return z6.j0.f14164a;
            case 1:
                t1.s0.g((t1.s0) obj, (t1.t0) this.f4370d, this.f4371e, this.f4372f);
                return z6.j0.f14164a;
            case 2:
                t1.s0.d((t1.s0) obj, (t1.t0) this.f4370d, this.f4371e, this.f4372f);
                return z6.j0.f14164a;
            default:
                t1.s0 s0Var = (t1.s0) obj;
                for (t1.t0 t0Var2 : (t1.t0[]) this.f4370d) {
                    if (t0Var2 != null) {
                        long d6 = s7.i0.d(t0Var2.f10912c, t0Var2.f10913d);
                        long d10 = s7.i0.d(this.f4371e, this.f4372f);
                        float f10 = 1;
                        long a10 = o7.a.a(Math.round((f10 - 1.0f) * ((((int) (d10 >> 32)) - ((int) (d6 >> 32))) / 2.0f)), Math.round((f10 - 1.0f) * ((((int) (d10 & 4294967295L)) - ((int) (d6 & 4294967295L))) / 2.0f)));
                        t1.s0.d(s0Var, t0Var2, (int) (a10 >> 32), (int) (a10 & 4294967295L));
                    }
                }
                return z6.j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q2(t1.t0 t0Var, int i8, int i10, int i11) {
        super(1);
        this.f4369c = i11;
        this.f4370d = t0Var;
        this.f4371e = i8;
        this.f4372f = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2(t1.t0[] t0VarArr, p.i iVar, int i8, int i10) {
        super(1);
        this.f4369c = 3;
        this.f4370d = t0VarArr;
        this.f4371e = i8;
        this.f4372f = i10;
    }
}
