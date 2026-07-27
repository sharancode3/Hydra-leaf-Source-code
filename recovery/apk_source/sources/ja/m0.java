package ja;

import com.airbnb.lottie.compose.LottieConstants;
import k0.b2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f5497c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f5498d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(int i8, d7.d dVar, int i10) {
        super(i8, dVar);
        this.f5497c = i10;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f5497c) {
            case LottieConstants.$stable /* 0 */:
                m0 m0Var = new m0(2, dVar, 0);
                m0Var.f5498d = obj;
                return m0Var;
            case 1:
                m0 m0Var2 = new m0(2, dVar, 1);
                m0Var2.f5498d = obj;
                return m0Var2;
            default:
                m0 m0Var3 = new m0(2, dVar, 2);
                m0Var3.f5498d = obj;
                return m0Var3;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5497c) {
            case LottieConstants.$stable /* 0 */:
                return ((m0) create((h0) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 1:
                return ((m0) create((b2) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((m0) create((w3.j0) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        boolean z9 = false;
        switch (this.f5497c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                qa.b.I(obj);
                if (((h0) this.f5498d) != h0.f5462c) {
                    z9 = true;
                }
                return Boolean.valueOf(z9);
            case 1:
                e7.a aVar2 = e7.a.f2910c;
                qa.b.I(obj);
                if (((b2) this.f5498d) == b2.f5810c) {
                    z9 = true;
                }
                return Boolean.valueOf(z9);
            default:
                e7.a aVar3 = e7.a.f2910c;
                qa.b.I(obj);
                return Boolean.valueOf(!(((w3.j0) this.f5498d) instanceof w3.c0));
        }
    }
}
