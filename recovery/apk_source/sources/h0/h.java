package h0;

import com.airbnb.lottie.compose.LottieConstants;
import ga.a0;
import ga.x;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3552c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f3553d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ i f3554e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(i iVar, d7.d dVar, int i8) {
        super(2, dVar);
        this.f3552c = i8;
        this.f3554e = iVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f3552c) {
            case LottieConstants.$stable /* 0 */:
                h hVar = new h(this.f3554e, dVar, 0);
                hVar.f3553d = obj;
                return hVar;
            default:
                h hVar2 = new h(this.f3554e, dVar, 1);
                hVar2.f3553d = obj;
                return hVar2;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        x xVar = (x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f3552c) {
            case LottieConstants.$stable /* 0 */:
                return ((h) create(xVar, dVar)).invokeSuspend(j0.f14164a);
            default:
                return ((h) create(xVar, dVar)).invokeSuspend(j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        int i8 = this.f3552c;
        i iVar = this.f3554e;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                qa.b.I(obj);
                x xVar = (x) this.f3553d;
                a0.q(xVar, null, null, new g(iVar, null, 0), 3);
                a0.q(xVar, null, null, new g(iVar, null, 1), 3);
                return a0.q(xVar, null, null, new g(iVar, null, 2), 3);
            default:
                e7.a aVar2 = e7.a.f2910c;
                qa.b.I(obj);
                return a0.q((x) this.f3553d, null, null, new g(iVar, null, 3), 3);
        }
    }
}
