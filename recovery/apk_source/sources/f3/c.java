package f3;

import android.graphics.drawable.Icon;
import android.net.Uri;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c {
    public static int a(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static String b(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    public static int c(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri d(Object obj) {
        return ((Icon) obj).getUri();
    }
}
