package na;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.w;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends Thread {

    /* renamed from: k  reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7458k = AtomicIntegerFieldUpdater.newUpdater(b.class, "workerCtl$volatile");

    /* renamed from: c  reason: collision with root package name */
    public final n f7459c;

    /* renamed from: d  reason: collision with root package name */
    public final w f7460d;

    /* renamed from: e  reason: collision with root package name */
    public c f7461e;

    /* renamed from: f  reason: collision with root package name */
    public long f7462f;

    /* renamed from: g  reason: collision with root package name */
    public long f7463g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f7464i;
    private volatile int indexInArray;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ d f7465j;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, kotlin.jvm.internal.w] */
    public b(d dVar, int i8) {
        this.f7465j = dVar;
        setDaemon(true);
        setContextClassLoader(d.class.getClassLoader());
        this.f7459c = new n();
        this.f7460d = new Object();
        this.f7461e = c.f7469f;
        this.nextParkedWorker = d.f7474m;
        int nanoTime = (int) System.nanoTime();
        this.h = nanoTime == 0 ? 42 : nanoTime;
        f(i8);
    }

    public final j a(boolean z9) {
        j e10;
        j e11;
        long j9;
        c cVar = this.f7461e;
        c cVar2 = c.f7466c;
        d dVar = this.f7465j;
        j jVar = null;
        boolean z10 = true;
        n nVar = this.f7459c;
        if (cVar != cVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = d.f7472k;
            do {
                j9 = atomicLongFieldUpdater.get(dVar);
                if (((int) ((9223367638808264704L & j9) >> 42)) == 0) {
                    nVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = n.f7496b;
                        j jVar2 = (j) atomicReferenceFieldUpdater.get(nVar);
                        if (jVar2 != null && jVar2.f7487d) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(nVar, jVar2, null)) {
                                if (atomicReferenceFieldUpdater.get(nVar) != jVar2) {
                                    break;
                                }
                            }
                            jVar = jVar2;
                            break loop1;
                        }
                    }
                    int i8 = n.f7498d.get(nVar);
                    int i10 = n.f7497c.get(nVar);
                    while (true) {
                        if (i8 != i10 && n.f7499e.get(nVar) != 0) {
                            i10--;
                            j c10 = nVar.c(i10, true);
                            if (c10 != null) {
                                jVar = c10;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (jVar == null) {
                        j jVar3 = (j) dVar.h.d();
                        if (jVar3 == null) {
                            return i(1);
                        }
                        return jVar3;
                    }
                    return jVar;
                }
            } while (!d.f7472k.compareAndSet(dVar, j9, j9 - 4398046511104L));
            this.f7461e = c.f7466c;
        }
        if (z9) {
            if (d(dVar.f7475c * 2) != 0) {
                z10 = false;
            }
            if (z10 && (e11 = e()) != null) {
                return e11;
            }
            nVar.getClass();
            j jVar4 = (j) n.f7496b.getAndSet(nVar, null);
            if (jVar4 == null) {
                jVar4 = nVar.b();
            }
            if (jVar4 != null) {
                return jVar4;
            }
            if (!z10 && (e10 = e()) != null) {
                return e10;
            }
        } else {
            j e12 = e();
            if (e12 != null) {
                return e12;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i8) {
        int i10 = this.h;
        int i11 = i10 ^ (i10 << 13);
        int i12 = i11 ^ (i11 >> 17);
        int i13 = i12 ^ (i12 << 5);
        this.h = i13;
        int i14 = i8 - 1;
        if ((i14 & i8) == 0) {
            return i13 & i14;
        }
        return (i13 & LottieConstants.IterateForever) % i8;
    }

    public final j e() {
        int d6 = d(2);
        d dVar = this.f7465j;
        if (d6 == 0) {
            j jVar = (j) dVar.f7479g.d();
            if (jVar != null) {
                return jVar;
            }
            return (j) dVar.h.d();
        }
        j jVar2 = (j) dVar.h.d();
        if (jVar2 != null) {
            return jVar2;
        }
        return (j) dVar.f7479g.d();
    }

    public final void f(int i8) {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f7465j.f7478f);
        sb.append("-worker-");
        if (i8 == 0) {
            valueOf = "TERMINATED";
        } else {
            valueOf = String.valueOf(i8);
        }
        sb.append(valueOf);
        setName(sb.toString());
        this.indexInArray = i8;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(c cVar) {
        boolean z9;
        c cVar2 = this.f7461e;
        if (cVar2 == c.f7466c) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            d.f7472k.addAndGet(this.f7465j, 4398046511104L);
        }
        if (cVar2 != cVar) {
            this.f7461e = cVar;
        }
        return z9;
    }

    public final j i(int i8) {
        boolean z9;
        long j9;
        j jVar;
        long j10;
        long j11;
        j jVar2;
        int i10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d.f7472k;
        d dVar = this.f7465j;
        int i11 = (int) (atomicLongFieldUpdater.get(dVar) & 2097151);
        j jVar3 = null;
        if (i11 < 2) {
            return null;
        }
        int d6 = d(i11);
        int i12 = 0;
        long j12 = Long.MAX_VALUE;
        while (i12 < i11) {
            d6++;
            if (d6 > i11) {
                d6 = 1;
            }
            b bVar = (b) dVar.f7480i.b(d6);
            if (bVar != null && bVar != this) {
                n nVar = bVar.f7459c;
                if (i8 == 3) {
                    jVar = nVar.b();
                    j9 = 0;
                } else {
                    nVar.getClass();
                    int i13 = n.f7498d.get(nVar);
                    int i14 = n.f7497c.get(nVar);
                    if (i8 == 1) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    while (true) {
                        if (i13 != i14) {
                            j9 = 0;
                            if (!z9 || n.f7499e.get(nVar) != 0) {
                                int i15 = i13 + 1;
                                jVar = nVar.c(i13, z9);
                                if (jVar != null) {
                                    break;
                                }
                                i13 = i15;
                            } else {
                                break;
                            }
                        } else {
                            j9 = 0;
                            break;
                        }
                    }
                    jVar = jVar3;
                }
                w wVar = this.f7460d;
                if (jVar != null) {
                    wVar.f6481c = jVar;
                    jVar2 = jVar3;
                    j11 = -1;
                    j10 = -1;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = n.f7496b;
                        j jVar4 = (j) atomicReferenceFieldUpdater.get(nVar);
                        if (jVar4 == null) {
                            j10 = -1;
                            break;
                        }
                        j10 = -1;
                        if (jVar4.f7487d) {
                            i10 = 1;
                        } else {
                            i10 = 2;
                        }
                        if ((i10 & i8) == 0) {
                            break;
                        }
                        l.f7494f.getClass();
                        n nVar2 = nVar;
                        long nanoTime = System.nanoTime() - jVar4.f7486c;
                        long j13 = l.f7490b;
                        if (nanoTime < j13) {
                            j11 = j13 - nanoTime;
                            jVar2 = null;
                            break;
                        }
                        do {
                            jVar2 = null;
                            if (atomicReferenceFieldUpdater.compareAndSet(nVar2, jVar4, null)) {
                                wVar.f6481c = jVar4;
                                j11 = -1;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(nVar2) == jVar4);
                        nVar = nVar2;
                        jVar3 = null;
                    }
                    j11 = -2;
                    jVar2 = jVar3;
                }
                if (j11 == j10) {
                    j jVar5 = (j) wVar.f6481c;
                    wVar.f6481c = jVar2;
                    return jVar5;
                } else if (j11 > j9) {
                    j12 = Math.min(j12, j11);
                }
            }
            i12++;
            jVar3 = null;
        }
        if (j12 == Long.MAX_VALUE) {
            j12 = 0;
        }
        this.f7463g = j12;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0004, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0004, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0004, code lost:
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: na.b.run():void");
    }
}
