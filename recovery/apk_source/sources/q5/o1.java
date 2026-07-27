package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o1 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9266c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ b1 f9267d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9268e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9269f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o1(b1 b1Var, k0.e1 e1Var, k0.e1 e1Var2, int i8) {
        super(0);
        this.f9266c = i8;
        this.f9267d = b1Var;
        this.f9268e = e1Var;
        this.f9269f = e1Var2;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f9266c) {
            case LottieConstants.$stable /* 0 */:
                Boolean bool = Boolean.TRUE;
                this.f9268e.setValue(bool);
                this.f9269f.setValue(bool);
                b1 b1Var = this.f9267d;
                b1Var.getClass();
                ga.a0.q(androidx.lifecycle.t0.h(b1Var), null, null, new u0(b1Var, null), 3);
                return z6.j0.f14164a;
            case 1:
                this.f9268e.setValue(Boolean.FALSE);
                this.f9267d.h();
                this.f9269f.setValue(c4.f8683d);
                return z6.j0.f14164a;
            default:
                this.f9268e.setValue(Boolean.FALSE);
                this.f9267d.r();
                this.f9269f.setValue(c4.f8683d);
                return z6.j0.f14164a;
        }
    }
}
