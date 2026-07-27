package androidx.datastore.preferences.protobuf;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    public static final Class f758a;

    /* renamed from: b  reason: collision with root package name */
    public static final boolean f759b;

    static {
        Class<?> cls;
        boolean z9;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f758a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        if (cls2 != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        f759b = z9;
    }

    public static boolean a() {
        if (f758a != null && !f759b) {
            return true;
        }
        return false;
    }
}
