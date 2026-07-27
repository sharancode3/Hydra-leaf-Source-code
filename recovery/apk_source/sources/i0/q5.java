package i0;

import android.view.Choreographer;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q5 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4379c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q5(int i8, d7.d dVar, int i10) {
        super(i8, dVar);
        this.f4379c = i10;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f4379c) {
            case LottieConstants.$stable /* 0 */:
                return new q5(2, dVar, 0);
            case 1:
                return new q5(2, dVar, 1);
            case 2:
                return new q5(2, dVar, 2);
            default:
                return new q5(2, dVar, 3);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4379c) {
            case LottieConstants.$stable /* 0 */:
                z6.j0 j0Var = z6.j0.f14164a;
                ((q5) create((p1.d0) obj, (d7.d) obj2)).invokeSuspend(j0Var);
                return j0Var;
            case 1:
                return ((q5) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 2:
                return ((q5) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            default:
                z6.j0 j0Var2 = z6.j0.f14164a;
                ((q5) create((ja.h) obj, (d7.d) obj2)).invokeSuspend(j0Var2);
                return j0Var2;
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        int i8 = this.f4379c;
        z6.j0 j0Var = z6.j0.f14164a;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                qa.b.I(obj);
                return j0Var;
            case 1:
                e7.a aVar2 = e7.a.f2910c;
                qa.b.I(obj);
                return Choreographer.getInstance();
            case 2:
                e7.a aVar3 = e7.a.f2910c;
                qa.b.I(obj);
                return Choreographer.getInstance();
            default:
                e7.a aVar4 = e7.a.f2910c;
                qa.b.I(obj);
                return j0Var;
        }
    }
}
