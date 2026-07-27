package la;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n {
    public static final l Companion = new Object();

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6783e = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "_next$volatile");

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f6784f = AtomicLongFieldUpdater.newUpdater(n.class, "_state$volatile");

    /* renamed from: g  reason: collision with root package name */
    public static final b4.t f6785g = new b4.t("REMOVE_FROZEN", 2);
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* renamed from: a  reason: collision with root package name */
    public final int f6786a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f6787b;

    /* renamed from: c  reason: collision with root package name */
    public final int f6788c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f6789d;

    public n(int i8, boolean z9) {
        this.f6786a = i8;
        this.f6787b = z9;
        int i10 = i8 - 1;
        this.f6788c = i10;
        this.f6789d = new AtomicReferenceArray(i8);
        if (i10 <= 1073741823) {
            if ((i8 & i10) == 0) {
                return;
            }
            throw new IllegalStateException("Check failed.");
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f6784f;
            long j9 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j9) != 0) {
                Companion.getClass();
                if ((2305843009213693952L & j9) != 0) {
                    return 2;
                }
                return 1;
            }
            int i8 = (int) (1073741823 & j9);
            int i10 = (int) ((1152921503533105152L & j9) >> 30);
            int i11 = this.f6788c;
            if (((i10 + 2) & i11) != (i8 & i11)) {
                boolean z9 = this.f6787b;
                AtomicReferenceArray atomicReferenceArray = this.f6789d;
                if (!z9 && atomicReferenceArray.get(i10 & i11) != null) {
                    int i12 = this.f6786a;
                    if (i12 < 1024 || ((i10 - i8) & 1073741823) > (i12 >> 1)) {
                        return 1;
                    }
                } else {
                    Companion.getClass();
                    if (f6784f.compareAndSet(this, j9, ((-1152921503533105153L) & j9) | (((i10 + 1) & 1073741823) << 30))) {
                        atomicReferenceArray.set(i10 & i11, obj);
                        n nVar = this;
                        while ((atomicLongFieldUpdater.get(nVar) & 1152921504606846976L) != 0) {
                            nVar = nVar.c();
                            AtomicReferenceArray atomicReferenceArray2 = nVar.f6789d;
                            int i13 = nVar.f6788c & i10;
                            Object obj2 = atomicReferenceArray2.get(i13);
                            if ((obj2 instanceof m) && ((m) obj2).f6782a == i10) {
                                atomicReferenceArray2.set(i13, obj);
                                continue;
                            } else {
                                nVar = null;
                                continue;
                            }
                            if (nVar == null) {
                                return 0;
                            }
                        }
                        return 0;
                    }
                }
            } else {
                return 1;
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j9;
        do {
            atomicLongFieldUpdater = f6784f;
            j9 = atomicLongFieldUpdater.get(this);
            if ((j9 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j9) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j9, 2305843009213693952L | j9));
        return true;
    }

    public final n c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j9;
        n nVar;
        while (true) {
            atomicLongFieldUpdater = f6784f;
            j9 = atomicLongFieldUpdater.get(this);
            if ((j9 & 1152921504606846976L) != 0) {
                nVar = this;
                break;
            }
            long j10 = 1152921504606846976L | j9;
            nVar = this;
            if (atomicLongFieldUpdater.compareAndSet(nVar, j9, j10)) {
                j9 = j10;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6783e;
            n nVar2 = (n) atomicReferenceFieldUpdater.get(this);
            if (nVar2 != null) {
                return nVar2;
            }
            n nVar3 = new n(nVar.f6786a * 2, nVar.f6787b);
            int i8 = (int) (1073741823 & j9);
            int i10 = (int) ((1152921503533105152L & j9) >> 30);
            while (true) {
                int i11 = nVar.f6788c;
                int i12 = i8 & i11;
                if (i12 == (i11 & i10)) {
                    break;
                }
                Object obj = nVar.f6789d.get(i12);
                if (obj == null) {
                    obj = new m(i8);
                }
                nVar3.f6789d.set(nVar3.f6788c & i8, obj);
                i8++;
            }
            Companion.getClass();
            atomicLongFieldUpdater.set(nVar3, (-1152921504606846977L) & j9);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, nVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        n nVar = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f6784f;
            long j9 = atomicLongFieldUpdater.get(nVar);
            if ((j9 & 1152921504606846976L) != 0) {
                return f6785g;
            }
            int i8 = (int) (j9 & 1073741823);
            int i10 = nVar.f6788c;
            int i11 = i8 & i10;
            if ((((int) ((1152921503533105152L & j9) >> 30)) & i10) == i11) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = nVar.f6789d;
            Object obj = atomicReferenceArray.get(i11);
            boolean z9 = nVar.f6787b;
            if (obj == null) {
                if (z9) {
                    break;
                }
            } else if (obj instanceof m) {
                break;
            } else {
                Companion.getClass();
                long j10 = (i8 + 1) & 1073741823;
                if (f6784f.compareAndSet(nVar, j9, (j9 & (-1073741824)) | j10)) {
                    atomicReferenceArray.set(i11, null);
                    return obj;
                }
                nVar = this;
                if (z9) {
                    while (true) {
                        long j11 = atomicLongFieldUpdater.get(nVar);
                        int i12 = (int) (j11 & 1073741823);
                        if ((j11 & 1152921504606846976L) != 0) {
                            nVar = nVar.c();
                        } else {
                            Companion.getClass();
                            n nVar2 = nVar;
                            if (f6784f.compareAndSet(nVar2, j11, (j11 & (-1073741824)) | j10)) {
                                nVar2.f6789d.set(i12 & nVar2.f6788c, null);
                                nVar = null;
                            } else {
                                nVar = nVar2;
                            }
                        }
                        if (nVar == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
