package o5;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends Thread {

    /* renamed from: c  reason: collision with root package name */
    public final BlockingQueue f7653c;

    /* renamed from: d  reason: collision with root package name */
    public final j5.e f7654d;

    /* renamed from: e  reason: collision with root package name */
    public final p5.d f7655e;

    /* renamed from: f  reason: collision with root package name */
    public final m3.e f7656f;

    /* renamed from: g  reason: collision with root package name */
    public volatile boolean f7657g = false;

    public f(PriorityBlockingQueue priorityBlockingQueue, j5.e eVar, p5.d dVar, m3.e eVar2) {
        this.f7653c = priorityBlockingQueue;
        this.f7654d = eVar;
        this.f7655e = dVar;
        this.f7656f = eVar2;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [o5.r, java.lang.Exception] */
    private void a() {
        l lVar = (l) this.f7653c.take();
        m3.e eVar = this.f7656f;
        SystemClock.elapsedRealtime();
        lVar.sendEvent(3);
        try {
            try {
                lVar.addMarker("network-queue-take");
                if (lVar.isCanceled()) {
                    lVar.finish("network-discard-cancelled");
                    lVar.notifyListenerResponseNotUsable();
                    return;
                }
                TrafficStats.setThreadStatsTag(lVar.getTrafficStatsTag());
                g z9 = this.f7654d.z(lVar);
                lVar.addMarker("network-http-complete");
                if (z9.f7661d && lVar.hasHadResponseDelivered()) {
                    lVar.finish("not-modified");
                    lVar.notifyListenerResponseNotUsable();
                    return;
                }
                p parseNetworkResponse = lVar.parseNetworkResponse(z9);
                lVar.addMarker("network-parse-complete");
                if (lVar.shouldCache() && parseNetworkResponse.f7678b != null) {
                    this.f7655e.f(lVar.getCacheKey(), parseNetworkResponse.f7678b);
                    lVar.addMarker("network-cache-written");
                }
                lVar.markDelivered();
                eVar.Y(lVar, parseNetworkResponse, null);
                lVar.notifyListenerResponseReceived(parseNetworkResponse);
            } catch (r e10) {
                SystemClock.elapsedRealtime();
                r parseNetworkError = lVar.parseNetworkError(e10);
                eVar.getClass();
                lVar.addMarker("post-error");
                ((m5.a) eVar.f6869d).execute(new d5.e(lVar, new p(parseNetworkError), null, 3));
                lVar.notifyListenerResponseNotUsable();
            } catch (Exception e11) {
                Log.e("Volley", u.a("Unhandled exception %s", e11.toString()), e11);
                ?? exc = new Exception(e11);
                SystemClock.elapsedRealtime();
                eVar.getClass();
                lVar.addMarker("post-error");
                ((m5.a) eVar.f6869d).execute(new d5.e(lVar, new p(exc), null, 3));
                lVar.notifyListenerResponseNotUsable();
            }
        } finally {
            lVar.sendEvent(4);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.f7657g) {
                    Thread.currentThread().interrupt();
                    return;
                }
                u.c("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
