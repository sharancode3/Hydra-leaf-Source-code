package h0;

import com.airbnb.lottie.compose.LottieConstants;
import ga.x;
import q.g1;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3549c;

    /* renamed from: d  reason: collision with root package name */
    public int f3550d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ i f3551e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(i iVar, d7.d dVar, int i8) {
        super(2, dVar);
        this.f3549c = i8;
        this.f3551e = iVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f3549c) {
            case LottieConstants.$stable /* 0 */:
                return new g(this.f3551e, dVar, 0);
            case 1:
                return new g(this.f3551e, dVar, 1);
            case 2:
                return new g(this.f3551e, dVar, 2);
            default:
                return new g(this.f3551e, dVar, 3);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        x xVar = (x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f3549c) {
            case LottieConstants.$stable /* 0 */:
                return ((g) create(xVar, dVar)).invokeSuspend(j0.f14164a);
            case 1:
                return ((g) create(xVar, dVar)).invokeSuspend(j0.f14164a);
            case 2:
                return ((g) create(xVar, dVar)).invokeSuspend(j0.f14164a);
            default:
                return ((g) create(xVar, dVar)).invokeSuspend(j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f3549c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f3550d;
                if (i8 != 0) {
                    if (i8 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    q.c cVar = this.f3551e.f3561g;
                    Float f10 = new Float(1.0f);
                    g1 m10 = q.d.m(75, 2, q.v.f8475b);
                    this.f3550d = 1;
                    if (q.c.b(cVar, f10, m10, this) == aVar) {
                        return aVar;
                    }
                }
                return j0.f14164a;
            case 1:
                e7.a aVar2 = e7.a.f2910c;
                int i10 = this.f3550d;
                if (i10 != 0) {
                    if (i10 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    q.c cVar2 = this.f3551e.h;
                    Float f11 = new Float(1.0f);
                    g1 m11 = q.d.m(225, 2, q.v.f8474a);
                    this.f3550d = 1;
                    if (q.c.b(cVar2, f11, m11, this) == aVar2) {
                        return aVar2;
                    }
                }
                return j0.f14164a;
            case 2:
                e7.a aVar3 = e7.a.f2910c;
                int i11 = this.f3550d;
                if (i11 != 0) {
                    if (i11 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    q.c cVar3 = this.f3551e.f3562i;
                    Float f12 = new Float(1.0f);
                    g1 m12 = q.d.m(225, 2, q.v.f8475b);
                    this.f3550d = 1;
                    if (q.c.b(cVar3, f12, m12, this) == aVar3) {
                        return aVar3;
                    }
                }
                return j0.f14164a;
            default:
                e7.a aVar4 = e7.a.f2910c;
                int i12 = this.f3550d;
                if (i12 != 0) {
                    if (i12 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    q.c cVar4 = this.f3551e.f3561g;
                    Float f13 = new Float(0.0f);
                    g1 m13 = q.d.m(150, 2, q.v.f8475b);
                    this.f3550d = 1;
                    if (q.c.b(cVar4, f13, m13, this) == aVar4) {
                        return aVar4;
                    }
                }
                return j0.f14164a;
        }
    }
}
