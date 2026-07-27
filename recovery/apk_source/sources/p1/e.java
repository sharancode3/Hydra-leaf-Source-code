package p1;

import android.view.MotionEvent;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public static final e f8115a = new Object();

    public final long a(MotionEvent motionEvent, int i8) {
        float rawX;
        float rawY;
        rawX = motionEvent.getRawX(i8);
        rawY = motionEvent.getRawY(i8);
        return o7.a.b(rawX, rawY);
    }
}
