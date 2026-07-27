package o6;

import com.airbnb.lottie.compose.LottieConstants;
import com.google.android.material.internal.CheckableImageButton;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends o {

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f7705e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(n nVar, int i8) {
        super(nVar);
        this.f7705e = i8;
    }

    @Override // o6.o
    public void q() {
        switch (this.f7705e) {
            case LottieConstants.$stable /* 0 */:
                n nVar = this.f7746b;
                nVar.f7738q = null;
                CheckableImageButton checkableImageButton = nVar.f7730i;
                checkableImageButton.setOnLongClickListener(null);
                b5.t.a0(checkableImageButton, null);
                return;
            default:
                return;
        }
    }
}
