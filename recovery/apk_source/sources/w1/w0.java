package w1;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w0 implements ComponentCallbacks2 {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ z1.d f13034c;

    public w0(z1.d dVar) {
        this.f13034c = dVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        z1.d dVar = this.f13034c;
        synchronized (dVar) {
            dVar.f14108a.a();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        z1.d dVar = this.f13034c;
        synchronized (dVar) {
            dVar.f14108a.a();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i8) {
        z1.d dVar = this.f13034c;
        synchronized (dVar) {
            dVar.f14108a.a();
        }
    }
}
