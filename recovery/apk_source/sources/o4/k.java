package o4;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends RemoteCallbackList {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f7603a;

    public k(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f7603a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object cookie) {
        d callback = (d) iInterface;
        kotlin.jvm.internal.k.e(callback, "callback");
        kotlin.jvm.internal.k.e(cookie, "cookie");
        this.f7603a.f1068d.remove((Integer) cookie);
    }
}
