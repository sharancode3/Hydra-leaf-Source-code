package s;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10283c;

    /* renamed from: d  reason: collision with root package name */
    public int f10284d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f10285e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ g0 f10286f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ long f10287g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(g0 g0Var, long j9, d7.d dVar, int i8) {
        super(2, dVar);
        this.f10283c = i8;
        this.f10286f = g0Var;
        this.f10287g = j9;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f10283c) {
            case LottieConstants.$stable /* 0 */:
                f0 f0Var = new f0(this.f10286f, this.f10287g, dVar, 0);
                f0Var.f10285e = obj;
                return f0Var;
            default:
                f0 f0Var2 = new f0(this.f10286f, this.f10287g, dVar, 1);
                f0Var2.f10285e = obj;
                return f0Var2;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f10283c) {
            case LottieConstants.$stable /* 0 */:
                return ((f0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((f0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        float f10;
        float b10;
        int i8 = this.f10283c;
        z6.j0 j0Var = z6.j0.f14164a;
        long j9 = this.f10287g;
        g0 g0Var = this.f10286f;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i10 = this.f10284d;
                if (i10 != 0) {
                    if (i10 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                m7.o oVar = g0Var.f10300p;
                c1.e eVar = new c1.e(j9);
                this.f10284d = 1;
                if (oVar.invoke((ga.x) this.f10285e, eVar, this) == aVar) {
                    return aVar;
                }
                return j0Var;
            default:
                e7.a aVar2 = e7.a.f2910c;
                int i11 = this.f10284d;
                if (i11 != 0) {
                    if (i11 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                ga.x xVar = (ga.x) this.f10285e;
                m7.o oVar2 = g0Var.f10301q;
                if (g0Var.f10302r) {
                    f10 = -1.0f;
                } else {
                    f10 = 1.0f;
                }
                long f11 = o2.y.f(j9, f10);
                k0 k0Var = g0Var.f10298n;
                d0 d0Var = e0.f10278a;
                if (k0Var == k0.f10343c) {
                    b10 = o2.y.c(f11);
                } else {
                    b10 = o2.y.b(f11);
                }
                Float f12 = new Float(b10);
                this.f10284d = 1;
                if (oVar2.invoke(xVar, f12, this) == aVar2) {
                    return aVar2;
                }
                return j0Var;
        }
    }
}
