package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k5 extends f7.i implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4157c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f4158d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k5(Object obj, d7.d dVar, int i8) {
        super(3, dVar);
        this.f4157c = i8;
        this.f4158d = obj;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f4157c) {
            case LottieConstants.$stable /* 0 */:
                ga.x xVar = (ga.x) obj;
                ((Number) obj2).floatValue();
                k5 k5Var = new k5((p5) this.f4158d, (d7.d) obj3, 0);
                z6.j0 j0Var = z6.j0.f14164a;
                k5Var.invokeSuspend(j0Var);
                return j0Var;
            default:
                ja.h hVar = (ja.h) obj;
                Throwable th = (Throwable) obj2;
                k5 k5Var2 = new k5((ga.k1) this.f4158d, (d7.d) obj3, 1);
                z6.j0 j0Var2 = z6.j0.f14164a;
                k5Var2.invokeSuspend(j0Var2);
                return j0Var2;
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        int i8 = this.f4157c;
        z6.j0 j0Var = z6.j0.f14164a;
        Object obj2 = this.f4158d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                qa.b.I(obj);
                ((p5) obj2).f4354j.invoke();
                return j0Var;
            default:
                e7.a aVar2 = e7.a.f2910c;
                qa.b.I(obj);
                ((ga.k1) obj2).a(null);
                return j0Var;
        }
    }
}
