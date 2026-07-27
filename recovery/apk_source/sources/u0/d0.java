package u0;

import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class d0 implements c0 {

    /* renamed from: c  reason: collision with root package name */
    public final k0.e f11084c = new AtomicInteger(0);

    public final boolean b(int i8) {
        if ((i8 & this.f11084c.get()) != 0) {
            return true;
        }
        return false;
    }

    public final void d(int i8) {
        k0.e eVar;
        int i10;
        do {
            eVar = this.f11084c;
            i10 = eVar.get();
            if ((i10 & i8) != 0) {
                return;
            }
        } while (!eVar.compareAndSet(i10, i10 | i8));
    }
}
