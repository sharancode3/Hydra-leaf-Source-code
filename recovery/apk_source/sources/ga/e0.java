package ga;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 extends la.r {

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3462g = AtomicIntegerFieldUpdater.newUpdater(e0.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // la.r, ga.d1
    public final void k(Object obj) {
        o(obj);
    }

    @Override // la.r, ga.d1
    public final void o(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f3462g;
            int i8 = atomicIntegerFieldUpdater.get(this);
            if (i8 != 0) {
                if (i8 == 1) {
                    la.a.h(s7.i0.K(this.f6792f), a0.r(obj));
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
