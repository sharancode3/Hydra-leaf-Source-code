package k5;

import android.net.ConnectivityManager;
import android.net.Network;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class k {
    public static final Network a(ConnectivityManager connectivityManager) {
        kotlin.jvm.internal.k.e(connectivityManager, "<this>");
        return connectivityManager.getActiveNetwork();
    }
}
