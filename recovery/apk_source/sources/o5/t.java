package o5;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: c  reason: collision with root package name */
    public static final boolean f7684c = u.f7687a;

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList f7685a = new ArrayList();

    /* renamed from: b  reason: collision with root package name */
    public boolean f7686b = false;

    public final synchronized void a(String str, long j9) {
        if (!this.f7686b) {
            this.f7685a.add(new s(str, j9, SystemClock.elapsedRealtime()));
        } else {
            throw new IllegalStateException("Marker added to finished log");
        }
    }

    public final synchronized void b(String str) {
        long j9;
        this.f7686b = true;
        ArrayList arrayList = this.f7685a;
        if (arrayList.size() == 0) {
            j9 = 0;
        } else {
            j9 = ((s) arrayList.get(arrayList.size() - 1)).f7683c - ((s) arrayList.get(0)).f7683c;
        }
        if (j9 <= 0) {
            return;
        }
        long j10 = ((s) this.f7685a.get(0)).f7683c;
        u.b("(%-4d ms) %s", Long.valueOf(j9), str);
        Iterator it = this.f7685a.iterator();
        while (it.hasNext()) {
            s sVar = (s) it.next();
            long j11 = sVar.f7683c;
            u.b("(+%-4d) [%2d] %s", Long.valueOf(j11 - j10), Long.valueOf(sVar.f7682b), sVar.f7681a);
            j10 = j11;
        }
    }

    public final void finalize() {
        if (!this.f7686b) {
            b("Request on the loose");
            u.c("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
        }
    }
}
