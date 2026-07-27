package ia;

import ga.a0;
import ga.s1;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import s7.i0;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class e implements i {

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f4754d = AtomicLongFieldUpdater.newUpdater(e.class, "sendersAndCloseStatus$volatile");

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f4755e = AtomicLongFieldUpdater.newUpdater(e.class, "receivers$volatile");

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f4756f = AtomicLongFieldUpdater.newUpdater(e.class, "bufferEnd$volatile");

    /* renamed from: g  reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f4757g = AtomicLongFieldUpdater.newUpdater(e.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "sendSegment$volatile");

    /* renamed from: i  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4758i = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "receiveSegment$volatile");

    /* renamed from: j  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4759j = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "bufferEndSegment$volatile");

    /* renamed from: k  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4760k = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_closeCause$volatile");

    /* renamed from: l  reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4761l = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;

    /* renamed from: c  reason: collision with root package name */
    public final int f4762c;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public e(int i8) {
        long j9;
        this.f4762c = i8;
        if (i8 >= 0) {
            n nVar = g.f4764a;
            if (i8 != 0) {
                if (i8 != Integer.MAX_VALUE) {
                    j9 = i8;
                } else {
                    j9 = Long.MAX_VALUE;
                }
            } else {
                j9 = 0;
            }
            this.bufferEnd$volatile = j9;
            this.completedExpandBuffersAndPauseFlag$volatile = f4756f.get(this);
            n nVar2 = new n(0L, null, this, 3);
            this.sendSegment$volatile = nVar2;
            this.receiveSegment$volatile = nVar2;
            if (y()) {
                nVar2 = g.f4764a;
                kotlin.jvm.internal.k.c(nVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
            }
            this.bufferEndSegment$volatile = nVar2;
            this._closeCause$volatile = g.f4781s;
            return;
        }
        throw new IllegalArgumentException(p.c.f("Invalid channel capacity: ", i8, ", should be >=0").toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object B(ia.e r13, f7.c r14) {
        /*
            boolean r0 = r14 instanceof ia.c
            if (r0 == 0) goto L14
            r0 = r14
            ia.c r0 = (ia.c) r0
            int r1 = r0.f4750e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f4750e = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            ia.c r0 = new ia.c
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.f4748c
            e7.a r0 = e7.a.f2910c
            int r1 = r6.f4750e
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            qa.b.I(r14)
            ia.m r14 = (ia.m) r14
            java.lang.Object r13 = r14.f4787a
            return r13
        L2d:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L35:
            qa.b.I(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = ia.e.f4758i
            java.lang.Object r14 = r14.get(r13)
            ia.n r14 = (ia.n) r14
        L40:
            boolean r1 = r13.v()
            if (r1 == 0) goto L55
            ia.k r14 = ia.m.Companion
            java.lang.Throwable r13 = r13.p()
            r14.getClass()
            ia.j r14 = new ia.j
            r14.<init>(r13)
            return r14
        L55:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = ia.e.f4755e
            long r4 = r1.getAndIncrement(r13)
            int r1 = ia.g.f4765b
            long r7 = (long) r1
            long r9 = r4 / r7
            long r7 = r4 % r7
            int r3 = (int) r7
            long r7 = r14.f6794c
            int r1 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r1 == 0) goto L72
            ia.n r1 = r13.o(r9, r14)
            if (r1 != 0) goto L70
            goto L40
        L70:
            r8 = r1
            goto L73
        L72:
            r8 = r14
        L73:
            r12 = 0
            r7 = r13
            r9 = r3
            r10 = r4
            java.lang.Object r13 = r7.G(r8, r9, r10, r12)
            r1 = r7
            b4.t r14 = ia.g.f4775m
            if (r13 == r14) goto Laa
            b4.t r14 = ia.g.f4777o
            if (r13 != r14) goto L92
            long r13 = r1.s()
            int r13 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r13 >= 0) goto L8f
            r8.a()
        L8f:
            r13 = r1
            r14 = r8
            goto L40
        L92:
            b4.t r14 = ia.g.f4776n
            if (r13 != r14) goto La1
            r6.f4750e = r2
            r2 = r8
            java.lang.Object r13 = r1.C(r2, r3, r4, r6)
            if (r13 != r0) goto La0
            return r0
        La0:
            return r13
        La1:
            r8.a()
            ia.k r14 = ia.m.Companion
            r14.getClass()
            return r13
        Laa:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "unexpected"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.e.B(ia.e, f7.c):java.lang.Object");
    }

    public static boolean F(Object obj) {
        if (obj instanceof ga.f) {
            return g.a((ga.f) obj, j0.f14164a, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    public static final n b(e eVar, long j9, n nVar) {
        Object b10;
        e eVar2;
        n nVar2 = g.f4764a;
        f fVar = f.f4763c;
        loop0: while (true) {
            b10 = la.a.b(nVar, j9, fVar);
            if (!la.a.e(b10)) {
                la.s c10 = la.a.c(b10);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
                    la.s sVar = (la.s) atomicReferenceFieldUpdater.get(eVar);
                    if (sVar.f6794c >= c10.f6794c) {
                        break loop0;
                    } else if (!c10.i()) {
                        break;
                    } else {
                        while (!atomicReferenceFieldUpdater.compareAndSet(eVar, sVar, c10)) {
                            if (atomicReferenceFieldUpdater.get(eVar) != sVar) {
                                if (c10.e()) {
                                    c10.d();
                                }
                            }
                        }
                        if (sVar.e()) {
                            sVar.d();
                        }
                    }
                }
            } else {
                break;
            }
        }
        boolean e10 = la.a.e(b10);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f4755e;
        if (e10) {
            eVar.w();
            if (nVar.f6794c * g.f4765b < atomicLongFieldUpdater.get(eVar)) {
                nVar.a();
                return null;
            }
        } else {
            n nVar3 = (n) la.a.c(b10);
            long j10 = nVar3.f6794c;
            if (j10 > j9) {
                long j11 = g.f4765b * j10;
                while (true) {
                    long j12 = f4754d.get(eVar);
                    long j13 = 1152921504606846975L & j12;
                    if (j13 >= j11) {
                        eVar2 = eVar;
                        break;
                    }
                    eVar2 = eVar;
                    if (f4754d.compareAndSet(eVar2, j12, (((int) (j12 >> 60)) << 60) + j13)) {
                        break;
                    }
                    eVar = eVar2;
                }
                if (j10 * g.f4765b < atomicLongFieldUpdater.get(eVar2)) {
                    nVar3.a();
                }
            } else {
                return nVar3;
            }
        }
        return null;
    }

    public static final void f(e eVar, Object obj, ga.h hVar) {
        hVar.resumeWith(qa.b.j(eVar.r()));
    }

    public static final int g(e eVar, n nVar, int i8, Object obj, long j9, Object obj2, boolean z9) {
        nVar.m(i8, obj);
        if (z9) {
            return eVar.H(nVar, i8, obj, j9, obj2, z9);
        }
        Object k10 = nVar.k(i8);
        if (k10 == null) {
            if (eVar.j(j9)) {
                if (nVar.j(null, i8, g.f4767d)) {
                    return 1;
                }
            } else if (obj2 == null) {
                return 3;
            } else {
                if (nVar.j(null, i8, obj2)) {
                    return 2;
                }
            }
        } else if (k10 instanceof s1) {
            nVar.m(i8, null);
            if (eVar.E(k10, obj)) {
                nVar.n(i8, g.f4771i);
                return 0;
            }
            b4.t tVar = g.f4773k;
            if (nVar.f4789f.getAndSet((i8 * 2) + 1, tVar) != tVar) {
                nVar.l(i8, true);
                return 5;
            }
            return 5;
        }
        return eVar.H(nVar, i8, obj, j9, obj2, z9);
    }

    public static void t(e eVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f4757g;
        if ((atomicLongFieldUpdater.addAndGet(eVar, 1L) & 4611686018427387904L) != 0) {
            do {
            } while ((atomicLongFieldUpdater.get(eVar) & 4611686018427387904L) != 0);
        }
    }

    public final Object A(d7.d dVar, Object obj) {
        ga.h hVar = new ga.h(1, i0.K(dVar));
        hVar.p();
        hVar.resumeWith(qa.b.j(r()));
        Object o10 = hVar.o();
        if (o10 == e7.a.f2910c) {
            return o10;
        }
        return j0.f14164a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object C(ia.n r15, int r16, long r17, f7.c r19) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.e.C(ia.n, int, long, f7.c):java.lang.Object");
    }

    public final void D(s1 s1Var, boolean z9) {
        Throwable r6;
        if (s1Var instanceof ga.f) {
            d7.d dVar = (d7.d) s1Var;
            if (z9) {
                r6 = q();
            } else {
                r6 = r();
            }
            dVar.resumeWith(qa.b.j(r6));
        } else if (s1Var instanceof t) {
            ga.h hVar = ((t) s1Var).f4795c;
            k kVar = m.Companion;
            Throwable p10 = p();
            kVar.getClass();
            hVar.resumeWith(new m(new j(p10)));
        } else if (s1Var instanceof b) {
            b bVar = (b) s1Var;
            ga.h hVar2 = bVar.f4746d;
            kotlin.jvm.internal.k.b(hVar2);
            bVar.f4746d = null;
            bVar.f4745c = g.f4774l;
            Throwable p11 = bVar.f4747e.p();
            if (p11 == null) {
                hVar2.resumeWith(Boolean.FALSE);
            } else {
                hVar2.resumeWith(qa.b.j(p11));
            }
        } else {
            throw new IllegalStateException(("Unexpected waiter: " + s1Var).toString());
        }
    }

    public final boolean E(Object obj, Object obj2) {
        if (obj instanceof t) {
            ga.h hVar = ((t) obj).f4795c;
            m.Companion.getClass();
            return g.a(hVar, new m(obj2), null);
        } else if (obj instanceof b) {
            b bVar = (b) obj;
            ga.h hVar2 = bVar.f4746d;
            kotlin.jvm.internal.k.b(hVar2);
            bVar.f4746d = null;
            bVar.f4745c = obj2;
            Boolean bool = Boolean.TRUE;
            bVar.f4747e.getClass();
            return g.a(hVar2, bool, null);
        } else if (obj instanceof ga.f) {
            return g.a((ga.f) obj, obj2, null);
        } else {
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
    }

    public final Object G(n nVar, int i8, long j9, Object obj) {
        Object k10 = nVar.k(i8);
        AtomicReferenceArray atomicReferenceArray = nVar.f4789f;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f4754d;
        if (k10 == null) {
            if (j9 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return g.f4776n;
                }
                if (nVar.j(k10, i8, obj)) {
                    n();
                    return g.f4775m;
                }
            }
        } else if (k10 == g.f4767d && nVar.j(k10, i8, g.f4771i)) {
            n();
            Object obj2 = atomicReferenceArray.get(i8 * 2);
            nVar.m(i8, null);
            return obj2;
        }
        while (true) {
            Object k11 = nVar.k(i8);
            if (k11 != null && k11 != g.f4768e) {
                if (k11 == g.f4767d) {
                    if (nVar.j(k11, i8, g.f4771i)) {
                        n();
                        Object obj3 = atomicReferenceArray.get(i8 * 2);
                        nVar.m(i8, null);
                        return obj3;
                    }
                } else {
                    b4.t tVar = g.f4772j;
                    if (k11 == tVar) {
                        return g.f4777o;
                    }
                    if (k11 == g.h) {
                        return g.f4777o;
                    }
                    if (k11 == g.f4774l) {
                        n();
                        return g.f4777o;
                    } else if (k11 != g.f4770g && nVar.j(k11, i8, g.f4769f)) {
                        boolean z9 = k11 instanceof w;
                        if (z9) {
                            k11 = ((w) k11).f4796a;
                        }
                        if (F(k11)) {
                            nVar.n(i8, g.f4771i);
                            n();
                            Object obj4 = atomicReferenceArray.get(i8 * 2);
                            nVar.m(i8, null);
                            return obj4;
                        }
                        nVar.n(i8, tVar);
                        nVar.h();
                        if (z9) {
                            n();
                        }
                        return g.f4777o;
                    }
                }
            } else if (j9 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (nVar.j(k11, i8, g.h)) {
                    n();
                    return g.f4777o;
                }
            } else if (obj == null) {
                return g.f4776n;
            } else {
                if (nVar.j(k11, i8, obj)) {
                    n();
                    return g.f4775m;
                }
            }
        }
    }

    public final int H(n nVar, int i8, Object obj, long j9, Object obj2, boolean z9) {
        while (true) {
            Object k10 = nVar.k(i8);
            if (k10 == null) {
                if (j(j9) && !z9) {
                    if (nVar.j(null, i8, g.f4767d)) {
                        break;
                    }
                } else if (z9) {
                    if (nVar.j(null, i8, g.f4772j)) {
                        nVar.h();
                        return 4;
                    }
                } else if (obj2 == null) {
                    return 3;
                } else {
                    if (nVar.j(null, i8, obj2)) {
                        return 2;
                    }
                }
            } else if (k10 == g.f4768e) {
                if (nVar.j(k10, i8, g.f4767d)) {
                    break;
                }
            } else {
                b4.t tVar = g.f4773k;
                if (k10 == tVar) {
                    nVar.m(i8, null);
                    return 5;
                } else if (k10 == g.h) {
                    nVar.m(i8, null);
                    return 5;
                } else if (k10 == g.f4774l) {
                    nVar.m(i8, null);
                    w();
                    return 4;
                } else {
                    nVar.m(i8, null);
                    if (k10 instanceof w) {
                        k10 = ((w) k10).f4796a;
                    }
                    if (E(k10, obj)) {
                        nVar.n(i8, g.f4771i);
                        return 0;
                    }
                    if (nVar.f4789f.getAndSet((i8 * 2) + 1, tVar) != tVar) {
                        nVar.l(i8, true);
                    }
                    return 5;
                }
            }
        }
        return 1;
    }

    public final void I(long j9) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        boolean z9;
        e eVar = this;
        if (!eVar.y()) {
            while (true) {
                atomicLongFieldUpdater = f4756f;
                if (atomicLongFieldUpdater.get(eVar) > j9) {
                    break;
                }
                eVar = this;
            }
            int i8 = g.f4766c;
            int i10 = 0;
            while (true) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f4757g;
                if (i10 < i8) {
                    long j10 = atomicLongFieldUpdater.get(eVar);
                    if (j10 != (4611686018427387903L & atomicLongFieldUpdater2.get(eVar)) || j10 != atomicLongFieldUpdater.get(eVar)) {
                        i10++;
                    } else {
                        return;
                    }
                } else {
                    while (true) {
                        long j11 = atomicLongFieldUpdater2.get(eVar);
                        if (atomicLongFieldUpdater2.compareAndSet(eVar, j11, (j11 & 4611686018427387903L) + 4611686018427387904L)) {
                            break;
                        }
                        eVar = this;
                    }
                    while (true) {
                        long j12 = atomicLongFieldUpdater.get(eVar);
                        long j13 = atomicLongFieldUpdater2.get(eVar);
                        long j14 = j13 & 4611686018427387903L;
                        if ((j13 & 4611686018427387904L) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if (j12 == j14 && j12 == atomicLongFieldUpdater.get(eVar)) {
                            break;
                        } else if (!z9) {
                            eVar = this;
                            atomicLongFieldUpdater2.compareAndSet(eVar, j13, 4611686018427387904L + j14);
                        } else {
                            eVar = this;
                        }
                    }
                    while (true) {
                        long j15 = atomicLongFieldUpdater2.get(eVar);
                        if (atomicLongFieldUpdater2.compareAndSet(eVar, j15, j15 & 4611686018427387903L)) {
                            return;
                        }
                        eVar = this;
                    }
                }
            }
        }
    }

    @Override // ia.u
    public final void a(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        k(cancellationException, true);
    }

    @Override // ia.u
    public final Object c(f7.c cVar) {
        n nVar;
        Throwable th;
        n nVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4758i;
        n nVar3 = (n) atomicReferenceFieldUpdater.get(this);
        while (!v()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f4755e;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j9 = g.f4765b;
            long j10 = andIncrement / j9;
            int i8 = (int) (andIncrement % j9);
            if (nVar3.f6794c != j10) {
                n o10 = o(j10, nVar3);
                if (o10 == null) {
                    continue;
                } else {
                    nVar = o10;
                }
            } else {
                nVar = nVar3;
            }
            Object G = G(nVar, i8, andIncrement, null);
            b4.t tVar = g.f4775m;
            if (G != tVar) {
                b4.t tVar2 = g.f4777o;
                if (G == tVar2) {
                    if (andIncrement < s()) {
                        nVar.a();
                    }
                    nVar3 = nVar;
                } else if (G == g.f4776n) {
                    ga.h l7 = a0.l(i0.K(cVar));
                    e eVar = this;
                    try {
                        Object G2 = eVar.G(nVar, i8, andIncrement, l7);
                        if (G2 == tVar) {
                            l7.a(nVar, i8);
                        } else {
                            if (G2 == tVar2) {
                                if (andIncrement < s()) {
                                    nVar.a();
                                }
                                n nVar4 = (n) atomicReferenceFieldUpdater.get(this);
                                while (true) {
                                    if (v()) {
                                        l7.resumeWith(qa.b.j(q()));
                                        break;
                                    }
                                    ga.h hVar = l7;
                                    try {
                                        long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                        long j11 = g.f4765b;
                                        long j12 = andIncrement2 / j11;
                                        int i10 = (int) (andIncrement2 % j11);
                                        if (nVar4.f6794c != j12) {
                                            try {
                                                n o11 = o(j12, nVar4);
                                                if (o11 == null) {
                                                    l7 = hVar;
                                                } else {
                                                    nVar2 = o11;
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                l7 = hVar;
                                                l7.x();
                                                throw th;
                                            }
                                        } else {
                                            nVar2 = nVar4;
                                        }
                                        G2 = eVar.G(nVar2, i10, andIncrement2, hVar);
                                        n nVar5 = nVar2;
                                        l7 = hVar;
                                        if (G2 == g.f4775m) {
                                            l7.a(nVar5, i10);
                                            break;
                                        } else if (G2 == g.f4777o) {
                                            if (andIncrement2 < s()) {
                                                nVar5.a();
                                            }
                                            eVar = this;
                                            nVar4 = nVar5;
                                        } else if (G2 != g.f4776n) {
                                            nVar5.a();
                                        } else {
                                            throw new IllegalStateException("unexpected");
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        l7 = hVar;
                                        th = th;
                                        l7.x();
                                        throw th;
                                    }
                                }
                            } else {
                                nVar.a();
                            }
                            l7.z(G2, null);
                        }
                        Object o12 = l7.o();
                        e7.a aVar = e7.a.f2910c;
                        return o12;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } else {
                    nVar.a();
                    return G;
                }
            } else {
                throw new IllegalStateException("unexpected");
            }
        }
        Throwable q2 = q();
        int i11 = la.t.f6795a;
        throw q2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0189, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c6, code lost:
        f(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0173 A[RETURN] */
    @Override // ia.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object d(d7.d r24, java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 399
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.e.d(d7.d, java.lang.Object):java.lang.Object");
    }

    @Override // ia.u
    public final Object e(ka.p pVar) {
        return B(this, pVar);
    }

    @Override // ia.u
    public final Object h() {
        n nVar;
        s1 s1Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f4755e;
        long j9 = atomicLongFieldUpdater.get(this);
        long j10 = f4754d.get(this);
        if (u(j10, true)) {
            k kVar = m.Companion;
            Throwable p10 = p();
            kVar.getClass();
            return new j(p10);
        }
        int i8 = (j9 > (j10 & 1152921504606846975L) ? 1 : (j9 == (j10 & 1152921504606846975L) ? 0 : -1));
        l lVar = m.f4786b;
        if (i8 >= 0) {
            m.Companion.getClass();
            return lVar;
        }
        b4.t tVar = g.f4773k;
        n nVar2 = (n) f4758i.get(this);
        while (!v()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j11 = g.f4765b;
            long j12 = andIncrement / j11;
            int i10 = (int) (andIncrement % j11);
            if (nVar2.f6794c != j12) {
                n o10 = o(j12, nVar2);
                if (o10 == null) {
                    continue;
                } else {
                    nVar = o10;
                }
            } else {
                nVar = nVar2;
            }
            Object G = G(nVar, i10, andIncrement, tVar);
            n nVar3 = nVar;
            if (G == g.f4775m) {
                if (tVar instanceof s1) {
                    s1Var = (s1) tVar;
                } else {
                    s1Var = null;
                }
                if (s1Var != null) {
                    s1Var.a(nVar3, i10);
                }
                I(andIncrement);
                nVar3.h();
                m.Companion.getClass();
                return lVar;
            } else if (G == g.f4777o) {
                if (andIncrement < s()) {
                    nVar3.a();
                }
                nVar2 = nVar3;
            } else if (G != g.f4776n) {
                nVar3.a();
                m.Companion.getClass();
                return G;
            } else {
                throw new IllegalStateException("unexpected");
            }
        }
        k kVar2 = m.Companion;
        Throwable p11 = p();
        kVar2.getClass();
        return new j(p11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d6, code lost:
        ia.m.Companion.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00db, code lost:
        return r3;
     */
    @Override // ia.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object i(java.lang.Object r16) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.e.i(java.lang.Object):java.lang.Object");
    }

    @Override // ia.u
    public final b iterator() {
        return new b(this);
    }

    public final boolean j(long j9) {
        if (j9 >= f4756f.get(this) && j9 >= f4755e.get(this) + this.f4762c) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c A[LOOP:2: B:19:0x003c->B:20:0x0049, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c A[LOOP:5: B:22:0x004c->B:30:0x0067, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006e A[LOOP:3: B:33:0x006e->B:53:0x006e, LOOP_LABEL: LOOP:3: B:33:0x006e->B:53:0x006e, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x002f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean k(java.lang.Throwable r13, boolean r14) {
        /*
            r12 = this;
            r0 = 60
            r1 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = ia.e.f4754d
            r9 = 1
            if (r14 == 0) goto L24
        Lc:
            long r5 = r3.get(r12)
            long r7 = r5 >> r0
            int r4 = (int) r7
            if (r4 != 0) goto L24
            long r7 = r5 & r1
            ia.n r4 = ia.g.f4764a
            long r10 = (long) r9
            long r10 = r10 << r0
            long r7 = r7 + r10
            r4 = r12
            boolean r5 = r3.compareAndSet(r4, r5, r7)
            if (r5 == 0) goto Lc
            goto L25
        L24:
            r4 = r12
        L25:
            b4.t r5 = ia.g.f4781s
        L27:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r6 = ia.e.f4760k
            boolean r7 = r6.compareAndSet(r12, r5, r13)
            if (r7 == 0) goto L31
            r10 = r9
            goto L39
        L31:
            java.lang.Object r6 = r6.get(r12)
            if (r6 == r5) goto L27
            r13 = 0
            r10 = r13
        L39:
            r11 = 3
            if (r14 == 0) goto L4c
        L3c:
            long r5 = r3.get(r12)
            long r13 = r5 & r1
            long r7 = (long) r11
            long r7 = r7 << r0
            long r7 = r7 + r13
            boolean r13 = r3.compareAndSet(r4, r5, r7)
            if (r13 == 0) goto L3c
            goto L69
        L4c:
            long r5 = r3.get(r12)
            long r13 = r5 >> r0
            int r13 = (int) r13
            if (r13 == 0) goto L5e
            if (r13 == r9) goto L58
            goto L69
        L58:
            long r13 = r5 & r1
            long r7 = (long) r11
        L5b:
            long r7 = r7 << r0
            long r7 = r7 + r13
            goto L63
        L5e:
            long r13 = r5 & r1
            r7 = 2
            long r7 = (long) r7
            goto L5b
        L63:
            boolean r13 = r3.compareAndSet(r4, r5, r7)
            if (r13 == 0) goto L4c
        L69:
            r12.w()
            if (r10 == 0) goto L98
        L6e:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r13 = ia.e.f4761l
            java.lang.Object r14 = r13.get(r12)
            if (r14 != 0) goto L79
            b4.t r0 = ia.g.f4779q
            goto L7b
        L79:
            b4.t r0 = ia.g.f4780r
        L7b:
            boolean r1 = r13.compareAndSet(r12, r14, r0)
            if (r1 == 0) goto L91
            if (r14 != 0) goto L84
            goto L98
        L84:
            kotlin.jvm.internal.a0.e(r9, r14)
            m7.k r14 = (m7.k) r14
            java.lang.Throwable r13 = r12.p()
            r14.invoke(r13)
            return r10
        L91:
            java.lang.Object r1 = r13.get(r12)
            if (r1 == r14) goto L7b
            goto L6e
        L98:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.e.k(java.lang.Throwable, boolean):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
        r1 = (ia.n) ((la.b) la.b.f6763b.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ia.n l(long r13) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.e.l(long):ia.n");
    }

    public final void m(long j9) {
        n nVar = (n) f4758i.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f4755e;
            long j10 = atomicLongFieldUpdater.get(this);
            if (j9 < Math.max(this.f4762c + j10, f4756f.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j10, 1 + j10)) {
                long j11 = g.f4765b;
                long j12 = j10 / j11;
                int i8 = (int) (j10 % j11);
                if (nVar.f6794c != j12) {
                    n o10 = o(j12, nVar);
                    if (o10 != null) {
                        nVar = o10;
                    }
                }
                n nVar2 = nVar;
                if (G(nVar2, i8, j10, null) == g.f4777o) {
                    if (j10 < s()) {
                        nVar2.a();
                    }
                } else {
                    nVar2.a();
                }
                nVar = nVar2;
            }
        }
    }

    public final void n() {
        Object b10;
        if (y()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4759j;
        n nVar = (n) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            long andIncrement = f4756f.getAndIncrement(this);
            long j9 = andIncrement / g.f4765b;
            if (s() <= andIncrement) {
                if (nVar.f6794c < j9 && nVar.b() != null) {
                    z(j9, nVar);
                }
                t(this);
                return;
            }
            if (nVar.f6794c != j9) {
                f fVar = f.f4763c;
                while (true) {
                    b10 = la.a.b(nVar, j9, fVar);
                    if (!la.a.e(b10)) {
                        la.s c10 = la.a.c(b10);
                        while (true) {
                            la.s sVar = (la.s) atomicReferenceFieldUpdater.get(this);
                            if (sVar.f6794c >= c10.f6794c) {
                                break;
                            } else if (!c10.i()) {
                                break;
                            } else {
                                while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, c10)) {
                                    if (atomicReferenceFieldUpdater.get(this) != sVar) {
                                        if (c10.e()) {
                                            c10.d();
                                        }
                                    }
                                }
                                if (sVar.e()) {
                                    sVar.d();
                                }
                            }
                        }
                    } else {
                        break;
                    }
                }
                n nVar2 = null;
                if (la.a.e(b10)) {
                    w();
                    z(j9, nVar);
                    t(this);
                } else {
                    n nVar3 = (n) la.a.c(b10);
                    long j10 = nVar3.f6794c;
                    if (j10 > j9) {
                        long j11 = j10 * g.f4765b;
                        if (f4756f.compareAndSet(this, 1 + andIncrement, j11)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f4757g;
                            if ((atomicLongFieldUpdater.addAndGet(this, j11 - andIncrement) & 4611686018427387904L) != 0) {
                                do {
                                } while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0);
                            }
                        } else {
                            t(this);
                        }
                    } else {
                        nVar2 = nVar3;
                    }
                }
                if (nVar2 == null) {
                    continue;
                } else {
                    nVar = nVar2;
                }
            }
            int i8 = (int) (andIncrement % g.f4765b);
            Object k10 = nVar.k(i8);
            boolean z9 = k10 instanceof s1;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f4755e;
            if (!z9 || andIncrement < atomicLongFieldUpdater2.get(this) || !nVar.j(k10, i8, g.f4770g)) {
                while (true) {
                    Object k11 = nVar.k(i8);
                    if (k11 instanceof s1) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (nVar.j(k11, i8, new w((s1) k11))) {
                                break loop0;
                            }
                        } else if (nVar.j(k11, i8, g.f4770g)) {
                            if (F(k11)) {
                                nVar.n(i8, g.f4767d);
                                break;
                            } else {
                                nVar.n(i8, g.f4772j);
                                nVar.h();
                            }
                        }
                    } else if (k11 != g.f4772j) {
                        if (k11 == null) {
                            if (nVar.j(k11, i8, g.f4768e)) {
                                break loop0;
                            }
                        } else if (k11 == g.f4767d || k11 == g.h || k11 == g.f4771i || k11 == g.f4773k || k11 == g.f4774l) {
                            break loop0;
                        } else if (k11 != g.f4769f) {
                            throw new IllegalStateException(("Unexpected cell state: " + k11).toString());
                        }
                    } else {
                        break;
                    }
                }
            } else if (F(k10)) {
                nVar.n(i8, g.f4767d);
                break;
            } else {
                nVar.n(i8, g.f4772j);
                nVar.h();
                t(this);
            }
        }
        t(this);
    }

    public final n o(long j9, n nVar) {
        Object b10;
        long j10;
        n nVar2 = g.f4764a;
        f fVar = f.f4763c;
        loop0: while (true) {
            b10 = la.a.b(nVar, j9, fVar);
            if (!la.a.e(b10)) {
                la.s c10 = la.a.c(b10);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4758i;
                    la.s sVar = (la.s) atomicReferenceFieldUpdater.get(this);
                    if (sVar.f6794c >= c10.f6794c) {
                        break loop0;
                    } else if (!c10.i()) {
                        break;
                    } else {
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, c10)) {
                            if (atomicReferenceFieldUpdater.get(this) != sVar) {
                                if (c10.e()) {
                                    c10.d();
                                }
                            }
                        }
                        if (sVar.e()) {
                            sVar.d();
                        }
                    }
                }
            } else {
                break;
            }
        }
        if (la.a.e(b10)) {
            w();
            if (nVar.f6794c * g.f4765b < s()) {
                nVar.a();
                return null;
            }
        } else {
            n nVar3 = (n) la.a.c(b10);
            long j11 = nVar3.f6794c;
            if (!y() && j9 <= f4756f.get(this) / g.f4765b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f4759j;
                    la.s sVar2 = (la.s) atomicReferenceFieldUpdater2.get(this);
                    if (sVar2.f6794c >= j11 || !nVar3.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, sVar2, nVar3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != sVar2) {
                            if (nVar3.e()) {
                                nVar3.d();
                            }
                        }
                    }
                    if (sVar2.e()) {
                        sVar2.d();
                    }
                }
            }
            if (j11 > j9) {
                long j12 = j11 * g.f4765b;
                do {
                    j10 = f4755e.get(this);
                    if (j10 >= j12) {
                        break;
                    }
                } while (!f4755e.compareAndSet(this, j10, j12));
                if (j11 * g.f4765b < s()) {
                    nVar3.a();
                }
            } else {
                return nVar3;
            }
        }
        return null;
    }

    public final Throwable p() {
        return (Throwable) f4760k.get(this);
    }

    public final Throwable q() {
        Throwable p10 = p();
        if (p10 == null) {
            return new NoSuchElementException("Channel was closed");
        }
        return p10;
    }

    public final Throwable r() {
        Throwable p10 = p();
        if (p10 == null) {
            return new IllegalStateException("Channel was closed");
        }
        return p10;
    }

    public final long s() {
        return f4754d.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x019d, code lost:
        r16 = r7;
        r3 = (ia.n) r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a6, code lost:
        if (r3 != null) goto L93;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x019d A[EDGE_INSN: B:93:0x019d->B:75:0x019d ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.e.toString():java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a2, code lost:
        r0 = (ia.n) ((la.b) la.b.f6763b.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(long r14, boolean r16) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.e.u(long, boolean):boolean");
    }

    public final boolean v() {
        return u(f4754d.get(this), true);
    }

    public final boolean w() {
        return u(f4754d.get(this), false);
    }

    public boolean x() {
        return false;
    }

    public final boolean y() {
        long j9 = f4756f.get(this);
        if (j9 != 0 && j9 != Long.MAX_VALUE) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0011, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(long r5, ia.n r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.f6794c
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            la.b r0 = r7.b()
            ia.n r0 = (ia.n) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.c()
            if (r5 == 0) goto L22
            la.b r5 = r7.b()
            ia.n r5 = (ia.n) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = ia.e.f4759j
            java.lang.Object r6 = r5.get(r4)
            la.s r6 = (la.s) r6
            long r0 = r6.f6794c
            long r2 = r7.f6794c
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L33
            goto L49
        L33:
            boolean r0 = r7.i()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r0 = r5.compareAndSet(r4, r6, r7)
            if (r0 == 0) goto L4a
            boolean r5 = r6.e()
            if (r5 == 0) goto L49
            r6.d()
        L49:
            return
        L4a:
            java.lang.Object r0 = r5.get(r4)
            if (r0 == r6) goto L3a
            boolean r5 = r7.e()
            if (r5 == 0) goto L22
            r7.d()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.e.z(long, ia.n):void");
    }
}
