package c5;

import a1.g;
import android.os.Handler;
import b.n;
import b5.l;
import j5.e;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final g f1743a;

    /* renamed from: b  reason: collision with root package name */
    public final e f1744b;

    /* renamed from: c  reason: collision with root package name */
    public final long f1745c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f1746d;

    /* renamed from: e  reason: collision with root package name */
    public final LinkedHashMap f1747e;

    public d(g runnableScheduler, e eVar) {
        k.e(runnableScheduler, "runnableScheduler");
        long millis = TimeUnit.MINUTES.toMillis(90L);
        this.f1743a = runnableScheduler;
        this.f1744b = eVar;
        this.f1745c = millis;
        this.f1746d = new Object();
        this.f1747e = new LinkedHashMap();
    }

    public final void a(l token) {
        Runnable runnable;
        k.e(token, "token");
        synchronized (this.f1746d) {
            runnable = (Runnable) this.f1747e.remove(token);
        }
        if (runnable != null) {
            ((Handler) this.f1743a.f22c).removeCallbacks(runnable);
        }
    }

    public final void b(l lVar) {
        n nVar = new n(this, 3, lVar);
        synchronized (this.f1746d) {
            Runnable runnable = (Runnable) this.f1747e.put(lVar, nVar);
        }
        g gVar = this.f1743a;
        ((Handler) gVar.f22c).postDelayed(nVar, this.f1745c);
    }
}
