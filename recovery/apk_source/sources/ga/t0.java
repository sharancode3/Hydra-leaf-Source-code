package ga;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t0 extends z0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater h = AtomicIntegerFieldUpdater.newUpdater(t0.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile = 0;

    /* renamed from: g  reason: collision with root package name */
    public final y0 f3508g;

    public t0(y0 y0Var) {
        this.f3508g = y0Var;
    }

    @Override // ga.z0
    public final boolean k() {
        return true;
    }

    @Override // ga.z0
    public final void l(Throwable th) {
        if (h.compareAndSet(this, 0, 1)) {
            this.f3508g.invoke(th);
        }
    }
}
