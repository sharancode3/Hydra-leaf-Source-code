package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9320c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ boolean f9321d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ b1 f9322e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(b1 b1Var, d7.d dVar, int i8) {
        super(2, dVar);
        this.f9320c = i8;
        this.f9322e = b1Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f9320c) {
            case LottieConstants.$stable /* 0 */:
                p0 p0Var = new p0(this.f9322e, dVar, 0);
                p0Var.f9321d = ((Boolean) obj).booleanValue();
                return p0Var;
            default:
                p0 p0Var2 = new p0(this.f9322e, dVar, 1);
                p0Var2.f9321d = ((Boolean) obj).booleanValue();
                return p0Var2;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        int i8 = this.f9320c;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        d7.d dVar = (d7.d) obj2;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                z6.j0 j0Var = z6.j0.f14164a;
                ((p0) create(bool, dVar)).invokeSuspend(j0Var);
                return j0Var;
            default:
                z6.j0 j0Var2 = z6.j0.f14164a;
                ((p0) create(bool, dVar)).invokeSuspend(j0Var2);
                return j0Var2;
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        int i8 = this.f9320c;
        z6.j0 j0Var = z6.j0.f14164a;
        b1 b1Var = this.f9322e;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                qa.b.I(obj);
                boolean z9 = this.f9321d;
                ja.q0 q0Var = b1Var.f8619f;
                n0 a10 = n0.a((n0) q0Var.getValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, null, null, 0, 0, false, z9, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -32769, -1, 65535);
                q0Var.getClass();
                q0Var.l(null, a10);
                b1Var.f8613c.a(z9);
                return j0Var;
            default:
                e7.a aVar2 = e7.a.f2910c;
                qa.b.I(obj);
                boolean z10 = this.f9321d;
                ja.q0 q0Var2 = b1Var.f8619f;
                n0 a11 = n0.a((n0) q0Var2.getValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, null, null, 0, 0, !z10, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -16385, -1, 65535);
                q0Var2.getClass();
                q0Var2.l(null, a11);
                return j0Var;
        }
    }
}
