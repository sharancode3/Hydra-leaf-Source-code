package z2;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ CoordinatorLayout f14124c;

    public e(CoordinatorLayout coordinatorLayout) {
        this.f14124c = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.f14124c.p(0);
        return true;
    }
}
