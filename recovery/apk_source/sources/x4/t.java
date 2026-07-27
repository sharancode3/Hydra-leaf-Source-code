package x4;

import android.os.Build;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f13636a;

    static {
        boolean z9;
        if (Build.VERSION.SDK_INT >= 28) {
            z9 = true;
        } else {
            z9 = false;
        }
        f13636a = z9;
    }
}
