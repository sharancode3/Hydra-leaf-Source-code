package y;

import android.os.Build;
import java.util.Locale;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class w0 {

    /* renamed from: a  reason: collision with root package name */
    public static final x f13837a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        x xVar;
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.k.d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        if (lowerCase.equals("robolectric")) {
            xVar = new Object();
        } else {
            xVar = null;
        }
        f13837a = xVar;
    }
}
