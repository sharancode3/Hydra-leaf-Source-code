package k0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y1 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6091c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f6092d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f6093e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f6094f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1(int i8, int i10, Object obj, Object obj2) {
        super(1);
        this.f6091c = i10;
        this.f6093e = obj;
        this.f6092d = i8;
        this.f6094f = obj2;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        r rVar;
        r rVar2;
        int i8;
        boolean z9;
        int i10;
        switch (this.f6091c) {
            case LottieConstants.$stable /* 0 */:
                r rVar3 = (r) obj;
                n.v vVar = (n.v) this.f6094f;
                z1 z1Var = (z1) this.f6093e;
                int i11 = z1Var.f6100e;
                int i12 = this.f6092d;
                if (i11 == i12 && kotlin.jvm.internal.k.a(vVar, z1Var.f6101f) && (rVar3 instanceof v)) {
                    long[] jArr = vVar.f7056a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i13 = 0;
                        while (true) {
                            long j9 = jArr[i13];
                            if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i14 = 8;
                                int i15 = 8 - ((~(i13 - length)) >>> 31);
                                int i16 = 0;
                                while (i16 < i15) {
                                    if ((255 & j9) < 128) {
                                        int i17 = (i13 << 3) + i16;
                                        Object obj2 = vVar.f7057b[i17];
                                        if (vVar.f7058c[i17] != i12) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        if (z9) {
                                            i8 = i14;
                                            v vVar2 = (v) rVar3;
                                            a1.g gVar = vVar2.f6052i;
                                            gVar.D(obj2, z1Var);
                                            rVar2 = rVar3;
                                            if (obj2 instanceof g0) {
                                                g0 g0Var = (g0) obj2;
                                                if (!((n.y) gVar.f22c).b(g0Var)) {
                                                    vVar2.f6055l.E(g0Var);
                                                }
                                                n.y yVar = z1Var.f6102g;
                                                if (yVar != null) {
                                                    yVar.g(obj2);
                                                }
                                            }
                                        } else {
                                            rVar2 = rVar3;
                                            i8 = i14;
                                        }
                                        if (z9) {
                                            vVar.e(i17);
                                        }
                                    } else {
                                        rVar2 = rVar3;
                                        i8 = i14;
                                    }
                                    j9 >>= i8;
                                    i16++;
                                    i14 = i8;
                                    rVar3 = rVar2;
                                }
                                rVar = rVar3;
                                if (i15 != i14) {
                                }
                            } else {
                                rVar = rVar3;
                            }
                            if (i13 != length) {
                                i13++;
                                rVar3 = rVar;
                            }
                        }
                    }
                }
                return z6.j0.f14164a;
            default:
                t1.s0 s0Var = (t1.s0) obj;
                r.e1 e1Var = (r.e1) this.f6093e;
                int i18 = -q9.p.f(e1Var.f9935c.f9922a.e(), 0, this.f6092d);
                boolean z10 = e1Var.f9936d;
                if (z10) {
                    i10 = 0;
                } else {
                    i10 = i18;
                }
                if (!z10) {
                    i18 = 0;
                }
                i0.q2 q2Var = new i0.q2((t1.t0) this.f6094f, i10, i18, 1);
                s0Var.f10911a = true;
                q2Var.invoke(s0Var);
                s0Var.f10911a = false;
                return z6.j0.f14164a;
        }
    }
}
