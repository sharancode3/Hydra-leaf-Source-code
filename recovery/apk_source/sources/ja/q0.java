package ja;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q0 extends ka.b implements y, g, ka.s {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(q0.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: g  reason: collision with root package name */
    public int f5526g;

    public q0(Object obj) {
        this._state$volatile = obj;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007d, B:30:0x0085, B:33:0x008c, B:34:0x0090, B:36:0x0093, B:46:0x00b4, B:49:0x00c4, B:50:0x00e0, B:56:0x00f0, B:53:0x00e7, B:55:0x00ed, B:38:0x0099, B:42:0x00a0, B:21:0x0053, B:24:0x005d, B:27:0x006e), top: B:63:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c4 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007d, B:30:0x0085, B:33:0x008c, B:34:0x0090, B:36:0x0093, B:46:0x00b4, B:49:0x00c4, B:50:0x00e0, B:56:0x00f0, B:53:0x00e7, B:55:0x00ed, B:38:0x0099, B:42:0x00a0, B:21:0x0053, B:24:0x005d, B:27:0x006e), top: B:63:0x0027 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00c3 -> B:28:0x007d). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x00f9 -> B:28:0x007d). Please submit an issue!!! */
    @Override // ja.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ja.h r18, d7.d r19) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ja.q0.a(ja.h, d7.d):java.lang.Object");
    }

    @Override // ja.h
    public final Object b(Object obj, d7.d dVar) {
        k(obj);
        return z6.j0.f14164a;
    }

    @Override // ka.s
    public final g c(d7.i iVar, int i8, ia.a aVar) {
        if (((i8 >= 0 && i8 < 2) || i8 == -2) && aVar == ia.a.f4742d) {
            return this;
        }
        return f0.l(this, iVar, i8, aVar);
    }

    @Override // ja.x
    public final void e() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // ja.x
    public final boolean f(Object obj) {
        l(null, obj);
        return true;
    }

    @Override // ka.b
    public final ka.d g() {
        return new r0();
    }

    @Override // ja.o0
    public final Object getValue() {
        b4.t tVar = ka.c.f6415b;
        Object obj = h.get(this);
        if (obj == tVar) {
            return null;
        }
        return obj;
    }

    @Override // ka.b
    public final ka.d[] h() {
        return new r0[2];
    }

    public final void k(Object obj) {
        if (obj == null) {
            obj = ka.c.f6415b;
        }
        l(null, obj);
    }

    public final boolean l(Object obj, Object obj2) {
        int i8;
        ka.d[] dVarArr;
        b4.t tVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !kotlin.jvm.internal.k.a(obj3, obj)) {
                return false;
            }
            if (kotlin.jvm.internal.k.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i10 = this.f5526g;
            if ((i10 & 1) == 0) {
                int i11 = i10 + 1;
                this.f5526g = i11;
                ka.d[] dVarArr2 = this.f6410c;
                while (true) {
                    r0[] r0VarArr = (r0[]) dVarArr2;
                    if (r0VarArr != null) {
                        for (r0 r0Var : r0VarArr) {
                            if (r0Var != null) {
                                AtomicReference atomicReference = r0Var.f5528a;
                                while (true) {
                                    Object obj4 = atomicReference.get();
                                    if (obj4 != null && obj4 != (tVar = f0.f5459c)) {
                                        b4.t tVar2 = f0.f5458b;
                                        if (obj4 == tVar2) {
                                            while (!atomicReference.compareAndSet(obj4, tVar)) {
                                                if (atomicReference.get() != obj4) {
                                                    break;
                                                }
                                            }
                                        } else {
                                            while (!atomicReference.compareAndSet(obj4, tVar2)) {
                                                if (atomicReference.get() != obj4) {
                                                    break;
                                                }
                                            }
                                            ((ga.h) obj4).resumeWith(z6.j0.f14164a);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    synchronized (this) {
                        i8 = this.f5526g;
                        if (i8 == i11) {
                            this.f5526g = i11 + 1;
                            return true;
                        }
                        dVarArr = this.f6410c;
                    }
                    dVarArr2 = dVarArr;
                    i11 = i8;
                }
            } else {
                this.f5526g = i10 + 2;
                return true;
            }
        }
    }
}
