package la;

import a5.f0;
import ga.c0;
import ga.d0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends ga.t implements d0 {

    /* renamed from: j  reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6771j = AtomicIntegerFieldUpdater.newUpdater(g.class, "runningWorkers$volatile");

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ d0 f6772e;

    /* renamed from: f  reason: collision with root package name */
    public final ga.t f6773f;

    /* renamed from: g  reason: collision with root package name */
    public final int f6774g;
    public final k h;

    /* renamed from: i  reason: collision with root package name */
    public final Object f6775i;
    private volatile /* synthetic */ int runningWorkers$volatile;

    public g(ga.t tVar, int i8) {
        d0 d0Var;
        if (tVar instanceof d0) {
            d0Var = (d0) tVar;
        } else {
            d0Var = null;
        }
        this.f6772e = d0Var == null ? c0.f3452a : d0Var;
        this.f6773f = tVar;
        this.f6774g = i8;
        this.h = new k();
        this.f6775i = new Object();
    }

    @Override // ga.t
    public final void F(d7.i iVar, Runnable runnable) {
        Runnable J;
        this.h.a(runnable);
        if (f6771j.get(this) < this.f6774g && K() && (J = J()) != null) {
            this.f6773f.F(this, new f0(this, 12, J));
        }
    }

    @Override // ga.t
    public final void G(d7.i iVar, Runnable runnable) {
        Runnable J;
        this.h.a(runnable);
        if (f6771j.get(this) < this.f6774g && K() && (J = J()) != null) {
            this.f6773f.G(this, new f0(this, 12, J));
        }
    }

    public final Runnable J() {
        while (true) {
            Runnable runnable = (Runnable) this.h.d();
            if (runnable == null) {
                synchronized (this.f6775i) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f6771j;
                    atomicIntegerFieldUpdater.decrementAndGet(this);
                    if (this.h.c() == 0) {
                        return null;
                    }
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                }
            } else {
                return runnable;
            }
        }
    }

    public final boolean K() {
        synchronized (this.f6775i) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f6771j;
            if (atomicIntegerFieldUpdater.get(this) >= this.f6774g) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // ga.d0
    public final void g(long j9, ga.h hVar) {
        this.f6772e.g(j9, hVar);
    }

    @Override // ga.t
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f6773f);
        sb.append(".limitedParallelism(");
        return a0.a.j(sb, this.f6774g, ')');
    }
}
