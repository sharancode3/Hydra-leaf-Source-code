package la;

import ga.i1;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class s extends b implements i1 {

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6793d = AtomicIntegerFieldUpdater.newUpdater(s.class, "cleanedAndPointers$volatile");

    /* renamed from: c  reason: collision with root package name */
    public final long f6794c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public s(long j9, s sVar, int i8) {
        super(sVar);
        this.f6794c = j9;
        this.cleanedAndPointers$volatile = i8 << 16;
    }

    @Override // la.b
    public final boolean c() {
        if (f6793d.get(this) == f() && b() != null) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (f6793d.addAndGet(this, -65536) == f() && b() != null) {
            return true;
        }
        return false;
    }

    public abstract int f();

    public abstract void g(int i8, d7.i iVar);

    public final void h() {
        if (f6793d.incrementAndGet(this) == f()) {
            d();
        }
    }

    public final boolean i() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i8;
        do {
            atomicIntegerFieldUpdater = f6793d;
            i8 = atomicIntegerFieldUpdater.get(this);
            if (i8 == f() && b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i8, 65536 + i8));
        return true;
    }
}
