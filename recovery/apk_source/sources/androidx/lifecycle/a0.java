package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a0 extends Service implements w {

    /* renamed from: c  reason: collision with root package name */
    public final j5.m f896c = new j5.m(this);

    @Override // androidx.lifecycle.w
    public final z e() {
        return (z) this.f896c.f5369b;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        kotlin.jvm.internal.k.e(intent, "intent");
        this.f896c.H(o.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f896c.H(o.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        o oVar = o.ON_STOP;
        j5.m mVar = this.f896c;
        mVar.H(oVar);
        mVar.H(o.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i8) {
        this.f896c.H(o.ON_START);
        super.onStart(intent, i8);
    }
}
