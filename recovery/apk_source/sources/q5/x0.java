package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9713c;

    /* renamed from: d  reason: collision with root package name */
    public int f9714d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ b1 f9715e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ boolean f9716f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(b1 b1Var, boolean z9, d7.d dVar, int i8) {
        super(2, dVar);
        this.f9713c = i8;
        this.f9715e = b1Var;
        this.f9716f = z9;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f9713c) {
            case LottieConstants.$stable /* 0 */:
                return new x0(this.f9715e, this.f9716f, dVar, 0);
            case 1:
                return new x0(this.f9715e, this.f9716f, dVar, 1);
            case 2:
                return new x0(this.f9715e, this.f9716f, dVar, 2);
            case 3:
                return new x0(this.f9715e, this.f9716f, dVar, 3);
            case 4:
                return new x0(this.f9715e, this.f9716f, dVar, 4);
            default:
                return new x0(this.f9715e, this.f9716f, dVar, 5);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f9713c) {
            case LottieConstants.$stable /* 0 */:
                return ((x0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 1:
                return ((x0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 2:
                return ((x0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 3:
                return ((x0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 4:
                return ((x0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((x0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f9713c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f9714d;
                z6.j0 j0Var = z6.j0.f14164a;
                if (i8 != 0) {
                    if (i8 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    k7 k7Var = this.f9715e.f8611b;
                    this.f9714d = 1;
                    Object n10 = j5.f.n(k7Var.f9027a, new d6(0, null, this.f9716f), this);
                    if (n10 != aVar) {
                        n10 = j0Var;
                    }
                    if (n10 == aVar) {
                        return aVar;
                    }
                }
                return j0Var;
            case 1:
                e7.a aVar2 = e7.a.f2910c;
                int i10 = this.f9714d;
                z6.j0 j0Var2 = z6.j0.f14164a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    k7 k7Var2 = this.f9715e.f8611b;
                    this.f9714d = 1;
                    Object n11 = j5.f.n(k7Var2.f9027a, new d6(1, null, this.f9716f), this);
                    if (n11 != aVar2) {
                        n11 = j0Var2;
                    }
                    if (n11 == aVar2) {
                        return aVar2;
                    }
                }
                return j0Var2;
            case 2:
                e7.a aVar3 = e7.a.f2910c;
                int i11 = this.f9714d;
                z6.j0 j0Var3 = z6.j0.f14164a;
                if (i11 != 0) {
                    if (i11 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    k7 k7Var3 = this.f9715e.f8611b;
                    this.f9714d = 1;
                    Object n12 = j5.f.n(k7Var3.f9027a, new d6(2, null, this.f9716f), this);
                    if (n12 != aVar3) {
                        n12 = j0Var3;
                    }
                    if (n12 == aVar3) {
                        return aVar3;
                    }
                }
                return j0Var3;
            case 3:
                e7.a aVar4 = e7.a.f2910c;
                int i12 = this.f9714d;
                z6.j0 j0Var4 = z6.j0.f14164a;
                if (i12 != 0) {
                    if (i12 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    k7 k7Var4 = this.f9715e.f8611b;
                    this.f9714d = 1;
                    Object n13 = j5.f.n(k7Var4.f9027a, new d6(3, null, this.f9716f), this);
                    if (n13 != aVar4) {
                        n13 = j0Var4;
                    }
                    if (n13 == aVar4) {
                        return aVar4;
                    }
                }
                return j0Var4;
            case 4:
                e7.a aVar5 = e7.a.f2910c;
                int i13 = this.f9714d;
                z6.j0 j0Var5 = z6.j0.f14164a;
                if (i13 != 0) {
                    if (i13 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    k7 k7Var5 = this.f9715e.f8611b;
                    this.f9714d = 1;
                    Object n14 = j5.f.n(k7Var5.f9027a, new d6(4, null, this.f9716f), this);
                    if (n14 != aVar5) {
                        n14 = j0Var5;
                    }
                    if (n14 == aVar5) {
                        return aVar5;
                    }
                }
                return j0Var5;
            default:
                e7.a aVar6 = e7.a.f2910c;
                int i14 = this.f9714d;
                z6.j0 j0Var6 = z6.j0.f14164a;
                if (i14 != 0) {
                    if (i14 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    k7 k7Var6 = this.f9715e.f8611b;
                    this.f9714d = 1;
                    Object n15 = j5.f.n(k7Var6.f9027a, new d6(5, null, this.f9716f), this);
                    if (n15 != aVar6) {
                        n15 = j0Var6;
                    }
                    if (n15 == aVar6) {
                        return aVar6;
                    }
                }
                return j0Var6;
        }
    }
}
