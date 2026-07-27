package u0;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import k0.b3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a  reason: collision with root package name */
    public static final j5.m f11132a = new j5.m(10);

    /* renamed from: b  reason: collision with root package name */
    public static final Object f11133b = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static o f11134c;

    /* renamed from: d  reason: collision with root package name */
    public static int f11135d;

    /* renamed from: e  reason: collision with root package name */
    public static final d2.m f11136e;

    /* renamed from: f  reason: collision with root package name */
    public static final p1.u f11137f;

    /* renamed from: g  reason: collision with root package name */
    public static Object f11138g;
    public static Object h;

    /* renamed from: i  reason: collision with root package name */
    public static final AtomicReference f11139i;

    /* renamed from: j  reason: collision with root package name */
    public static final j f11140j;

    /* renamed from: k  reason: collision with root package name */
    public static final k0.e f11141k;

    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.concurrent.atomic.AtomicInteger, k0.e] */
    /* JADX WARN: Type inference failed for: r1v2, types: [d2.m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, p1.u] */
    static {
        o.Companion.getClass();
        o oVar = o.f11124g;
        f11134c = oVar;
        f11135d = 2;
        ?? obj = new Object();
        obj.f2482c = new int[16];
        obj.f2483d = new int[16];
        int[] iArr = new int[16];
        int i8 = 0;
        while (i8 < 16) {
            int i10 = i8 + 1;
            iArr[i8] = i10;
            i8 = i10;
        }
        obj.f2484e = iArr;
        f11136e = obj;
        ?? obj2 = new Object();
        obj2.f8161d = new int[16];
        obj2.f8162e = new b3[16];
        f11137f = obj2;
        a7.b0 b0Var = a7.b0.f188c;
        f11138g = b0Var;
        h = b0Var;
        int i11 = f11135d;
        f11135d = i11 + 1;
        o.Companion.getClass();
        c cVar = new c(i11, oVar);
        f11134c = f11134c.n(cVar.f11115b);
        AtomicReference atomicReference = new AtomicReference(cVar);
        f11139i = atomicReference;
        f11140j = (j) atomicReference.get();
        f11141k = new AtomicInteger(0);
    }

    public static final m7.k a(m7.k kVar, m7.k kVar2) {
        if (kVar != null && kVar2 != null && kVar != kVar2) {
            return new a(kVar, kVar2, 2);
        }
        if (kVar == null) {
            return kVar2;
        }
        return kVar;
    }

    public static final HashMap b(e eVar, e eVar2, o oVar) {
        long[] jArr;
        int i8;
        o oVar2;
        long[] jArr2;
        int i10;
        o oVar3;
        int i11;
        n.b0 w4 = eVar2.w();
        int d6 = eVar.d();
        if (w4 != null) {
            o m10 = eVar2.e().n(eVar2.d()).m(eVar2.f11090j);
            Object[] objArr = w4.f6978b;
            long[] jArr3 = w4.f6977a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i12 = 0;
                HashMap hashMap = null;
                while (true) {
                    long j9 = jArr3[i12];
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8;
                        int i14 = 8 - ((~(i12 - length)) >>> 31);
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((255 & j9) < 128) {
                                c0 c0Var = (c0) objArr[(i12 << 3) + i15];
                                e0 c10 = c0Var.c();
                                i11 = i13;
                                e0 r6 = r(c10, d6, oVar);
                                if (r6 == null) {
                                    jArr2 = jArr3;
                                } else {
                                    jArr2 = jArr3;
                                    e0 r10 = r(c10, d6, m10);
                                    if (r10 != null && !r6.equals(r10)) {
                                        i10 = d6;
                                        oVar3 = m10;
                                        e0 r11 = r(c10, eVar2.d(), eVar2.e());
                                        if (r11 != null) {
                                            e0 j10 = c0Var.j(r10, r6, r11);
                                            if (j10 == null) {
                                                return null;
                                            }
                                            if (hashMap == null) {
                                                hashMap = new HashMap();
                                            }
                                            hashMap.put(r6, j10);
                                            hashMap = hashMap;
                                        } else {
                                            q();
                                            throw null;
                                        }
                                    }
                                }
                                i10 = d6;
                                oVar3 = m10;
                            } else {
                                jArr2 = jArr3;
                                i10 = d6;
                                oVar3 = m10;
                                i11 = i13;
                            }
                            j9 >>= i11;
                            i15++;
                            i13 = i11;
                            jArr3 = jArr2;
                            d6 = i10;
                            m10 = oVar3;
                        }
                        jArr = jArr3;
                        i8 = d6;
                        oVar2 = m10;
                        if (i14 != i13) {
                            return hashMap;
                        }
                    } else {
                        jArr = jArr3;
                        i8 = d6;
                        oVar2 = m10;
                    }
                    if (i12 != length) {
                        i12++;
                        jArr3 = jArr;
                        d6 = i8;
                        m10 = oVar2;
                    } else {
                        return hashMap;
                    }
                }
            }
        }
        return null;
    }

    public static final void c(j jVar) {
        e eVar;
        Object obj;
        int i8;
        if (!f11134c.j(jVar.d())) {
            StringBuilder sb = new StringBuilder("Snapshot is not open: id=");
            sb.append(jVar.d());
            sb.append(", disposed=");
            sb.append(jVar.f11116c);
            sb.append(", applied=");
            if (jVar instanceof e) {
                eVar = (e) jVar;
            } else {
                eVar = null;
            }
            if (eVar != null) {
                obj = Boolean.valueOf(eVar.f11093m);
            } else {
                obj = "read-only";
            }
            sb.append(obj);
            sb.append(", lowestPin=");
            synchronized (f11133b) {
                d2.m mVar = f11136e;
                if (mVar.f2480a > 0) {
                    i8 = ((int[]) mVar.f2482c)[0];
                } else {
                    i8 = -1;
                }
            }
            sb.append(i8);
            throw new IllegalStateException(sb.toString().toString());
        }
    }

    public static final o d(o oVar, int i8, int i10) {
        while (i8 < i10) {
            oVar = oVar.n(i8);
            i8++;
        }
        return oVar;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.lang.Object] */
    public static final Object e(m7.k kVar) {
        Object obj;
        n.b0 b0Var;
        Object u10;
        j jVar = f11140j;
        kotlin.jvm.internal.k.c(jVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot");
        c cVar = (c) jVar;
        synchronized (f11133b) {
            try {
                obj = f11139i.get();
                b0Var = ((c) obj).h;
                if (b0Var != null) {
                    f11141k.addAndGet(1);
                }
                u10 = u((j) obj, kVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (b0Var != null) {
            try {
                ?? r42 = f11138g;
                int size = r42.size();
                for (int i8 = 0; i8 < size; i8++) {
                    ((m7.n) r42.get(i8)).invoke(new m0.f(b0Var), obj);
                }
            } finally {
                f11141k.addAndGet(-1);
            }
        }
        synchronized (f11133b) {
            f();
            if (b0Var != null) {
                Object[] objArr = b0Var.f6978b;
                long[] jArr = b0Var.f6977a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j9 = jArr[i10];
                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j9) < 128) {
                                    p((c0) objArr[(i10 << 3) + i12]);
                                }
                                j9 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                        }
                        if (i10 == length) {
                            break;
                        }
                        i10++;
                    }
                }
            }
        }
        return u10;
    }

    public static final void f() {
        p1.u uVar = f11137f;
        int i8 = uVar.f8160c;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            Object obj = null;
            if (i10 >= i8) {
                break;
            }
            b3 b3Var = ((b3[]) uVar.f8162e)[i10];
            if (b3Var != null) {
                obj = b3Var.get();
            }
            if (obj != null && o((c0) obj)) {
                if (i11 != i10) {
                    ((b3[]) uVar.f8162e)[i11] = b3Var;
                    int[] iArr = (int[]) uVar.f8161d;
                    iArr[i11] = iArr[i10];
                }
                i11++;
            }
            i10++;
        }
        for (int i12 = i11; i12 < i8; i12++) {
            ((b3[]) uVar.f8162e)[i12] = null;
            ((int[]) uVar.f8161d)[i12] = 0;
        }
        if (i11 != i8) {
            uVar.f8160c = i11;
        }
    }

    public static final j g(j jVar, m7.k kVar, boolean z9) {
        e eVar;
        boolean z10 = jVar instanceof e;
        if (!z10 && jVar != null) {
            return new h0(jVar, kVar, z9);
        }
        if (z10) {
            eVar = (e) jVar;
        } else {
            eVar = null;
        }
        return new g0(eVar, kVar, null, false, z9);
    }

    public static final e0 h(e0 e0Var) {
        e0 r6;
        j.Companion.getClass();
        j j9 = j();
        e0 r10 = r(e0Var, j9.d(), j9.e());
        if (r10 == null) {
            synchronized (f11133b) {
                j j10 = j();
                r6 = r(e0Var, j10.d(), j10.e());
            }
            if (r6 != null) {
                return r6;
            }
            q();
            throw null;
        }
        return r10;
    }

    public static final e0 i(e0 e0Var, j jVar) {
        e0 r6 = r(e0Var, jVar.d(), jVar.e());
        if (r6 != null) {
            return r6;
        }
        q();
        throw null;
    }

    public static final j j() {
        j jVar = (j) f11132a.o();
        if (jVar == null) {
            return (j) f11139i.get();
        }
        return jVar;
    }

    public static final m7.k k(m7.k kVar, m7.k kVar2, boolean z9) {
        if (!z9) {
            kVar2 = null;
        }
        if (kVar != null && kVar2 != null && kVar != kVar2) {
            return new a(kVar, kVar2, 1);
        }
        if (kVar == null) {
            return kVar2;
        }
        return kVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
        r6 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final u0.e0 l(u0.e0 r12, u0.c0 r13) {
        /*
            u0.e0 r0 = r13.c()
            int r1 = u0.q.f11135d
            d2.m r2 = u0.q.f11136e
            int r3 = r2.f2480a
            r4 = 0
            if (r3 <= 0) goto L13
            java.lang.Object r1 = r2.f2482c
            int[] r1 = (int[]) r1
            r1 = r1[r4]
        L13:
            r2 = 1
            int r1 = r1 - r2
            u0.m r3 = u0.o.Companion
            r3.getClass()
            r3 = 0
            r5 = r3
        L1c:
            if (r0 == 0) goto L5f
            int r6 = r0.f11094a
            if (r6 != 0) goto L23
            goto L58
        L23:
            if (r6 == 0) goto L5c
            if (r6 > r1) goto L5c
            int r6 = r6 + 0
            r7 = 0
            r9 = 1
            r11 = 64
            if (r6 < 0) goto L3d
            if (r6 >= r11) goto L3d
            long r9 = r9 << r6
            long r9 = r9 & r7
            int r6 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r6 == 0) goto L3b
        L39:
            r6 = r2
            goto L4c
        L3b:
            r6 = r4
            goto L4c
        L3d:
            if (r6 < r11) goto L3b
            r11 = 128(0x80, float:1.8E-43)
            if (r6 >= r11) goto L3b
            int r6 = r6 + (-64)
            long r9 = r9 << r6
            long r9 = r9 & r7
            int r6 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r6 == 0) goto L3b
            goto L39
        L4c:
            if (r6 != 0) goto L5c
            if (r5 != 0) goto L52
            r5 = r0
            goto L5c
        L52:
            int r1 = r0.f11094a
            int r2 = r5.f11094a
            if (r1 >= r2) goto L5a
        L58:
            r3 = r0
            goto L5f
        L5a:
            r3 = r5
            goto L5f
        L5c:
            u0.e0 r0 = r0.f11095b
            goto L1c
        L5f:
            r0 = 2147483647(0x7fffffff, float:NaN)
            if (r3 == 0) goto L67
            r3.f11094a = r0
            return r3
        L67:
            u0.e0 r12 = r12.b()
            r12.f11094a = r0
            u0.e0 r0 = r13.c()
            r12.f11095b = r0
            r13.g(r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: u0.q.l(u0.e0, u0.c0):u0.e0");
    }

    public static final void m(j jVar, c0 c0Var) {
        jVar.s(jVar.h() + 1);
        m7.k i8 = jVar.i();
        if (i8 != null) {
            i8.invoke(c0Var);
        }
    }

    public static final e0 n(e0 e0Var, d0 d0Var, j jVar, e0 e0Var2) {
        e0 l7;
        if (jVar.g()) {
            jVar.n(d0Var);
        }
        int d6 = jVar.d();
        if (e0Var2.f11094a == d6) {
            return e0Var2;
        }
        synchronized (f11133b) {
            l7 = l(e0Var, d0Var);
        }
        l7.f11094a = d6;
        if (e0Var2.f11094a != 1) {
            jVar.n(d0Var);
        }
        return l7;
    }

    public static final boolean o(c0 c0Var) {
        e0 e0Var;
        int i8 = f11135d;
        d2.m mVar = f11136e;
        if (mVar.f2480a > 0) {
            i8 = ((int[]) mVar.f2482c)[0];
        }
        e0 e0Var2 = null;
        e0 e0Var3 = null;
        int i10 = 0;
        for (e0 c10 = c0Var.c(); c10 != null; c10 = c10.f11095b) {
            int i11 = c10.f11094a;
            if (i11 != 0) {
                if (i11 < i8) {
                    if (e0Var2 == null) {
                        i10++;
                        e0Var2 = c10;
                    } else {
                        if (i11 < e0Var2.f11094a) {
                            e0Var = e0Var2;
                            e0Var2 = c10;
                        } else {
                            e0Var = c10;
                        }
                        if (e0Var3 == null) {
                            e0Var3 = c0Var.c();
                            e0 e0Var4 = e0Var3;
                            while (true) {
                                if (e0Var3 != null) {
                                    int i12 = e0Var3.f11094a;
                                    if (i12 >= i8) {
                                        break;
                                    }
                                    if (e0Var4.f11094a < i12) {
                                        e0Var4 = e0Var3;
                                    }
                                    e0Var3 = e0Var3.f11095b;
                                } else {
                                    e0Var3 = e0Var4;
                                    break;
                                }
                            }
                        }
                        e0Var2.f11094a = 0;
                        e0Var2.a(e0Var3);
                        e0Var2 = e0Var;
                    }
                } else {
                    i10++;
                }
            }
        }
        if (i10 <= 1) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void p(c0 c0Var) {
        Object obj;
        Object obj2;
        Object obj3;
        if (o(c0Var)) {
            p1.u uVar = f11137f;
            int i8 = uVar.f8160c;
            int identityHashCode = System.identityHashCode(c0Var);
            int i10 = -1;
            if (i8 > 0) {
                int i11 = uVar.f8160c - 1;
                int i12 = 0;
                while (true) {
                    if (i12 <= i11) {
                        int i13 = (i12 + i11) >>> 1;
                        int i14 = ((int[]) uVar.f8161d)[i13];
                        if (i14 < identityHashCode) {
                            i12 = i13 + 1;
                        } else if (i14 > identityHashCode) {
                            i11 = i13 - 1;
                        } else {
                            b3 b3Var = ((b3[]) uVar.f8162e)[i13];
                            if (b3Var != null) {
                                obj = b3Var.get();
                            } else {
                                obj = null;
                            }
                            if (c0Var != obj) {
                                for (int i15 = i13 - 1; -1 < i15 && ((int[]) uVar.f8161d)[i15] == identityHashCode; i15--) {
                                    b3 b3Var2 = ((b3[]) uVar.f8162e)[i15];
                                    if (b3Var2 != null) {
                                        obj3 = b3Var2.get();
                                    } else {
                                        obj3 = null;
                                    }
                                    if (obj3 == c0Var) {
                                        i10 = i15;
                                        break;
                                    }
                                }
                                i13++;
                                int i16 = uVar.f8160c;
                                while (true) {
                                    if (i13 < i16) {
                                        if (((int[]) uVar.f8161d)[i13] != identityHashCode) {
                                            i10 = -(i13 + 1);
                                            break;
                                        }
                                        b3 b3Var3 = ((b3[]) uVar.f8162e)[i13];
                                        if (b3Var3 != null) {
                                            obj2 = b3Var3.get();
                                        } else {
                                            obj2 = null;
                                        }
                                        if (obj2 == c0Var) {
                                            break;
                                        }
                                        i13++;
                                    } else {
                                        i10 = -(uVar.f8160c + 1);
                                        break;
                                    }
                                }
                            }
                            i10 = i13;
                        }
                    } else {
                        i10 = -(i12 + 1);
                        break;
                    }
                }
                if (i10 >= 0) {
                    return;
                }
            }
            int i17 = -(i10 + 1);
            b3[] b3VarArr = (b3[]) uVar.f8162e;
            int length = b3VarArr.length;
            if (i8 == length) {
                int i18 = length * 2;
                b3[] b3VarArr2 = new b3[i18];
                int[] iArr = new int[i18];
                int i19 = i17 + 1;
                a7.p.k0(b3VarArr, b3VarArr2, i19, i17, i8);
                a7.p.m0((b3[]) uVar.f8162e, b3VarArr2, 0, i17, 6);
                a7.p.j0(i19, i17, i8, (int[]) uVar.f8161d, iArr);
                a7.p.l0(0, i17, 6, (int[]) uVar.f8161d, iArr);
                uVar.f8162e = b3VarArr2;
                uVar.f8161d = iArr;
            } else {
                int i20 = i17 + 1;
                a7.p.k0(b3VarArr, b3VarArr, i20, i17, i8);
                int[] iArr2 = (int[]) uVar.f8161d;
                a7.p.j0(i20, i17, i8, iArr2, iArr2);
            }
            ((b3[]) uVar.f8162e)[i17] = new WeakReference(c0Var);
            ((int[]) uVar.f8161d)[i17] = identityHashCode;
            uVar.f8160c++;
        }
    }

    public static final void q() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final e0 r(e0 e0Var, int i8, o oVar) {
        e0 e0Var2 = null;
        while (e0Var != null) {
            int i10 = e0Var.f11094a;
            if (i10 != 0 && i10 <= i8 && !oVar.j(i10) && (e0Var2 == null || e0Var2.f11094a < e0Var.f11094a)) {
                e0Var2 = e0Var;
            }
            e0Var = e0Var.f11095b;
        }
        if (e0Var2 == null) {
            return null;
        }
        return e0Var2;
    }

    public static final e0 s(e0 e0Var, c0 c0Var) {
        e0 r6;
        j.Companion.getClass();
        j j9 = j();
        m7.k f10 = j9.f();
        if (f10 != null) {
            f10.invoke(c0Var);
        }
        e0 r10 = r(e0Var, j9.d(), j9.e());
        if (r10 == null) {
            synchronized (f11133b) {
                j j10 = j();
                e0 c10 = c0Var.c();
                kotlin.jvm.internal.k.c(c10, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9");
                r6 = r(c10, j10.d(), j10.e());
                if (r6 == null) {
                    q();
                    throw null;
                }
            }
            return r6;
        }
        return r10;
    }

    public static final void t(int i8) {
        int i10;
        d2.m mVar = f11136e;
        int i11 = ((int[]) mVar.f2484e)[i8];
        mVar.c(i11, mVar.f2480a - 1);
        mVar.f2480a--;
        int[] iArr = (int[]) mVar.f2482c;
        int i12 = iArr[i11];
        int i13 = i11;
        while (i13 > 0) {
            int i14 = ((i13 + 1) >> 1) - 1;
            if (iArr[i14] <= i12) {
                break;
            }
            mVar.c(i14, i13);
            i13 = i14;
        }
        int[] iArr2 = (int[]) mVar.f2482c;
        int i15 = mVar.f2480a >> 1;
        while (i11 < i15) {
            int i16 = (i11 + 1) << 1;
            int i17 = i16 - 1;
            if (i16 < mVar.f2480a && (i10 = iArr2[i16]) < iArr2[i17]) {
                if (i10 >= iArr2[i11]) {
                    break;
                }
                mVar.c(i16, i11);
                i11 = i16;
            } else if (iArr2[i17] >= iArr2[i11]) {
                break;
            } else {
                mVar.c(i17, i11);
                i11 = i17;
            }
        }
        ((int[]) mVar.f2484e)[i8] = mVar.f2481b;
        mVar.f2481b = i8;
    }

    public static final Object u(j jVar, m7.k kVar) {
        Object invoke = kVar.invoke(f11134c.g(jVar.d()));
        synchronized (f11133b) {
            int i8 = f11135d;
            f11135d = i8 + 1;
            o g3 = f11134c.g(jVar.d());
            f11134c = g3;
            f11139i.set(new c(i8, g3));
            jVar.c();
            f11134c = f11134c.n(i8);
        }
        return invoke;
    }

    public static final e0 v(e0 e0Var, c0 c0Var, j jVar) {
        e0 r6;
        if (jVar.g()) {
            jVar.n(c0Var);
        }
        int d6 = jVar.d();
        e0 r10 = r(e0Var, d6, jVar.e());
        if (r10 != null) {
            if (r10.f11094a == jVar.d()) {
                return r10;
            }
            synchronized (f11133b) {
                r6 = r(c0Var.c(), d6, jVar.e());
                if (r6 != null) {
                    if (r6.f11094a != d6) {
                        e0 l7 = l(r6, c0Var);
                        l7.a(r6);
                        l7.f11094a = jVar.d();
                        r6 = l7;
                    }
                } else {
                    q();
                    throw null;
                }
            }
            if (r10.f11094a != 1) {
                jVar.n(c0Var);
            }
            return r6;
        }
        q();
        throw null;
    }
}
