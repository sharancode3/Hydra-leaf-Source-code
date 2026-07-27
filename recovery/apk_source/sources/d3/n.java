package d3;

import android.view.View;
import com.airbnb.lottie.compose.LottieConstants;
import com.google.android.material.sidesheet.SideSheetBehavior;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f2581c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f2582d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f2583e;

    public /* synthetic */ n(Object obj, int i8, int i10) {
        this.f2581c = i10;
        this.f2583e = obj;
        this.f2582d = i8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2581c) {
            case LottieConstants.$stable /* 0 */:
                ((b) this.f2583e).g(this.f2582d);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f2583e;
                View view = (View) sideSheetBehavior.f2153p.get();
                if (view != null) {
                    sideSheetBehavior.t(view, this.f2582d, false);
                    return;
                }
                return;
        }
    }
}
