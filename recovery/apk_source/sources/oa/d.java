package oa;

import b4.t;
import ga.a0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import s7.i0;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends h implements a {

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7918g = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile = e.f7919a;

    public final Object c(f7.c cVar) {
        boolean d6 = d();
        j0 j0Var = j0.f14164a;
        if (!d6) {
            ga.h l7 = a0.l(i0.K(cVar));
            try {
                a(new c(this, l7));
                Object o10 = l7.o();
                e7.a aVar = e7.a.f2910c;
                if (o10 != aVar) {
                    o10 = j0Var;
                }
                if (o10 == aVar) {
                    return o10;
                }
            } catch (Throwable th) {
                l7.x();
                throw th;
            }
        }
        return j0Var;
    }

    public final boolean d() {
        int i8;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h.f7926f;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 > 1) {
                do {
                    i8 = atomicIntegerFieldUpdater.get(this);
                    if (i8 > 1) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i8, 1));
            } else if (i10 <= 0) {
                return false;
            } else {
                if (atomicIntegerFieldUpdater.compareAndSet(this, i10, i10 - 1)) {
                    f7918g.set(this, null);
                    return true;
                }
            }
        }
    }

    public final void e(Object obj) {
        while (Math.max(h.f7926f.get(this), 0) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7918g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            t tVar = e.f7919a;
            if (obj2 != tVar) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, tVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                b();
                return;
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(a0.j(this));
        sb.append("[isLocked=");
        boolean z9 = false;
        if (Math.max(h.f7926f.get(this), 0) == 0) {
            z9 = true;
        }
        sb.append(z9);
        sb.append(",owner=");
        sb.append(f7918g.get(this));
        sb.append(AbstractJsonLexerKt.END_LIST);
        return sb.toString();
    }
}
