package k4;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final c f6163a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public final LinkedHashMap f6164b = new LinkedHashMap();

    /* renamed from: c  reason: collision with root package name */
    public final LinkedHashSet f6165c = new LinkedHashSet();

    /* renamed from: d  reason: collision with root package name */
    public volatile boolean f6166d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                a0.a.r(autoCloseable);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
