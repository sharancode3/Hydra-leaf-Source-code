package m3;

import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c1 {

    /* renamed from: a  reason: collision with root package name */
    public static final Field f6854a;

    /* renamed from: b  reason: collision with root package name */
    public static final Field f6855b;

    /* renamed from: c  reason: collision with root package name */
    public static final Field f6856c;

    /* renamed from: d  reason: collision with root package name */
    public static final boolean f6857d;

    static {
        try {
            Field declaredField = View.class.getDeclaredField("mAttachInfo");
            f6854a = declaredField;
            declaredField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            Field declaredField2 = cls.getDeclaredField("mStableInsets");
            f6855b = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("mContentInsets");
            f6856c = declaredField3;
            declaredField3.setAccessible(true);
            f6857d = true;
        } catch (ReflectiveOperationException e10) {
            Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e10.getMessage(), e10);
        }
    }
}
