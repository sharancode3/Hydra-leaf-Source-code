package h5;

import a5.t;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3641a;

    static {
        String f10 = t.f("NetworkStateTracker");
        kotlin.jvm.internal.k.d(f10, "tagWithPrefix(\"NetworkStateTracker\")");
        f3641a = f10;
    }

    public static final f5.d a(ConnectivityManager connectivityManager) {
        boolean z9;
        boolean z10;
        NetworkCapabilities a10;
        kotlin.jvm.internal.k.e(connectivityManager, "<this>");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z11 = true;
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            z9 = true;
        } else {
            z9 = false;
        }
        try {
            a10 = k5.j.a(connectivityManager, k5.k.a(connectivityManager));
        } catch (SecurityException e10) {
            t.d().c(f3641a, "Unable to validate active network", e10);
        }
        if (a10 != null) {
            z10 = k5.j.b(a10, 16);
            boolean isActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
            if (activeNetworkInfo != null || activeNetworkInfo.isRoaming()) {
                z11 = false;
            }
            return new f5.d(z9, z10, isActiveNetworkMetered, z11);
        }
        z10 = false;
        boolean isActiveNetworkMetered2 = connectivityManager.isActiveNetworkMetered();
        if (activeNetworkInfo != null) {
        }
        z11 = false;
        return new f5.d(z9, z10, isActiveNetworkMetered2, z11);
    }
}
