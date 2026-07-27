package w1;

import android.os.SystemClock;
import android.view.MotionEvent;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12725c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ b0 f12726d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(b0 b0Var, int i8) {
        super(0);
        this.f12725c = i8;
        this.f12726d = b0Var;
    }

    @Override // m7.a
    public final Object invoke() {
        int actionMasked;
        u uVar;
        switch (this.f12725c) {
            case LottieConstants.$stable /* 0 */:
                b0 b0Var = this.f12726d;
                MotionEvent motionEvent = b0Var.f12770n0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    b0Var.f12772o0 = SystemClock.uptimeMillis();
                    b0Var.post(b0Var.f12778r0);
                }
                return z6.j0.f14164a;
            default:
                uVar = this.f12726d.get_viewTreeOwners();
                return uVar;
        }
    }
}
