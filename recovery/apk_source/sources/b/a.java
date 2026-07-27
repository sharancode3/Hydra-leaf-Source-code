package b;

import android.window.BackEvent;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final a f1112a = new Object();

    public final BackEvent a(float f10, float f11, float f12, int i8) {
        return new BackEvent(f10, f11, f12, i8);
    }

    public final float b(BackEvent backEvent) {
        kotlin.jvm.internal.k.e(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public final int c(BackEvent backEvent) {
        kotlin.jvm.internal.k.e(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public final float d(BackEvent backEvent) {
        kotlin.jvm.internal.k.e(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public final float e(BackEvent backEvent) {
        kotlin.jvm.internal.k.e(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
