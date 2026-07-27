package v1;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d1 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f11542c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ e1 f11543d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d1(e1 e1Var, int i8) {
        super(0);
        this.f11542c = i8;
        this.f11543d = e1Var;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f11542c) {
            case LottieConstants.$stable /* 0 */:
                e1 e1Var = this.f11543d.f11560p;
                if (e1Var != null) {
                    e1Var.R0();
                }
                return z6.j0.f14164a;
            default:
                e1 e1Var2 = this.f11543d;
                if (!e1Var2.y()) {
                    e1Var2 = null;
                }
                if (e1Var2 == null) {
                    return null;
                }
                long W = s7.i0.W(e1Var2.f10914e);
                c1.e.Companion.getClass();
                return s7.i0.e(0L, W);
        }
    }
}
