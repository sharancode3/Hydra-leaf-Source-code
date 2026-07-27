package d5;

import android.app.Notification;
import android.content.Intent;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import androidx.work.impl.foreground.SystemForegroundService;
import com.airbnb.lottie.compose.LottieConstants;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f2651c;

    /* renamed from: d  reason: collision with root package name */
    public final int f2652d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f2653e;

    /* renamed from: f  reason: collision with root package name */
    public final Object f2654f;

    public /* synthetic */ j(int i8, int i10, Object obj, Object obj2) {
        this.f2651c = i10;
        this.f2653e = obj;
        this.f2654f = obj2;
        this.f2652d = i8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2651c) {
            case LottieConstants.$stable /* 0 */:
                ((k) this.f2653e).a((Intent) this.f2654f, this.f2652d);
                return;
            case 1:
                ((SystemForegroundService) this.f2654f).f1102g.notify(this.f2652d, (Notification) this.f2653e);
                return;
            case 2:
                ((TextView) this.f2653e).setTypeface((Typeface) this.f2654f, this.f2652d);
                return;
            default:
                ((BottomSheetBehavior) this.f2654f).E((View) this.f2653e, this.f2652d, false);
                return;
        }
    }

    public j(SystemForegroundService systemForegroundService, int i8, Notification notification) {
        this.f2651c = 1;
        this.f2654f = systemForegroundService;
        this.f2652d = i8;
        this.f2653e = notification;
    }

    public j(BottomSheetBehavior bottomSheetBehavior, View view, int i8) {
        this.f2651c = 3;
        this.f2654f = bottomSheetBehavior;
        this.f2653e = view;
        this.f2652d = i8;
    }
}
