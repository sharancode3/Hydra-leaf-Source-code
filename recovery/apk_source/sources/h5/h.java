package h5;

import a5.t;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends ConnectivityManager.NetworkCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ i f3638a;

    public h(i iVar) {
        this.f3638a = iVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities capabilities) {
        kotlin.jvm.internal.k.e(network, "network");
        kotlin.jvm.internal.k.e(capabilities, "capabilities");
        t d6 = t.d();
        String str = j.f3641a;
        d6.a(str, "Network capabilities changed: " + capabilities);
        i iVar = this.f3638a;
        iVar.b(j.a(iVar.f3639f));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        kotlin.jvm.internal.k.e(network, "network");
        t.d().a(j.f3641a, "Network connection lost");
        i iVar = this.f3638a;
        iVar.b(j.a(iVar.f3639f));
    }
}
