package ga;

import java.util.concurrent.locks.LockSupport;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends a {

    /* renamed from: f  reason: collision with root package name */
    public final Thread f3450f;

    /* renamed from: g  reason: collision with root package name */
    public final n0 f3451g;

    public c(d7.i iVar, Thread thread, n0 n0Var) {
        super(iVar, true);
        this.f3450f = thread;
        this.f3451g = n0Var;
    }

    @Override // ga.d1
    public final void k(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.f3450f;
        if (!kotlin.jvm.internal.k.a(currentThread, thread)) {
            LockSupport.unpark(thread);
        }
    }
}
