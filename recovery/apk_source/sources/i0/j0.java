package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4088c = 0;

    /* renamed from: d  reason: collision with root package name */
    public int f4089d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ q.c f4090e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ float f4091f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ boolean f4092g;
    public final /* synthetic */ u.h h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ Object f4093i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(q.c cVar, float f10, boolean z9, k0 k0Var, u.h hVar, d7.d dVar) {
        super(2, dVar);
        this.f4090e = cVar;
        this.f4091f = f10;
        this.f4092g = z9;
        this.f4093i = k0Var;
        this.h = hVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f4088c) {
            case LottieConstants.$stable /* 0 */:
                u.h hVar = this.h;
                return new j0(this.f4090e, this.f4091f, this.f4092g, (k0) this.f4093i, hVar, dVar);
            default:
                return new j0(this.f4090e, this.f4091f, this.f4092g, this.h, (k0.e1) this.f4093i, dVar);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f4088c) {
            case LottieConstants.$stable /* 0 */:
                return ((j0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((j0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        u.l lVar;
        switch (this.f4088c) {
            case LottieConstants.$stable /* 0 */:
                k0 k0Var = (k0) this.f4093i;
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f4089d;
                if (i8 != 0) {
                    if (i8 != 1 && i8 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qa.b.I(obj);
                } else {
                    qa.b.I(obj);
                    q.c cVar = this.f4090e;
                    float f10 = ((o2.g) cVar.f8330e.getValue()).f7556c;
                    float f11 = this.f4091f;
                    if (!o2.g.a(f10, f11)) {
                        if (!this.f4092g) {
                            o2.g gVar = new o2.g(f11);
                            this.f4089d = 1;
                            if (cVar.e(gVar, this) == aVar) {
                                return aVar;
                            }
                        } else {
                            float f12 = ((o2.g) cVar.f8330e.getValue()).f7556c;
                            if (o2.g.a(f12, k0Var.f4118b)) {
                                c1.e.Companion.getClass();
                                lVar = new u.l(0L);
                            } else if (o2.g.a(f12, k0Var.f4120d)) {
                                lVar = new Object();
                            } else if (o2.g.a(f12, k0Var.f4119c)) {
                                lVar = new Object();
                            } else {
                                lVar = null;
                            }
                            this.f4089d = 2;
                            if (x1.a(cVar, f11, lVar, this.h, this) == aVar) {
                                return aVar;
                            }
                        }
                    }
                }
                return z6.j0.f14164a;
            default:
                k0.e1 e1Var = (k0.e1) this.f4093i;
                e7.a aVar2 = e7.a.f2910c;
                int i10 = this.f4089d;
                u.h hVar = this.h;
                if (i10 != 0) {
                    if (i10 != 1 && i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qa.b.I(obj);
                } else {
                    qa.b.I(obj);
                    q.c cVar2 = this.f4090e;
                    float f13 = ((o2.g) cVar2.f8330e.getValue()).f7556c;
                    float f14 = this.f4091f;
                    if (!o2.g.a(f13, f14)) {
                        if (!this.f4092g) {
                            o2.g gVar2 = new o2.g(f14);
                            this.f4089d = 1;
                            if (cVar2.e(gVar2, this) == aVar2) {
                                return aVar2;
                            }
                        } else {
                            this.f4089d = 2;
                            if (x1.a(cVar2, f14, (u.h) e1Var.getValue(), hVar, this) == aVar2) {
                                return aVar2;
                            }
                        }
                    }
                    return z6.j0.f14164a;
                }
                e1Var.setValue(hVar);
                return z6.j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(q.c cVar, float f10, boolean z9, u.h hVar, k0.e1 e1Var, d7.d dVar) {
        super(2, dVar);
        this.f4090e = cVar;
        this.f4091f = f10;
        this.f4092g = z9;
        this.h = hVar;
        this.f4093i = e1Var;
    }
}
