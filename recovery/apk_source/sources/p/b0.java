package p;

import com.airbnb.lottie.compose.LottieConstants;
import t1.t0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7942c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ long f7943d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ long f7944e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f7945f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f7946g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(Object obj, long j9, long j10, Object obj2, int i8) {
        super(1);
        this.f7942c = i8;
        this.f7945f = obj;
        this.f7943d = j9;
        this.f7944e = j10;
        this.f7946g = obj2;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f7942c) {
            case LottieConstants.$stable /* 0 */:
                t1.s0 s0Var = (t1.s0) obj;
                t0 t0Var = (t0) this.f7945f;
                long j9 = this.f7943d;
                long j10 = this.f7944e;
                s0Var.getClass();
                long a10 = o7.a.a(((int) (j9 >> 32)) + ((int) (j10 >> 32)), ((int) (j9 & 4294967295L)) + ((int) (j10 & 4294967295L)));
                t1.s0.a(s0Var, t0Var);
                t0Var.c0(o2.m.c(a10, t0Var.f10916g), 0.0f, (b1.i) this.f7946g);
                return z6.j0.f14164a;
            default:
                v1.i0 i0Var = (v1.i0) ((f1.c) obj);
                i0Var.c();
                f1.f.n0(i0Var, (d1.w) this.f7945f, this.f7943d, this.f7944e, 0.0f, (f1.d) this.f7946g, 104);
                return z6.j0.f14164a;
        }
    }
}
