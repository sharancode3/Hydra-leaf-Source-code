package o6;

import android.view.View;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements View.OnFocusChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7691a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ o f7692b;

    public /* synthetic */ b(o oVar, int i8) {
        this.f7691a = i8;
        this.f7692b = oVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z9) {
        switch (this.f7691a) {
            case LottieConstants.$stable /* 0 */:
                e eVar = (e) this.f7692b;
                eVar.s(eVar.t());
                return;
            default:
                k kVar = (k) this.f7692b;
                kVar.f7716l = z9;
                kVar.p();
                if (!z9) {
                    kVar.s(false);
                    kVar.f7717m = false;
                    return;
                }
                return;
        }
    }
}
