package o5;

import a5.f0;
import android.os.Process;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends Thread {

    /* renamed from: i  reason: collision with root package name */
    public static final boolean f7645i = u.f7687a;

    /* renamed from: c  reason: collision with root package name */
    public final BlockingQueue f7646c;

    /* renamed from: d  reason: collision with root package name */
    public final BlockingQueue f7647d;

    /* renamed from: e  reason: collision with root package name */
    public final p5.d f7648e;

    /* renamed from: f  reason: collision with root package name */
    public final m3.e f7649f;

    /* renamed from: g  reason: collision with root package name */
    public volatile boolean f7650g = false;
    public final j5.i h;

    public c(PriorityBlockingQueue priorityBlockingQueue, PriorityBlockingQueue priorityBlockingQueue2, p5.d dVar, m3.e eVar) {
        this.f7646c = priorityBlockingQueue;
        this.f7647d = priorityBlockingQueue2;
        this.f7648e = dVar;
        this.f7649f = eVar;
        this.h = new j5.i(this, priorityBlockingQueue2, eVar);
    }

    private void a() {
        boolean z9;
        l lVar = (l) this.f7646c.take();
        lVar.addMarker("cache-queue-take");
        lVar.sendEvent(1);
        try {
            if (lVar.isCanceled()) {
                lVar.finish("cache-discard-canceled");
                return;
            }
            b a10 = this.f7648e.a(lVar.getCacheKey());
            if (a10 == null) {
                lVar.addMarker("cache-miss");
                if (!this.h.r(lVar)) {
                    this.f7647d.put(lVar);
                }
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            boolean z10 = false;
            if (a10.f7642e < currentTimeMillis) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (z9) {
                lVar.addMarker("cache-hit-expired");
                lVar.setCacheEntry(a10);
                if (!this.h.r(lVar)) {
                    this.f7647d.put(lVar);
                }
                return;
            }
            lVar.addMarker("cache-hit");
            p parseNetworkResponse = lVar.parseNetworkResponse(new g(a10.f7638a, a10.f7644g));
            lVar.addMarker("cache-hit-parsed");
            if (parseNetworkResponse.f7679c == null) {
                z10 = true;
            }
            if (!z10) {
                lVar.addMarker("cache-parsing-failed");
                p5.d dVar = this.f7648e;
                String cacheKey = lVar.getCacheKey();
                synchronized (dVar) {
                    b a11 = dVar.a(cacheKey);
                    if (a11 != null) {
                        a11.f7643f = 0L;
                        a11.f7642e = 0L;
                        dVar.f(cacheKey, a11);
                    }
                }
                lVar.setCacheEntry(null);
                if (!this.h.r(lVar)) {
                    this.f7647d.put(lVar);
                }
                return;
            }
            if (a10.f7643f < currentTimeMillis) {
                lVar.addMarker("cache-hit-refresh-needed");
                lVar.setCacheEntry(a10);
                parseNetworkResponse.f7680d = true;
                if (!this.h.r(lVar)) {
                    this.f7649f.Y(lVar, parseNetworkResponse, new f0(this, 13, lVar));
                } else {
                    this.f7649f.Y(lVar, parseNetworkResponse, null);
                }
            } else {
                this.f7649f.Y(lVar, parseNetworkResponse, null);
            }
        } finally {
            lVar.sendEvent(2);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (f7645i) {
            u.d("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.f7648e.d();
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.f7650g) {
                    Thread.currentThread().interrupt();
                    return;
                }
                u.c("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
