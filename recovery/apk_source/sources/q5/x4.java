package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x4 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9737c;

    /* renamed from: d  reason: collision with root package name */
    public int f9738d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f9739e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ b1 f9740f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x4(b1 b1Var, d7.d dVar, int i8) {
        super(2, dVar);
        this.f9737c = i8;
        this.f9740f = b1Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f9737c) {
            case LottieConstants.$stable /* 0 */:
                x4 x4Var = new x4(this.f9740f, dVar, 0);
                x4Var.f9739e = obj;
                return x4Var;
            default:
                x4 x4Var2 = new x4(this.f9740f, dVar, 1);
                x4Var2.f9739e = obj;
                return x4Var2;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        p1.d0 d0Var = (p1.d0) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f9737c) {
            case LottieConstants.$stable /* 0 */:
                return ((x4) create(d0Var, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((x4) create(d0Var, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.jvm.internal.v, java.lang.Object] */
    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        int i8 = this.f9737c;
        Object obj2 = z6.j0.f14164a;
        b1 b1Var = this.f9740f;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                Object obj3 = e7.a.f2910c;
                int i10 = this.f9738d;
                if (i10 != 0) {
                    if (i10 == 1) {
                        qa.b.I(obj);
                        return obj2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                p1.d0 d0Var = (p1.d0) this.f9739e;
                i0.i iVar = new i0.i(b1Var, 14, d0Var);
                this.f9738d = 1;
                float f10 = s.u.f10431a;
                s.e eVar = s.e.f10274e;
                s.r rVar = s.r.f10391d;
                s.r rVar2 = s.r.f10392e;
                Object f11 = r.p.f(d0Var, new s.t(s.r.f10393f, new Object(), null, new s.s(eVar, 0), iVar, rVar2, new ca.o(rVar, 4), null), this);
                Object obj4 = f11;
                if (f11 != obj3) {
                    obj4 = obj2;
                }
                if (obj4 != obj3) {
                    obj4 = obj2;
                }
                if (obj4 == obj3) {
                    return obj3;
                }
                return obj2;
            default:
                e7.a aVar = e7.a.f2910c;
                int i11 = this.f9738d;
                if (i11 != 0) {
                    if (i11 == 1) {
                        qa.b.I(obj);
                        return obj2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                p1.d0 d0Var2 = (p1.d0) this.f9739e;
                d1.t tVar = new d1.t(b1Var, 23, d0Var2);
                this.f9738d = 1;
                if (s.t1.d(d0Var2, null, tVar, this, 7) == aVar) {
                    return aVar;
                }
                return obj2;
        }
    }
}
