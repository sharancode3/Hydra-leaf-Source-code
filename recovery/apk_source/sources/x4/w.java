package x4;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: a  reason: collision with root package name */
    public static final b0 f13640a;

    /* renamed from: b  reason: collision with root package name */
    public static final b f13641b;

    /* JADX WARN: Type inference failed for: r0v1, types: [x4.b0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [x4.b0, java.lang.Object] */
    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f13640a = new Object();
        } else {
            f13640a = new Object();
        }
        f13641b = new b(Float.class, "translationAlpha", 5);
        new b(Rect.class, "clipBounds", 6);
    }

    public static void a(View view, int i8, int i10, int i11, int i12) {
        f13640a.G(view, i8, i10, i11, i12);
    }

    public static void b(View view, int i8) {
        f13640a.A(view, i8);
    }
}
