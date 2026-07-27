package p;

import com.airbnb.lottie.compose.LottieConstants;
import t1.t0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7947c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f7948d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ long f7949e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(m mVar, t0 t0Var, long j9) {
        super(1);
        this.f7947c = 2;
        this.f7948d = t0Var;
        this.f7949e = j9;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        m7.k kVar;
        m7.k kVar2;
        switch (this.f7947c) {
            case LottieConstants.$stable /* 0 */:
                e0 e0Var = (e0) this.f7948d;
                e0Var.getClass();
                int ordinal = ((w) obj).ordinal();
                long j9 = this.f7949e;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            u uVar = ((k0) e0Var.f7971g).f7994c.f8026b;
                            if (uVar != null && (kVar2 = uVar.f8032b) != null) {
                                j9 = ((o2.q) kVar2.invoke(new o2.q(j9))).f7564a;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    u uVar2 = ((h0) e0Var.f7970f).f7989b.f8026b;
                    if (uVar2 != null && (kVar = uVar2.f8032b) != null) {
                        j9 = ((o2.q) kVar.invoke(new o2.q(j9))).f7564a;
                    }
                }
                return new o2.q(j9);
            case 1:
                w wVar = (w) obj;
                e0 e0Var2 = (e0) this.f7948d;
                long j10 = 0;
                if (e0Var2.f7974k == null) {
                    o2.m.Companion.getClass();
                } else if (e0Var2.r0() == null) {
                    o2.m.Companion.getClass();
                } else if (kotlin.jvm.internal.k.a(e0Var2.f7974k, e0Var2.r0())) {
                    o2.m.Companion.getClass();
                } else {
                    int ordinal2 = wVar.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 == 2) {
                                u uVar3 = ((k0) e0Var2.f7971g).f7994c.f8026b;
                                if (uVar3 != null) {
                                    m7.k kVar3 = uVar3.f8032b;
                                    long j11 = this.f7949e;
                                    long j12 = ((o2.q) kVar3.invoke(new o2.q(j11))).f7564a;
                                    w0.b r02 = e0Var2.r0();
                                    kotlin.jvm.internal.k.b(r02);
                                    o2.r rVar = o2.r.f7565c;
                                    long a10 = ((w0.e) r02).a(j11, j12, rVar);
                                    w0.b bVar = e0Var2.f7974k;
                                    kotlin.jvm.internal.k.b(bVar);
                                    j10 = o2.m.b(a10, ((w0.e) bVar).a(j11, j12, rVar));
                                } else {
                                    o2.m.Companion.getClass();
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            o2.m.Companion.getClass();
                        }
                    } else {
                        o2.m.Companion.getClass();
                    }
                }
                return new o2.m(j10);
            default:
                t0 t0Var = (t0) this.f7948d;
                long d6 = s7.i0.d(t0Var.f10912c, t0Var.f10913d);
                long j13 = this.f7949e;
                float f10 = 1;
                t1.s0.e((t1.s0) obj, t0Var, o7.a.a(Math.round((f10 - 1.0f) * ((((int) (j13 >> 32)) - ((int) (d6 >> 32))) / 2.0f)), Math.round((f10 - 1.0f) * ((((int) (j13 & 4294967295L)) - ((int) (d6 & 4294967295L))) / 2.0f))));
                return z6.j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(e0 e0Var, long j9, int i8) {
        super(1);
        this.f7947c = i8;
        this.f7948d = e0Var;
        this.f7949e = j9;
    }
}
