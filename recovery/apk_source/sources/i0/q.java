package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q extends f7.i implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4360c = 0;

    /* renamed from: d  reason: collision with root package name */
    public int f4361d;

    /* renamed from: e  reason: collision with root package name */
    public Object f4362e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f4363f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(v vVar, m7.o oVar, d7.d dVar) {
        super(1, dVar);
        this.f4362e = vVar;
        this.f4363f = oVar;
    }

    @Override // f7.a
    public final d7.d create(d7.d dVar) {
        switch (this.f4360c) {
            case LottieConstants.$stable /* 0 */:
                return new q((v) this.f4362e, (m7.o) this.f4363f, dVar);
            default:
                return new q((w3.b0) this.f4363f, dVar);
        }
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        d7.d dVar = (d7.d) obj;
        switch (this.f4360c) {
            case LottieConstants.$stable /* 0 */:
                return ((q) create(dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((q) create(dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        w3.j0 j0Var;
        switch (this.f4360c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f4361d;
                if (i8 != 0) {
                    if (i8 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    v vVar = (v) this.f4362e;
                    p pVar = new p(vVar, 0);
                    a5.h hVar = new a5.h((m7.o) this.f4363f, vVar, (d7.d) null, 6);
                    this.f4361d = 1;
                    if (p2.n(pVar, hVar, this) == aVar) {
                        return aVar;
                    }
                }
                return z6.j0.f14164a;
            default:
                w3.b0 b0Var = (w3.b0) this.f4363f;
                e7.a aVar2 = e7.a.f2910c;
                int i10 = this.f4361d;
                try {
                } catch (Throwable th2) {
                    w3.i0 f10 = b0Var.f();
                    this.f4362e = th2;
                    this.f4361d = 2;
                    Integer a10 = f10.a();
                    if (a10 != aVar2) {
                        th = th2;
                        obj = a10;
                    } else {
                        return aVar2;
                    }
                }
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            th = (Throwable) this.f4362e;
                            qa.b.I(obj);
                            j0Var = new w3.e0(((Number) obj).intValue(), th);
                            return new z6.m(j0Var, Boolean.TRUE);
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qa.b.I(obj);
                } else {
                    qa.b.I(obj);
                    this.f4361d = 1;
                    obj = w3.b0.e(b0Var, true, this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                }
                j0Var = (w3.j0) obj;
                return new z6.m(j0Var, Boolean.TRUE);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(w3.b0 b0Var, d7.d dVar) {
        super(1, dVar);
        this.f4363f = b0Var;
    }
}
