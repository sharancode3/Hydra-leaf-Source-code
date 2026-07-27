package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m5 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4232c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ boolean f4233d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f4234e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m5(int i8, Object obj, boolean z9) {
        super(1);
        this.f4232c = i8;
        this.f4233d = z9;
        this.f4234e = obj;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        int i8 = this.f4232c;
        z6.j0 j0Var = z6.j0.f14164a;
        boolean z9 = false;
        Object obj2 = this.f4234e;
        boolean z10 = this.f4233d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                b2.k kVar = (b2.k) obj;
                if (!z10) {
                    s7.v[] vVarArr = b2.u.f1332a;
                    kVar.g(b2.s.f1314i, j0Var);
                }
                l5 l5Var = new l5((p5) obj2, 0);
                s7.v[] vVarArr2 = b2.u.f1332a;
                kVar.g(b2.j.f1261g, new b2.a(null, l5Var));
                return j0Var;
            default:
                d1.q1 q1Var = (d1.q1) obj;
                if (!z10 && ((Boolean) ((m7.a) obj2).invoke()).booleanValue()) {
                    z9 = true;
                }
                q1Var.e(z9);
                return j0Var;
        }
    }
}
