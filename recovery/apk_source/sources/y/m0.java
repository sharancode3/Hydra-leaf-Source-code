package y;

import com.airbnb.lottie.compose.LottieConstants;
import q5.y0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m0 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13785c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ n0 f13786d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(n0 n0Var, int i8) {
        super(1);
        this.f13785c = i8;
        this.f13786d = n0Var;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f13785c) {
            case LottieConstants.$stable /* 0 */:
                w wVar = (w) this.f13786d.f13790c.invoke();
                int b10 = wVar.b();
                int i8 = 0;
                while (true) {
                    if (i8 < b10) {
                        if (!wVar.c(i8).equals(obj)) {
                            i8++;
                        }
                    } else {
                        i8 = -1;
                    }
                }
                return Integer.valueOf(i8);
            default:
                int intValue = ((Number) obj).intValue();
                n0 n0Var = this.f13786d;
                w wVar2 = (w) n0Var.f13790c.invoke();
                if (intValue >= 0 && intValue < wVar2.b()) {
                    ga.a0.q(n0Var.getCoroutineScope(), null, null, new y0(n0Var, intValue, (d7.d) null), 3);
                    return Boolean.TRUE;
                }
                StringBuilder l7 = a0.a.l("Can't scroll to index ", intValue, ", it is out of bounds [0, ");
                l7.append(wVar2.b());
                l7.append(')');
                throw new IllegalArgumentException(l7.toString().toString());
        }
    }
}
