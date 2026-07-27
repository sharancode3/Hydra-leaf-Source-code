package ja;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class e0 extends ka.b implements x, g, ka.s {

    /* renamed from: g  reason: collision with root package name */
    public final int f5449g;
    public final int h;

    /* renamed from: i  reason: collision with root package name */
    public final ia.a f5450i;

    /* renamed from: j  reason: collision with root package name */
    public Object[] f5451j;

    /* renamed from: k  reason: collision with root package name */
    public long f5452k;

    /* renamed from: l  reason: collision with root package name */
    public long f5453l;

    /* renamed from: m  reason: collision with root package name */
    public int f5454m;

    /* renamed from: n  reason: collision with root package name */
    public int f5455n;

    public e0(int i8, int i10, ia.a aVar) {
        this.f5449g = i8;
        this.h = i10;
        this.f5450i = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0081 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:15:0x0031, B:32:0x0079, B:34:0x0081, B:38:0x0094, B:41:0x009b, B:42:0x009f, B:43:0x00a0, B:22:0x004b), top: B:52:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ka.b] */
    /* JADX WARN: Type inference failed for: r9v0, types: [ja.h] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2, types: [ka.d] */
    /* JADX WARN: Type inference failed for: r9v5, types: [ja.g0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00ae -> B:16:0x0034). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m(ja.e0 r8, ja.h r9, d7.d r10) {
        /*
            boolean r0 = r10 instanceof ja.d0
            if (r0 == 0) goto L13
            r0 = r10
            ja.d0 r0 = (ja.d0) r0
            int r1 = r0.f5445i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5445i = r1
            goto L18
        L13:
            ja.d0 r0 = new ja.d0
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f5444g
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f5445i
            r3 = 3
            r4 = 2
            if (r2 == 0) goto L5e
            r8 = 1
            if (r2 == r8) goto L4f
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            ga.v0 r8 = r0.f5443f
            ja.g0 r9 = r0.f5442e
            ja.h r2 = r0.f5441d
            ja.e0 r5 = r0.f5440c
            qa.b.I(r10)     // Catch: java.lang.Throwable -> L38
        L34:
            r10 = r2
            r2 = r8
            r8 = r5
            goto L76
        L38:
            r8 = move-exception
            goto Lb4
        L3b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L43:
            ga.v0 r8 = r0.f5443f
            ja.g0 r9 = r0.f5442e
            ja.h r2 = r0.f5441d
            ja.e0 r5 = r0.f5440c
            qa.b.I(r10)     // Catch: java.lang.Throwable -> L38
            goto L79
        L4f:
            ja.g0 r9 = r0.f5442e
            ja.h r8 = r0.f5441d
            ja.e0 r2 = r0.f5440c
            qa.b.I(r10)     // Catch: java.lang.Throwable -> L5b
            r10 = r8
            r8 = r2
            goto L6a
        L5b:
            r8 = move-exception
            r5 = r2
            goto Lb4
        L5e:
            qa.b.I(r10)
            ka.d r10 = r8.d()
            ja.g0 r10 = (ja.g0) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L6a:
            d7.i r2 = r0.getContext()     // Catch: java.lang.Throwable -> Lb1
            ga.u r5 = ga.u.f3511d     // Catch: java.lang.Throwable -> Lb1
            d7.g r2 = r2.u(r5)     // Catch: java.lang.Throwable -> Lb1
            ga.v0 r2 = (ga.v0) r2     // Catch: java.lang.Throwable -> Lb1
        L76:
            r5 = r8
            r8 = r2
            r2 = r10
        L79:
            java.lang.Object r10 = r5.u(r9)     // Catch: java.lang.Throwable -> L38
            b4.t r6 = ja.f0.f5457a     // Catch: java.lang.Throwable -> L38
            if (r10 != r6) goto L92
            r0.f5440c = r5     // Catch: java.lang.Throwable -> L38
            r0.f5441d = r2     // Catch: java.lang.Throwable -> L38
            r0.f5442e = r9     // Catch: java.lang.Throwable -> L38
            r0.f5443f = r8     // Catch: java.lang.Throwable -> L38
            r0.f5445i = r4     // Catch: java.lang.Throwable -> L38
            java.lang.Object r10 = r5.k(r9, r0)     // Catch: java.lang.Throwable -> L38
            if (r10 != r1) goto L79
            goto Lb0
        L92:
            if (r8 == 0) goto La0
            boolean r6 = r8.b()     // Catch: java.lang.Throwable -> L38
            if (r6 == 0) goto L9b
            goto La0
        L9b:
            java.util.concurrent.CancellationException r8 = r8.w()     // Catch: java.lang.Throwable -> L38
            throw r8     // Catch: java.lang.Throwable -> L38
        La0:
            r0.f5440c = r5     // Catch: java.lang.Throwable -> L38
            r0.f5441d = r2     // Catch: java.lang.Throwable -> L38
            r0.f5442e = r9     // Catch: java.lang.Throwable -> L38
            r0.f5443f = r8     // Catch: java.lang.Throwable -> L38
            r0.f5445i = r3     // Catch: java.lang.Throwable -> L38
            java.lang.Object r10 = r2.b(r10, r0)     // Catch: java.lang.Throwable -> L38
            if (r10 != r1) goto L34
        Lb0:
            return
        Lb1:
            r10 = move-exception
            r5 = r8
            r8 = r10
        Lb4:
            r5.i(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ja.e0.m(ja.e0, ja.h, d7.d):void");
    }

    @Override // ja.g
    public final Object a(h hVar, d7.d dVar) {
        m(this, hVar, dVar);
        return e7.a.f2910c;
    }

    @Override // ja.h
    public final Object b(Object obj, d7.d dVar) {
        Throwable th;
        d7.d[] p10;
        c0 c0Var;
        if (f(obj)) {
            return z6.j0.f14164a;
        }
        ga.h hVar = new ga.h(1, s7.i0.K(dVar));
        hVar.p();
        d7.d[] dVarArr = ka.c.f6414a;
        synchronized (this) {
            try {
                if (s(obj)) {
                    try {
                        hVar.resumeWith(z6.j0.f14164a);
                        p10 = p(dVarArr);
                        c0Var = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        c0 c0Var2 = new c0(this, q() + this.f5454m + this.f5455n, obj, hVar);
                        o(c0Var2);
                        this.f5455n++;
                        if (this.h == 0) {
                            dVarArr = p(dVarArr);
                        }
                        p10 = dVarArr;
                        c0Var = c0Var2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (c0Var != null) {
                    hVar.s(new ga.e(2, c0Var));
                }
                for (d7.d dVar2 : p10) {
                    if (dVar2 != null) {
                        dVar2.resumeWith(z6.j0.f14164a);
                    }
                }
                Object o10 = hVar.o();
                e7.a aVar = e7.a.f2910c;
                if (o10 != aVar) {
                    o10 = z6.j0.f14164a;
                }
                if (o10 == aVar) {
                    return o10;
                }
                return z6.j0.f14164a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // ka.s
    public final g c(d7.i iVar, int i8, ia.a aVar) {
        return f0.l(this, iVar, i8, aVar);
    }

    @Override // ja.x
    public final void e() {
        synchronized (this) {
            try {
                try {
                    v(q() + this.f5454m, this.f5453l, q() + this.f5454m, q() + this.f5454m + this.f5455n);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // ja.x
    public final boolean f(Object obj) {
        int i8;
        boolean z9;
        d7.d[] dVarArr = ka.c.f6414a;
        synchronized (this) {
            if (s(obj)) {
                dVarArr = p(dVarArr);
                z9 = true;
            } else {
                z9 = false;
            }
        }
        for (d7.d dVar : dVarArr) {
            if (dVar != null) {
                dVar.resumeWith(z6.j0.f14164a);
            }
        }
        return z9;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ja.g0, java.lang.Object, ka.d] */
    @Override // ka.b
    public final ka.d g() {
        ?? obj = new Object();
        obj.f5460a = -1L;
        return obj;
    }

    @Override // ka.b
    public final ka.d[] h() {
        return new g0[2];
    }

    public final Object k(g0 g0Var, d0 d0Var) {
        ga.h hVar = new ga.h(1, s7.i0.K(d0Var));
        hVar.p();
        synchronized (this) {
            try {
                if (t(g0Var) < 0) {
                    g0Var.f5461b = hVar;
                } else {
                    hVar.resumeWith(z6.j0.f14164a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object o10 = hVar.o();
        if (o10 == e7.a.f2910c) {
            return o10;
        }
        return z6.j0.f14164a;
    }

    public final void l() {
        if (this.h != 0 || this.f5455n > 1) {
            Object[] objArr = this.f5451j;
            kotlin.jvm.internal.k.b(objArr);
            while (this.f5455n > 0) {
                long q2 = q();
                int i8 = this.f5454m;
                int i10 = this.f5455n;
                if (objArr[((int) ((q2 + (i8 + i10)) - 1)) & (objArr.length - 1)] == f0.f5457a) {
                    this.f5455n = i10 - 1;
                    f0.d(objArr, q() + this.f5454m + this.f5455n, null);
                } else {
                    return;
                }
            }
        }
    }

    public final void n() {
        ka.d[] dVarArr;
        Object[] objArr = this.f5451j;
        kotlin.jvm.internal.k.b(objArr);
        f0.d(objArr, q(), null);
        this.f5454m--;
        long q2 = q() + 1;
        if (this.f5452k < q2) {
            this.f5452k = q2;
        }
        if (this.f5453l < q2) {
            if (this.f6411d != 0 && (dVarArr = this.f6410c) != null) {
                for (ka.d dVar : dVarArr) {
                    if (dVar != null) {
                        g0 g0Var = (g0) dVar;
                        long j9 = g0Var.f5460a;
                        if (j9 >= 0 && j9 < q2) {
                            g0Var.f5460a = q2;
                        }
                    }
                }
            }
            this.f5453l = q2;
        }
    }

    public final void o(Object obj) {
        int i8 = this.f5454m + this.f5455n;
        Object[] objArr = this.f5451j;
        if (objArr == null) {
            objArr = r(null, 0, 2);
        } else if (i8 >= objArr.length) {
            objArr = r(objArr, i8, objArr.length * 2);
        }
        f0.d(objArr, q() + i8, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object[], java.lang.Object] */
    public final d7.d[] p(d7.d[] dVarArr) {
        ka.d[] dVarArr2;
        g0 g0Var;
        ga.h hVar;
        int length = dVarArr.length;
        if (this.f6411d != 0 && (dVarArr2 = this.f6410c) != null) {
            int length2 = dVarArr2.length;
            int i8 = 0;
            dVarArr = dVarArr;
            while (i8 < length2) {
                ka.d dVar = dVarArr2[i8];
                if (dVar != null && (hVar = (g0Var = (g0) dVar).f5461b) != null && t(g0Var) >= 0) {
                    int length3 = dVarArr.length;
                    dVarArr = dVarArr;
                    if (length >= length3) {
                        ?? copyOf = Arrays.copyOf(dVarArr, Math.max(2, dVarArr.length * 2));
                        kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
                        dVarArr = copyOf;
                    }
                    dVarArr[length] = hVar;
                    g0Var.f5461b = null;
                    length++;
                }
                i8++;
                dVarArr = dVarArr;
            }
        }
        return dVarArr;
    }

    public final long q() {
        return Math.min(this.f5453l, this.f5452k);
    }

    public final Object[] r(Object[] objArr, int i8, int i10) {
        if (i10 > 0) {
            Object[] objArr2 = new Object[i10];
            this.f5451j = objArr2;
            if (objArr != null) {
                long q2 = q();
                for (int i11 = 0; i11 < i8; i11++) {
                    long j9 = i11 + q2;
                    f0.d(objArr2, j9, objArr[((int) j9) & (objArr.length - 1)]);
                }
            }
            return objArr2;
        }
        throw new IllegalStateException("Buffer size overflow");
    }

    public final boolean s(Object obj) {
        int i8 = this.f6411d;
        int i10 = this.f5449g;
        if (i8 == 0) {
            if (i10 != 0) {
                o(obj);
                int i11 = this.f5454m + 1;
                this.f5454m = i11;
                if (i11 > i10) {
                    n();
                }
                this.f5453l = q() + this.f5454m;
                return true;
            }
        } else {
            int i12 = this.f5454m;
            int i13 = this.h;
            if (i12 >= i13 && this.f5453l <= this.f5452k) {
                int ordinal = this.f5450i.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    return false;
                }
            }
            o(obj);
            int i14 = this.f5454m + 1;
            this.f5454m = i14;
            if (i14 > i13) {
                n();
            }
            long q2 = q() + this.f5454m;
            long j9 = this.f5452k;
            if (((int) (q2 - j9)) > i10) {
                v(1 + j9, this.f5453l, q() + this.f5454m, q() + this.f5454m + this.f5455n);
            }
        }
        return true;
    }

    public final long t(g0 g0Var) {
        long j9 = g0Var.f5460a;
        if (j9 >= q() + this.f5454m) {
            if (this.h > 0 || j9 > q() || this.f5455n == 0) {
                return -1L;
            }
            return j9;
        }
        return j9;
    }

    public final Object u(g0 g0Var) {
        Object obj;
        d7.d[] dVarArr = ka.c.f6414a;
        synchronized (this) {
            try {
                long t = t(g0Var);
                if (t < 0) {
                    obj = f0.f5457a;
                } else {
                    long j9 = g0Var.f5460a;
                    Object[] objArr = this.f5451j;
                    kotlin.jvm.internal.k.b(objArr);
                    Object obj2 = objArr[((int) t) & (objArr.length - 1)];
                    if (obj2 instanceof c0) {
                        obj2 = ((c0) obj2).f5437e;
                    }
                    g0Var.f5460a = t + 1;
                    Object obj3 = obj2;
                    dVarArr = w(j9);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (d7.d dVar : dVarArr) {
            if (dVar != null) {
                dVar.resumeWith(z6.j0.f14164a);
            }
        }
        return obj;
    }

    public final void v(long j9, long j10, long j11, long j12) {
        long min = Math.min(j10, j9);
        for (long q2 = q(); q2 < min; q2++) {
            Object[] objArr = this.f5451j;
            kotlin.jvm.internal.k.b(objArr);
            f0.d(objArr, q2, null);
        }
        this.f5452k = j9;
        this.f5453l = j10;
        this.f5454m = (int) (j11 - min);
        this.f5455n = (int) (j12 - j11);
    }

    public final d7.d[] w(long j9) {
        int i8;
        long j10;
        long j11;
        long j12;
        d7.d[] dVarArr;
        long j13;
        d7.d[] dVarArr2;
        ka.d[] dVarArr3;
        b4.t tVar = f0.f5457a;
        d7.d[] dVarArr4 = ka.c.f6414a;
        if (j9 <= this.f5453l) {
            long q2 = q();
            long j14 = this.f5454m + q2;
            int i10 = this.h;
            if (i10 == 0 && this.f5455n > 0) {
                j14++;
            }
            int i11 = 0;
            if (this.f6411d != 0 && (dVarArr3 = this.f6410c) != null) {
                for (ka.d dVar : dVarArr3) {
                    if (dVar != null) {
                        long j15 = ((g0) dVar).f5460a;
                        if (j15 >= 0 && j15 < j14) {
                            j14 = j15;
                        }
                    }
                }
            }
            if (j14 > this.f5453l) {
                long q8 = q() + this.f5454m;
                if (this.f6411d > 0) {
                    i8 = Math.min(this.f5455n, i10 - ((int) (q8 - j14)));
                } else {
                    i8 = this.f5455n;
                }
                long j16 = this.f5455n + q8;
                if (i8 > 0) {
                    j12 = 1;
                    Object[] objArr = this.f5451j;
                    kotlin.jvm.internal.k.b(objArr);
                    j10 = q2;
                    d7.d[] dVarArr5 = new d7.d[i8];
                    long j17 = q8;
                    while (true) {
                        if (q8 < j16) {
                            dVarArr2 = dVarArr5;
                            Object obj = objArr[(objArr.length - 1) & ((int) q8)];
                            if (obj != tVar) {
                                kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                                c0 c0Var = (c0) obj;
                                int i12 = i11 + 1;
                                j11 = j14;
                                dVarArr2[i11] = c0Var.f5438f;
                                f0.d(objArr, q8, tVar);
                                f0.d(objArr, j17, c0Var.f5437e);
                                j17++;
                                if (i12 >= i8) {
                                    break;
                                }
                                i11 = i12;
                            } else {
                                j11 = j14;
                            }
                            q8++;
                            dVarArr5 = dVarArr2;
                            j14 = j11;
                        } else {
                            dVarArr2 = dVarArr5;
                            j11 = j14;
                            break;
                        }
                    }
                    q8 = j17;
                    dVarArr = dVarArr2;
                } else {
                    j10 = q2;
                    j11 = j14;
                    j12 = 1;
                    dVarArr = dVarArr4;
                }
                int i13 = (int) (q8 - j10);
                if (this.f6411d == 0) {
                    j13 = q8;
                } else {
                    j13 = j11;
                }
                long max = Math.max(this.f5452k, q8 - Math.min(this.f5449g, i13));
                if (i10 == 0 && max < j16) {
                    Object[] objArr2 = this.f5451j;
                    kotlin.jvm.internal.k.b(objArr2);
                    if (kotlin.jvm.internal.k.a(objArr2[((int) max) & (objArr2.length - 1)], tVar)) {
                        q8 += j12;
                        max += j12;
                    }
                }
                v(max, j13, q8, j16);
                l();
                if (dVarArr.length == 0) {
                    return dVarArr;
                }
                return p(dVarArr);
            }
        }
        return dVarArr4;
    }
}
