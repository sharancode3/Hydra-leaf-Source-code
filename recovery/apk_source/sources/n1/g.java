package n1;

import android.view.KeyEvent;
import w0.l;
import w1.z;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends l implements f {

    /* renamed from: c  reason: collision with root package name */
    public z f7103c;

    @Override // n1.f
    public final boolean P(KeyEvent keyEvent) {
        z zVar = this.f7103c;
        if (zVar != null) {
            return ((Boolean) zVar.invoke(new c(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // n1.f
    public final boolean h(KeyEvent keyEvent) {
        return false;
    }
}
