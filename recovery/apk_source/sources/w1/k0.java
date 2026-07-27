package w1;

import android.view.accessibility.AccessibilityEvent;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k0 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12867c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m0 f12868d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(m0 m0Var, int i8) {
        super(1);
        this.f12867c = i8;
        this.f12868d = m0Var;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f12867c) {
            case LottieConstants.$stable /* 0 */:
                m0 m0Var = this.f12868d;
                return Boolean.valueOf(m0Var.f12898d.getParent().requestSendAccessibilityEvent(m0Var.f12898d, (AccessibilityEvent) obj));
            default:
                i2 i2Var = (i2) obj;
                if (i2Var.f12847d.contains(i2Var)) {
                    m0 m0Var2 = this.f12868d;
                    m0Var2.f12898d.getSnapshotObserver().a(i2Var, m0Var2.M, new l0(i2Var, 0, m0Var2));
                }
                return z6.j0.f14164a;
        }
    }
}
