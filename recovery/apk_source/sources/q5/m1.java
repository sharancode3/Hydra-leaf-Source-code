package q5;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m1 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9112c;

    /* renamed from: d  reason: collision with root package name */
    public int f9113d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9114e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1(k0.e1 e1Var, d7.d dVar, int i8) {
        super(2, dVar);
        this.f9112c = i8;
        this.f9114e = e1Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f9112c) {
            case LottieConstants.$stable /* 0 */:
                return new m1(this.f9114e, dVar, 0);
            default:
                return new m1(this.f9114e, dVar, 1);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f9112c) {
            case LottieConstants.$stable /* 0 */:
                ((m1) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
                return e7.a.f2910c;
            default:
                return ((m1) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f9112c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f9113d;
                if (i8 != 0 && i8 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                do {
                    long currentTimeMillis = 86400000 - (System.currentTimeMillis() % 86400000);
                    this.f9114e.setValue(String.format("%02d:%02d:%02d", Arrays.copyOf(new Object[]{new Long(currentTimeMillis / 3600000), new Long((currentTimeMillis % 3600000) / 60000), new Long((currentTimeMillis % 60000) / 1000)}, 3)));
                    this.f9113d = 1;
                } while (ga.a0.g(1000L, this) != aVar);
                return aVar;
            default:
                e7.a aVar2 = e7.a.f2910c;
                int i10 = this.f9113d;
                if (i10 != 0) {
                    if (i10 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    this.f9113d = 1;
                    if (ga.a0.g(600L, this) == aVar2) {
                        return aVar2;
                    }
                }
                this.f9114e.setValue(Boolean.FALSE);
                return z6.j0.f14164a;
        }
    }
}
