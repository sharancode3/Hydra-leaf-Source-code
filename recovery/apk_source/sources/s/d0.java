package s;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 extends f7.i implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10268c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(int i8, d7.d dVar, int i10) {
        super(i8, dVar);
        this.f10268c = i10;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f10268c) {
            case LottieConstants.$stable /* 0 */:
                ga.x xVar = (ga.x) obj;
                long j9 = ((c1.e) obj2).f1705a;
                d0 d0Var = new d0(3, (d7.d) obj3, 0);
                z6.j0 j0Var = z6.j0.f14164a;
                d0Var.invokeSuspend(j0Var);
                return j0Var;
            case 1:
                ga.x xVar2 = (ga.x) obj;
                ((Number) obj2).floatValue();
                d0 d0Var2 = new d0(3, (d7.d) obj3, 1);
                z6.j0 j0Var2 = z6.j0.f14164a;
                d0Var2.invokeSuspend(j0Var2);
                return j0Var2;
            default:
                n0 n0Var = (n0) obj;
                long j10 = ((c1.e) obj2).f1705a;
                d0 d0Var3 = new d0(3, (d7.d) obj3, 2);
                z6.j0 j0Var3 = z6.j0.f14164a;
                d0Var3.invokeSuspend(j0Var3);
                return j0Var3;
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        int i8 = this.f10268c;
        z6.j0 j0Var = z6.j0.f14164a;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                qa.b.I(obj);
                return j0Var;
            case 1:
                e7.a aVar2 = e7.a.f2910c;
                qa.b.I(obj);
                return j0Var;
            default:
                e7.a aVar3 = e7.a.f2910c;
                qa.b.I(obj);
                return j0Var;
        }
    }
}
