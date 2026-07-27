package w3;

import com.airbnb.lottie.compose.LottieConstants;
import ga.k1;
import i0.k5;
import i0.m2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13188c;

    /* renamed from: d  reason: collision with root package name */
    public int f13189d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f13190e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ b0 f13191f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(b0 b0Var, d7.d dVar, int i8) {
        super(2, dVar);
        this.f13188c = i8;
        this.f13191f = b0Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f13188c) {
            case LottieConstants.$stable /* 0 */:
                q qVar = new q(this.f13191f, dVar, 0);
                qVar.f13190e = obj;
                return qVar;
            default:
                q qVar2 = new q(this.f13191f, dVar, 1);
                qVar2.f13190e = obj;
                return qVar2;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13188c) {
            case LottieConstants.$stable /* 0 */:
                return ((q) create((ia.s) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((q) create((d0) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f13188c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f13189d;
                if (i8 != 0) {
                    if (i8 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    ia.s sVar = (ia.s) this.f13190e;
                    ga.y yVar = ga.y.f3517d;
                    b0 b0Var = this.f13191f;
                    k1 q2 = ga.a0.q(sVar, null, yVar, new p(b0Var, null, 0), 1);
                    ja.l lVar = new ja.l(new m2(new r.c(q2, null, 2), b0Var.f13114e), new k5(q2, null, 1));
                    ja.s sVar2 = new ja.s(3, sVar);
                    this.f13189d = 1;
                    if (lVar.a(sVar2, this) == aVar) {
                        return aVar;
                    }
                }
                return z6.j0.f14164a;
            default:
                e7.a aVar2 = e7.a.f2910c;
                int i10 = this.f13189d;
                if (i10 != 0) {
                    if (i10 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    this.f13189d = 1;
                    if (b0.c(this.f13191f, (d0) this.f13190e, this) == aVar2) {
                        return aVar2;
                    }
                }
                return z6.j0.f14164a;
        }
    }
}
