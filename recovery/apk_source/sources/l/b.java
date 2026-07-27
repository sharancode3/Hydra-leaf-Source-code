package l;

import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends i0 {

    /* renamed from: g  reason: collision with root package name */
    public static volatile b f6490g;
    public static final a h = new a(0);

    /* renamed from: f  reason: collision with root package name */
    public final d f6491f = new d();

    public static b Y() {
        if (f6490g != null) {
            return f6490g;
        }
        synchronized (b.class) {
            try {
                if (f6490g == null) {
                    f6490g = new b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f6490g;
    }
}
