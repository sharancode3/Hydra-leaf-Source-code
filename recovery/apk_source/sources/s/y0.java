package s;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10476c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f10477d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ long f10478e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(long j9, d7.d dVar, int i8) {
        super(2, dVar);
        this.f10476c = i8;
        this.f10478e = j9;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f10476c) {
            case LottieConstants.$stable /* 0 */:
                y0 y0Var = new y0(this.f10478e, dVar, 0);
                y0Var.f10477d = obj;
                return y0Var;
            default:
                y0 y0Var2 = new y0(this.f10478e, dVar, 1);
                y0Var2.f10477d = obj;
                return y0Var2;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        g1 g1Var = (g1) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f10476c) {
            case LottieConstants.$stable /* 0 */:
                z6.j0 j0Var = z6.j0.f14164a;
                ((y0) create(g1Var, dVar)).invokeSuspend(j0Var);
                return j0Var;
            default:
                z6.j0 j0Var2 = z6.j0.f14164a;
                ((y0) create(g1Var, dVar)).invokeSuspend(j0Var2);
                return j0Var2;
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        int i8 = this.f10476c;
        z6.j0 j0Var = z6.j0.f14164a;
        long j9 = this.f10478e;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                qa.b.I(obj);
                o1.h.Companion.getClass();
                j1 j1Var = ((g1) this.f10477d).f10303a;
                j1.a(j1Var, j1Var.h, j9, 1);
                return j0Var;
            default:
                e7.a aVar2 = e7.a.f2910c;
                qa.b.I(obj);
                o1.h.Companion.getClass();
                j1 j1Var2 = ((g1) this.f10477d).f10303a;
                j1.a(j1Var2, j1Var2.h, j9, 1);
                return j0Var;
        }
    }
}
