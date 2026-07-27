package u6;

import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;
import r.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public final HashSet f11273a = new HashSet();

    public final void a() {
        if (k.f9975a == null) {
            k.f9975a = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() == k.f9975a) {
            Iterator it = this.f11273a.iterator();
            if (!it.hasNext()) {
                return;
            }
            it.next().getClass();
            throw new ClassCastException();
        }
        throw new IllegalStateException("Must be called on the Main thread.");
    }
}
