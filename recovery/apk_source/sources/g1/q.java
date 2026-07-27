package g1;

import android.os.Build;
import java.util.Locale;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class q {
    public static final p Companion = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [g1.p, java.lang.Object] */
    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.k.d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        lowerCase.equals("robolectric");
    }
}
