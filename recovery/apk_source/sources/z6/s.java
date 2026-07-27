package z6;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s implements j, Serializable {
    public static final r Companion = new Object();

    /* renamed from: e  reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f14173e = AtomicReferenceFieldUpdater.newUpdater(s.class, Object.class, "d");

    /* renamed from: c  reason: collision with root package name */
    public volatile m7.a f14174c;

    /* renamed from: d  reason: collision with root package name */
    public volatile Object f14175d;

    @Override // z6.j
    public final Object getValue() {
        Object obj = this.f14175d;
        f0 f0Var = f0.f14156a;
        if (obj != f0Var) {
            return obj;
        }
        m7.a aVar = this.f14174c;
        if (aVar != null) {
            Object invoke = aVar.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14173e;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, f0Var, invoke)) {
                if (atomicReferenceFieldUpdater.get(this) != f0Var) {
                    return this.f14175d;
                }
            }
            this.f14174c = null;
            return invoke;
        }
        return this.f14175d;
    }

    public final String toString() {
        if (this.f14175d != f0.f14156a) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
