package la;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6762a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_next$volatile");

    /* renamed from: b  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6763b = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public b(s sVar) {
        this._prev$volatile = sVar;
    }

    public final void a() {
        f6763b.set(this, null);
    }

    public final b b() {
        Object obj = f6762a.get(this);
        if (obj == a.f6755a) {
            return null;
        }
        return (b) obj;
    }

    public abstract boolean c();

    public final void d() {
        b bVar;
        b b10;
        if (b() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6763b;
            b bVar2 = (b) atomicReferenceFieldUpdater.get(this);
            while (bVar2 != null && bVar2.c()) {
                bVar2 = (b) atomicReferenceFieldUpdater.get(bVar2);
            }
            b b11 = b();
            kotlin.jvm.internal.k.b(b11);
            while (b11.c() && (b10 = b11.b()) != null) {
                b11 = b10;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(b11);
                if (((b) obj) == null) {
                    bVar = null;
                } else {
                    bVar = bVar2;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(b11, obj, bVar)) {
                    if (atomicReferenceFieldUpdater.get(b11) != obj) {
                        break;
                    }
                }
            }
            if (bVar2 != null) {
                f6762a.set(bVar2, b11);
            }
            if (!b11.c() || b11.b() == null) {
                if (bVar2 == null || !bVar2.c()) {
                    return;
                }
            }
        }
    }
}
