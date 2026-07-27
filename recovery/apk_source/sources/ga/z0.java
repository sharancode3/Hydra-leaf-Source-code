package ga;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class z0 extends la.j implements h0, r0 {

    /* renamed from: f  reason: collision with root package name */
    public d1 f3522f;

    @Override // ga.h0
    public final void a() {
        d1 j9 = j();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d1.f3458c;
            Object obj = atomicReferenceFieldUpdater.get(j9);
            if (obj instanceof z0) {
                if (obj == this) {
                    i0 i0Var = a0.f3442j;
                    while (!atomicReferenceFieldUpdater.compareAndSet(j9, obj, i0Var)) {
                        if (atomicReferenceFieldUpdater.get(j9) != obj) {
                            break;
                        }
                    }
                    return;
                }
                return;
            } else if (!(obj instanceof r0) || ((r0) obj).d() == null) {
                return;
            } else {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = la.j.f6778c;
                    Object obj2 = atomicReferenceFieldUpdater2.get(this);
                    if (!(obj2 instanceof la.p)) {
                        if (obj2 == this) {
                            la.j jVar = (la.j) obj2;
                            return;
                        }
                        kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        la.j jVar2 = (la.j) obj2;
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = la.j.f6780e;
                        la.p pVar = (la.p) atomicReferenceFieldUpdater3.get(jVar2);
                        if (pVar == null) {
                            pVar = new la.p(jVar2);
                            atomicReferenceFieldUpdater3.set(jVar2, pVar);
                        }
                        while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, pVar)) {
                            if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                                break;
                            }
                        }
                        jVar2.f();
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // ga.r0
    public final boolean b() {
        return true;
    }

    @Override // ga.r0
    public final f1 d() {
        return null;
    }

    public v0 getParent() {
        return j();
    }

    public final d1 j() {
        d1 d1Var = this.f3522f;
        if (d1Var != null) {
            return d1Var;
        }
        kotlin.jvm.internal.k.j("job");
        throw null;
    }

    public abstract boolean k();

    public abstract void l(Throwable th);

    @Override // la.j
    public final String toString() {
        return getClass().getSimpleName() + '@' + a0.j(this) + "[job@" + a0.j(j()) + AbstractJsonLexerKt.END_LIST;
    }
}
