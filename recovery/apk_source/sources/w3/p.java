package w3;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13185c;

    /* renamed from: d  reason: collision with root package name */
    public int f13186d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ b0 f13187e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(b0 b0Var, d7.d dVar, int i8) {
        super(2, dVar);
        this.f13185c = i8;
        this.f13187e = b0Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f13185c) {
            case LottieConstants.$stable /* 0 */:
                return new p(this.f13187e, dVar, 0);
            case 1:
                return new p(this.f13187e, dVar, 1);
            default:
                return new p(this.f13187e, dVar, 2);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13185c) {
            case LottieConstants.$stable /* 0 */:
                ((p) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
                return e7.a.f2910c;
            case 1:
                return ((p) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((p) create((ja.h) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f13185c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f13186d;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qa.b.I(obj);
                    throw new RuntimeException();
                }
                qa.b.I(obj);
                ja.z zVar = this.f13187e.f13113d;
                this.f13186d = 1;
                zVar.f5547c.a(o.f13182c, this);
                return aVar;
            case 1:
                b0 b0Var = this.f13187e;
                m3.e eVar = b0Var.f13116g;
                e7.a aVar2 = e7.a.f2910c;
                int i10 = this.f13186d;
                try {
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 == 2) {
                                qa.b.I(obj);
                                return (j0) obj;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qa.b.I(obj);
                    } else {
                        qa.b.I(obj);
                        if (eVar.V() instanceof c0) {
                            return eVar.V();
                        }
                        this.f13186d = 1;
                        if (b0Var.g(this) == aVar2) {
                            return aVar2;
                        }
                    }
                    this.f13186d = 2;
                    obj = b0.d(b0Var, false, this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                    return (j0) obj;
                } catch (Throwable th) {
                    return new e0(-1, th);
                }
            default:
                e7.a aVar3 = e7.a.f2910c;
                int i11 = this.f13186d;
                z6.j0 j0Var = z6.j0.f14164a;
                b0 b0Var2 = this.f13187e;
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 == 2) {
                            qa.b.I(obj);
                            return j0Var;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qa.b.I(obj);
                } else {
                    qa.b.I(obj);
                    j5.i iVar = b0Var2.h;
                    this.f13186d = 1;
                    Object d02 = ((ga.n) iVar.f5362e).d0(this);
                    if (d02 != aVar3) {
                        d02 = j0Var;
                    }
                    if (d02 == aVar3) {
                        return aVar3;
                    }
                }
                ja.g e10 = ja.f0.e(b0Var2.f().f13151c, -1);
                ja.s sVar = new ja.s(4, b0Var2);
                this.f13186d = 2;
                if (e10.a(sVar, this) == aVar3) {
                    return aVar3;
                }
                return j0Var;
        }
    }
}
