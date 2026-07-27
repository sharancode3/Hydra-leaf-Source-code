package k;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b1 implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f5551c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ j.a f5552d;

    public /* synthetic */ b1(j.a aVar, int i8) {
        this.f5551c = i8;
        this.f5552d = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5551c) {
            case LottieConstants.$stable /* 0 */:
                ViewParent parent = this.f5552d.f4800f.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    return;
                }
                return;
            default:
                j.a aVar = this.f5552d;
                aVar.a();
                View view = aVar.f4800f;
                if (view.isEnabled() && !view.isLongClickable() && aVar.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(obtain);
                    obtain.recycle();
                    aVar.f4802i = true;
                    return;
                }
                return;
        }
    }
}
