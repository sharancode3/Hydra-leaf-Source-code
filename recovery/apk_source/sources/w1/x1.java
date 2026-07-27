package w1;

import android.view.MotionEvent;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x1 {

    /* renamed from: a  reason: collision with root package name */
    public static final x1 f13043a = new Object();

    public final boolean a(MotionEvent motionEvent, int i8) {
        float rawX;
        float rawY;
        rawX = motionEvent.getRawX(i8);
        if (!Float.isInfinite(rawX) && !Float.isNaN(rawX)) {
            rawY = motionEvent.getRawY(i8);
            if (!Float.isInfinite(rawY) && !Float.isNaN(rawY)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
