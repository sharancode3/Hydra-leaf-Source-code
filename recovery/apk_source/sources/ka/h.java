package ka;

import com.airbnb.lottie.compose.LottieConstants;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6421c = 1;

    /* renamed from: d  reason: collision with root package name */
    public int f6422d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f6423e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ k f6424f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ ja.h f6425g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, ja.h hVar, d7.d dVar) {
        super(2, dVar);
        this.f6424f = kVar;
        this.f6425g = hVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f6421c) {
            case LottieConstants.$stable /* 0 */:
                return new h(this.f6424f, this.f6425g, this.f6423e, dVar);
            default:
                h hVar = new h(this.f6424f, this.f6425g, dVar);
                hVar.f6423e = obj;
                return hVar;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f6421c) {
            case LottieConstants.$stable /* 0 */:
                return ((h) create(xVar, dVar)).invokeSuspend(j0.f14164a);
            default:
                return ((h) create(xVar, dVar)).invokeSuspend(j0.f14164a);
        }
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [f7.i, m7.o] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.io.Serializable] */
    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f6421c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f6422d;
                if (i8 != 0) {
                    if (i8 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    ?? r10 = this.f6424f.f6436g;
                    Object obj2 = this.f6423e;
                    this.f6422d = 1;
                    if (r10.invoke(this.f6425g, obj2, this) == aVar) {
                        return aVar;
                    }
                }
                return j0.f14164a;
            default:
                e7.a aVar2 = e7.a.f2910c;
                int i10 = this.f6422d;
                if (i10 != 0) {
                    if (i10 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    ga.x xVar = (ga.x) this.f6423e;
                    ?? obj3 = new Object();
                    k kVar = this.f6424f;
                    ja.g gVar = kVar.f6420f;
                    j jVar = new j(obj3, xVar, kVar, this.f6425g, 0);
                    this.f6422d = 1;
                    if (gVar.a(jVar, this) == aVar2) {
                        return aVar2;
                    }
                }
                return j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, ja.h hVar, Object obj, d7.d dVar) {
        super(2, dVar);
        this.f6424f = kVar;
        this.f6425g = hVar;
        this.f6423e = obj;
    }
}
