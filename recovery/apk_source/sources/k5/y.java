package k5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final z f6212c;

    /* renamed from: d  reason: collision with root package name */
    public final j5.j f6213d;

    public y(z zVar, j5.j jVar) {
        this.f6212c = zVar;
        this.f6213d = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f6212c.f6218d) {
            try {
                if (((y) this.f6212c.f6216b.remove(this.f6213d)) != null) {
                    x xVar = (x) this.f6212c.f6217c.remove(this.f6213d);
                    if (xVar != null) {
                        j5.j jVar = this.f6213d;
                        d5.h hVar = (d5.h) xVar;
                        a5.t d6 = a5.t.d();
                        String str = d5.h.f2635q;
                        d6.a(str, "Exceeded time limits on execution for " + jVar);
                        hVar.f2642j.execute(new d5.g(hVar, 0));
                    }
                } else {
                    a5.t d10 = a5.t.d();
                    j5.j jVar2 = this.f6213d;
                    d10.a("WrkTimerRunnable", "Timer with " + jVar2 + " is already marked as complete.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
