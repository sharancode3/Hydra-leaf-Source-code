package la;

import ga.a0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class j {

    /* renamed from: c  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6778c = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_next$volatile");

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6779d = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_prev$volatile");

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6780e = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean e(j jVar, int i8) {
        while (true) {
            j f10 = f();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6779d;
            if (f10 == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    f10 = (j) obj;
                    if (!f10.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(f10);
                }
            }
            if (f10 instanceof h) {
                if ((((h) f10).f6776f & i8) == 0 && f10.e(jVar, i8)) {
                    return true;
                }
                return false;
            }
            atomicReferenceFieldUpdater.set(jVar, f10);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f6778c;
            atomicReferenceFieldUpdater2.set(jVar, this);
            while (!atomicReferenceFieldUpdater2.compareAndSet(f10, this, jVar)) {
                if (atomicReferenceFieldUpdater2.get(f10) != this) {
                    break;
                }
            }
            jVar.g(this);
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        r6 = ((la.p) r6).f6791a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        if (r5.compareAndSet(r4, r3, r6) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
        if (r5.get(r4) == r3) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final la.j f() {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = la.j.f6779d
            java.lang.Object r1 = r0.get(r9)
            la.j r1 = (la.j) r1
            r2 = 0
            r3 = r1
        La:
            r4 = r2
        Lb:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = la.j.f6778c
            java.lang.Object r6 = r5.get(r3)
            if (r6 != r9) goto L24
            if (r1 != r3) goto L16
            return r3
        L16:
            boolean r2 = r0.compareAndSet(r9, r1, r3)
            if (r2 == 0) goto L1d
            return r3
        L1d:
            java.lang.Object r2 = r0.get(r9)
            if (r2 == r1) goto L16
            goto L0
        L24:
            boolean r7 = r9.i()
            if (r7 == 0) goto L2b
            return r2
        L2b:
            boolean r7 = r6 instanceof la.p
            if (r7 == 0) goto L4b
            if (r4 == 0) goto L44
            la.p r6 = (la.p) r6
            la.j r6 = r6.f6791a
        L35:
            boolean r7 = r5.compareAndSet(r4, r3, r6)
            if (r7 == 0) goto L3d
            r3 = r4
            goto La
        L3d:
            java.lang.Object r7 = r5.get(r4)
            if (r7 == r3) goto L35
            goto L0
        L44:
            java.lang.Object r3 = r0.get(r3)
            la.j r3 = (la.j) r3
            goto Lb
        L4b:
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
            kotlin.jvm.internal.k.c(r6, r4)
            r4 = r6
            la.j r4 = (la.j) r4
            r8 = r4
            r4 = r3
            r3 = r8
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: la.j.f():la.j");
    }

    public final void g(j jVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6779d;
            j jVar2 = (j) atomicReferenceFieldUpdater.get(jVar);
            if (f6778c.get(this) == jVar) {
                while (!atomicReferenceFieldUpdater.compareAndSet(jVar, jVar2, this)) {
                    if (atomicReferenceFieldUpdater.get(jVar) != jVar2) {
                        break;
                    }
                }
                if (i()) {
                    jVar.f();
                    return;
                }
                return;
            }
            return;
        }
    }

    public final j h() {
        p pVar;
        j jVar;
        Object obj = f6778c.get(this);
        if (obj instanceof p) {
            pVar = (p) obj;
        } else {
            pVar = null;
        }
        if (pVar != null && (jVar = pVar.f6791a) != null) {
            return jVar;
        }
        kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (j) obj;
    }

    public boolean i() {
        return f6778c.get(this) instanceof p;
    }

    public String toString() {
        return new i(1, 0, a0.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + a0.j(this);
    }
}
