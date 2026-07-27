package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q2 extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ c4 f9383c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.a f9384d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ m7.a f9385e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ m7.a f9386f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ m7.a f9387g;
    public final /* synthetic */ m7.a h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2(c4 c4Var, m7.a aVar, m7.a aVar2, m7.a aVar3, m7.a aVar4, m7.a aVar5) {
        super(3);
        this.f9383c = c4Var;
        this.f9384d = aVar;
        this.f9385e = aVar2;
        this.f9386f = aVar3;
        this.f9387g = aVar4;
        this.h = aVar5;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        int i8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i10;
        v.u0 NavigationBar = (v.u0) obj;
        k0.m mVar = (k0.m) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.k.e(NavigationBar, "$this$NavigationBar");
        if ((intValue & 14) == 0) {
            if (((k0.q) mVar).f(NavigationBar)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            intValue |= i10;
        }
        if ((intValue & 91) == 18) {
            k0.q qVar = (k0.q) mVar;
            if (qVar.A()) {
                qVar.O();
                return z6.j0.f14164a;
            }
        }
        long c10 = s5.a.c();
        long c11 = s5.a.c();
        long d6 = s5.a.d();
        long d10 = s5.a.d();
        long b10 = d1.e0.b(s5.a.c(), 0.16f);
        k0.q qVar2 = (k0.q) mVar;
        qVar2.U(-1618564327);
        d1.e0.Companion.getClass();
        long j15 = d1.e0.f2307n;
        i0.k1 k1Var = (i0.k1) qVar2.k(i0.m1.f4219a);
        i0.l3 l3Var = k1Var.S;
        if (l3Var == null) {
            float f10 = j0.n.f5021a;
            long d11 = i0.m1.d(k1Var, 15);
            long d12 = i0.m1.d(k1Var, 18);
            long d13 = i0.m1.d(k1Var, 32);
            int i11 = j0.n.f5026f;
            long d14 = i0.m1.d(k1Var, i11);
            int i12 = j0.n.f5027g;
            j9 = b10;
            l3Var = new i0.l3(d11, d12, d13, d14, i0.m1.d(k1Var, i12), d1.e0.b(i0.m1.d(k1Var, i11), 0.38f), d1.e0.b(i0.m1.d(k1Var, i12), 0.38f));
            k1Var.S = l3Var;
        } else {
            j9 = b10;
        }
        if (c10 == j15) {
            c10 = l3Var.f4190a;
        }
        long j16 = c10;
        if (c11 == j15) {
            c11 = l3Var.f4191b;
        }
        long j17 = c11;
        if (j9 != j15) {
            j10 = j9;
        } else {
            j10 = l3Var.f4192c;
        }
        if (d6 != j15) {
            j11 = d6;
        } else {
            j11 = l3Var.f4193d;
        }
        if (d10 != j15) {
            j12 = d10;
        } else {
            j12 = l3Var.f4194e;
        }
        int i13 = (j15 > j15 ? 1 : (j15 == j15 ? 0 : -1));
        if (i13 != 0) {
            j13 = j15;
        } else {
            j13 = l3Var.f4195f;
        }
        if (i13 != 0) {
            j14 = j15;
        } else {
            j14 = l3Var.f4196g;
        }
        i0.l3 l3Var2 = new i0.l3(j16, j17, j10, j11, j12, j13, j14);
        qVar2.p(false);
        c4 c4Var = c4.f8682c;
        c4 c4Var2 = this.f9383c;
        if (c4Var2 == c4Var) {
            i8 = intValue;
            z9 = true;
        } else {
            i8 = intValue;
            z9 = false;
        }
        int i14 = (i8 & 14) | 14158848;
        i0.w3.b(NavigationBar, z9, this.f9384d, s0.b.d(-2067349125, mVar, new p2(c4Var2, 0)), null, false, s.f9468d, l3Var2, null, mVar, i14);
        if (c4Var2 == c4.f8684e) {
            z10 = true;
        } else {
            z10 = false;
        }
        i0.w3.b(NavigationBar, z10, this.f9385e, s0.b.d(454756068, mVar, new p2(c4Var2, 1)), null, false, s.f9469e, l3Var2, null, mVar, i14);
        if (c4Var2 == c4.f8685f) {
            z11 = true;
        } else {
            z11 = false;
        }
        i0.w3.b(NavigationBar, z11, this.f9386f, s0.b.d(20792387, mVar, new p2(c4Var2, 2)), null, false, s.f9470f, l3Var2, null, mVar, i14);
        if (c4Var2 == c4.f8686g) {
            z12 = true;
        } else {
            z12 = false;
        }
        i0.w3.b(NavigationBar, z12, this.f9387g, s0.b.d(-413171294, mVar, new p2(c4Var2, 3)), null, false, s.f9471g, l3Var2, null, mVar, i14);
        if (c4Var2 == c4.h) {
            z13 = true;
        } else {
            z13 = false;
        }
        i0.w3.b(NavigationBar, z13, this.h, s0.b.d(-847134975, mVar, new p2(c4Var2, 4)), null, false, s.h, l3Var2, null, mVar, i14);
        return z6.j0.f14164a;
    }
}
