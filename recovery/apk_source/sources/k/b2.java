package k;

import androidx.appcompat.widget.Toolbar;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class b2 implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f5553c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Toolbar f5554d;

    public /* synthetic */ b2(Toolbar toolbar, int i8) {
        this.f5553c = i8;
        this.f5554d = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j.k kVar;
        switch (this.f5553c) {
            case LottieConstants.$stable /* 0 */:
                f2 f2Var = this.f5554d.M;
                if (f2Var == null) {
                    kVar = null;
                } else {
                    kVar = f2Var.f5579d;
                }
                if (kVar != null) {
                    kVar.collapseActionView();
                    return;
                }
                return;
            default:
                this.f5554d.m();
                return;
        }
    }
}
