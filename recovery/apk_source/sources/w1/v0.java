package w1;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v0 implements ComponentCallbacks2 {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Configuration f13024c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ z1.c f13025d;

    public v0(Configuration configuration, z1.c cVar) {
        this.f13024c = configuration;
        this.f13025d = cVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f13024c;
        int updateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.f13025d.f14107a.entrySet().iterator();
        while (it.hasNext()) {
            z1.a aVar = (z1.a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (aVar == null || Configuration.needNewResources(updateFrom, aVar.f14104b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f13025d.f14107a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i8) {
        this.f13025d.f14107a.clear();
    }
}
