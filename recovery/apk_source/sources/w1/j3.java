package w1;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j3 extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ia.e f12866a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j3(ia.e eVar, Handler handler) {
        super(handler);
        this.f12866a = eVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z9, Uri uri) {
        this.f12866a.i(z6.j0.f14164a);
    }
}
