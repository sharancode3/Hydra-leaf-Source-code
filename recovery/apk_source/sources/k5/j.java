package k5;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class j {
    public static final NetworkCapabilities a(ConnectivityManager connectivityManager, Network network) {
        kotlin.jvm.internal.k.e(connectivityManager, "<this>");
        return connectivityManager.getNetworkCapabilities(network);
    }

    public static final boolean b(NetworkCapabilities networkCapabilities, int i8) {
        kotlin.jvm.internal.k.e(networkCapabilities, "<this>");
        return networkCapabilities.hasCapability(i8);
    }

    public static final void c(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        kotlin.jvm.internal.k.e(connectivityManager, "<this>");
        kotlin.jvm.internal.k.e(networkCallback, "networkCallback");
        connectivityManager.unregisterNetworkCallback(networkCallback);
    }
}
