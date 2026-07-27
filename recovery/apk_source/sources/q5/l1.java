package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l1 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9068c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f9069d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f9070e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f9071f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f9072g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(Object obj, Object obj2, Object obj3, int i8, int i10) {
        super(2);
        this.f9068c = i10;
        this.f9072g = obj;
        this.f9069d = obj2;
        this.f9070e = obj3;
        this.f9071f = i8;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9068c) {
            case LottieConstants.$stable /* 0 */:
                ((Number) obj2).intValue();
                k0.m((String) this.f9072g, (g) this.f9069d, (w0.m) this.f9070e, (k0.m) obj, k0.d.S(this.f9071f | 1));
                return z6.j0.f14164a;
            case 1:
                ((Number) obj2).intValue();
                k0.y((g) this.f9069d, (w0.m) this.f9070e, (m7.o) this.f9072g, (k0.m) obj, k0.d.S(this.f9071f | 1));
                return z6.j0.f14164a;
            case 2:
                ((Number) obj2).intValue();
                r.k.b((m7.a) this.f9072g, (r2.i) this.f9069d, (s0.a) this.f9070e, (k0.m) obj, k0.d.S(this.f9071f | 1));
                return z6.j0.f14164a;
            case 3:
                ((Number) obj2).intValue();
                ((s0.a) this.f9072g).a(this.f9069d, this.f9070e, (k0.m) obj, k0.d.S(this.f9071f) | 1);
                return z6.j0.f14164a;
            case 4:
                ((Number) obj2).intValue();
                t0.h hVar = (t0.h) this.f9072g;
                s0.a aVar = (s0.a) this.f9070e;
                int S = k0.d.S(this.f9071f | 1);
                hVar.e(this.f9069d, aVar, (k0.m) obj, S);
                return z6.j0.f14164a;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                ((Number) obj2).intValue();
                t1.a1.b((t1.d1) this.f9072g, (w0.m) this.f9070e, (m7.n) this.f9069d, (k0.m) obj, k0.d.S(this.f9071f | 1));
                return z6.j0.f14164a;
            default:
                ((Number) obj2).intValue();
                y.r0 r0Var = (y.r0) this.f9072g;
                s0.a aVar2 = (s0.a) this.f9070e;
                int S2 = k0.d.S(this.f9071f | 1);
                r0Var.e(this.f9069d, aVar2, (k0.m) obj, S2);
                return z6.j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(g gVar, w0.m mVar, m7.o oVar, int i8) {
        super(2);
        this.f9068c = 1;
        this.f9069d = gVar;
        this.f9070e = mVar;
        this.f9072g = oVar;
        this.f9071f = i8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(t1.d1 d1Var, w0.m mVar, m7.n nVar, int i8) {
        super(2);
        this.f9068c = 5;
        this.f9072g = d1Var;
        this.f9070e = mVar;
        this.f9069d = nVar;
        this.f9071f = i8;
    }
}
