package h0;

import com.airbnb.lottie.compose.LottieConstants;
import ga.a0;
import ga.x;
import i0.i3;
import q.d1;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3584c = 0;

    /* renamed from: d  reason: collision with root package name */
    public float f3585d;

    /* renamed from: e  reason: collision with root package name */
    public int f3586e;

    /* renamed from: f  reason: collision with root package name */
    public /* synthetic */ Object f3587f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f3588g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(g1.a aVar, float f10, q.i iVar, d7.d dVar) {
        super(2, dVar);
        this.f3587f = aVar;
        this.f3585d = f10;
        this.f3588g = iVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f3584c) {
            case LottieConstants.$stable /* 0 */:
                return new s((g1.a) this.f3587f, this.f3585d, (q.i) this.f3588g, dVar);
            default:
                s sVar = new s((d1) this.f3588g, dVar);
                sVar.f3587f = obj;
                return sVar;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        x xVar = (x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f3584c) {
            case LottieConstants.$stable /* 0 */:
                return ((s) create(xVar, dVar)).invokeSuspend(j0.f14164a);
            default:
                return ((s) create(xVar, dVar)).invokeSuspend(j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        float i8;
        x xVar;
        switch (this.f3584c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i10 = this.f3586e;
                if (i10 != 0) {
                    if (i10 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    this.f3586e = 1;
                    if (q.c.b((q.c) ((g1.a) this.f3587f).f3250c, new Float(this.f3585d), (q.i) this.f3588g, this) == aVar) {
                        return aVar;
                    }
                }
                return j0.f14164a;
            default:
                e7.a aVar2 = e7.a.f2910c;
                int i11 = this.f3586e;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8 = this.f3585d;
                        xVar = (x) this.f3587f;
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    x xVar2 = (x) this.f3587f;
                    i8 = q.d.i(xVar2.g());
                    xVar = xVar2;
                }
                while (a0.p(xVar)) {
                    i3 i3Var = new i3((d1) this.f3588g, i8, 1);
                    this.f3587f = xVar;
                    this.f3585d = i8;
                    this.f3586e = 1;
                    if (k0.d.E(getContext()).t(i3Var, this) == aVar2) {
                        return aVar2;
                    }
                }
                return j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(d1 d1Var, d7.d dVar) {
        super(2, dVar);
        this.f3588g = d1Var;
    }
}
