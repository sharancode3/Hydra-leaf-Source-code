package o5;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicInteger f7667a;

    /* renamed from: b  reason: collision with root package name */
    public final HashSet f7668b;

    /* renamed from: c  reason: collision with root package name */
    public final PriorityBlockingQueue f7669c;

    /* renamed from: d  reason: collision with root package name */
    public final PriorityBlockingQueue f7670d;

    /* renamed from: e  reason: collision with root package name */
    public final p5.d f7671e;

    /* renamed from: f  reason: collision with root package name */
    public final j5.e f7672f;

    /* renamed from: g  reason: collision with root package name */
    public final m3.e f7673g;
    public final f[] h;

    /* renamed from: i  reason: collision with root package name */
    public c f7674i;

    /* renamed from: j  reason: collision with root package name */
    public final ArrayList f7675j;

    /* renamed from: k  reason: collision with root package name */
    public final ArrayList f7676k;

    public m(p5.d dVar, j5.e eVar) {
        m3.e eVar2 = new m3.e(new Handler(Looper.getMainLooper()));
        this.f7667a = new AtomicInteger();
        this.f7668b = new HashSet();
        this.f7669c = new PriorityBlockingQueue();
        this.f7670d = new PriorityBlockingQueue();
        this.f7675j = new ArrayList();
        this.f7676k = new ArrayList();
        this.f7671e = dVar;
        this.f7672f = eVar;
        this.h = new f[4];
        this.f7673g = eVar2;
    }

    public final void a(l lVar) {
        lVar.setRequestQueue(this);
        synchronized (this.f7668b) {
            this.f7668b.add(lVar);
        }
        lVar.setSequence(this.f7667a.incrementAndGet());
        lVar.addMarker("add-to-queue");
        b();
        if (!lVar.shouldCache()) {
            this.f7670d.add(lVar);
        } else {
            this.f7669c.add(lVar);
        }
    }

    public final void b() {
        synchronized (this.f7676k) {
            try {
                Iterator it = this.f7676k.iterator();
                if (it.hasNext()) {
                    if (it.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
