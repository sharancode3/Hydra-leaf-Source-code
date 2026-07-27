package ja;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f0 {

    /* renamed from: a  reason: collision with root package name */
    public static final b4.t f5457a = new b4.t("NO_VALUE", 2);

    /* renamed from: b  reason: collision with root package name */
    public static final b4.t f5458b = new b4.t("NONE", 2);

    /* renamed from: c  reason: collision with root package name */
    public static final b4.t f5459c = new b4.t("PENDING", 2);

    public static final e0 a(int i8, ia.a aVar) {
        if (i8 >= 0) {
            if (i8 <= 0 && aVar != ia.a.f4741c) {
                throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + aVar).toString());
            }
            if (i8 < 0) {
                i8 = LottieConstants.IterateForever;
            }
            return new e0(0, i8, aVar);
        }
        throw new IllegalArgumentException(a0.a.g(i8, "extraBufferCapacity cannot be negative, but was ").toString());
    }

    public static final q0 b(Object obj) {
        if (obj == null) {
            obj = ka.c.f6415b;
        }
        return new q0(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(ja.s0 r5, i0.k5 r6, java.lang.Throwable r7, f7.c r8) {
        /*
            boolean r0 = r8 instanceof ja.j
            if (r0 == 0) goto L13
            r0 = r8
            ja.j r0 = (ja.j) r0
            int r1 = r0.f5477e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5477e = r1
            goto L18
        L13:
            ja.j r0 = new ja.j
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f5476d
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f5477e
            z6.j0 r3 = z6.j0.f14164a
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2d
            java.lang.Throwable r7 = r0.f5475c
            qa.b.I(r8)     // Catch: java.lang.Throwable -> L2b
            goto L42
        L2b:
            r5 = move-exception
            goto L43
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            qa.b.I(r8)
            r0.f5475c = r7     // Catch: java.lang.Throwable -> L2b
            r0.f5477e = r4     // Catch: java.lang.Throwable -> L2b
            r6.invoke(r5, r7, r0)     // Catch: java.lang.Throwable -> L2b
            if (r3 != r1) goto L42
            return r1
        L42:
            return r3
        L43:
            if (r7 == 0) goto L4a
            if (r7 == r5) goto L4a
            r.q.c(r5, r7)
        L4a:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ja.f0.c(ja.s0, i0.k5, java.lang.Throwable, f7.c):java.lang.Object");
    }

    public static final void d(Object[] objArr, long j9, Object obj) {
        objArr[((int) j9) & (objArr.length - 1)] = obj;
    }

    public static g e(g gVar, int i8) {
        ia.a aVar = ia.a.f4741c;
        if (i8 < 0 && i8 != -2 && i8 != -1) {
            throw new IllegalArgumentException(a0.a.g(i8, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ").toString());
        }
        if (i8 == -1) {
            aVar = ia.a.f4742d;
            i8 = 0;
        }
        boolean z9 = gVar instanceof ka.s;
        d7.j jVar = d7.j.f2672c;
        if (z9) {
            return ((ka.s) gVar).c(jVar, i8, aVar);
        }
        return new ka.f(i8, jVar, aVar, gVar);
    }

    public static final Object f(g gVar, m7.n nVar, d7.d dVar) {
        int i8 = r.f5527a;
        Object a10 = e(new ka.k(new q(nVar, null), gVar, d7.j.f2672c, -2, ia.a.f4741c), 0).a(ka.u.f6459c, dVar);
        e7.a aVar = e7.a.f2910c;
        z6.j0 j0Var = z6.j0.f14164a;
        if (a10 != aVar) {
            a10 = j0Var;
        }
        if (a10 == aVar) {
            return a10;
        }
        return j0Var;
    }

    public static final i0 g(f5.h hVar, int i8) {
        ia.i.f4784b.getClass();
        int i10 = ia.h.f4783b;
        if (i8 >= i10) {
            i10 = i8;
        }
        return new i0(i10 - i8, d7.j.f2672c, ia.a.f4741c, hVar);
    }

    public static final g h(g gVar) {
        if (gVar instanceof o0) {
            return gVar;
        }
        if (gVar instanceof f) {
            return gVar;
        }
        return new f(gVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
        if (r2.b(r10, r0) == r1) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0073 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:13:0x002f, B:25:0x0056, B:29:0x006b, B:31:0x0073, B:20:0x0047, B:24:0x0052), top: B:52:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0088  */
    /* JADX WARN: Type inference failed for: r0v2, types: [ja.i, d7.d, f7.c] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r8v5, types: [ia.u] */
    /* JADX WARN: Type inference failed for: r8v7, types: [ia.u] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0085 -> B:14:0x0032). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(ja.h r7, ia.r r8, boolean r9, f7.c r10) {
        /*
            boolean r0 = r10 instanceof ja.i
            if (r0 == 0) goto L13
            r0 = r10
            ja.i r0 = (ja.i) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            ja.i r0 = new ja.i
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f5470g
            e7.a r1 = e7.a.f2910c
            int r2 = r0.h
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L37
            boolean r9 = r0.f5469f
            ia.b r7 = r0.f5468e
            ia.u r8 = r0.f5467d
            ja.h r2 = r0.f5466c
            qa.b.I(r10)     // Catch: java.lang.Throwable -> L35
        L32:
            r10 = r7
            r7 = r2
            goto L56
        L35:
            r7 = move-exception
            goto L90
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            boolean r9 = r0.f5469f
            ia.b r7 = r0.f5468e
            ia.u r8 = r0.f5467d
            ja.h r2 = r0.f5466c
            qa.b.I(r10)     // Catch: java.lang.Throwable -> L35
            goto L6b
        L4b:
            qa.b.I(r10)
            boolean r10 = r7 instanceof ja.s0
            if (r10 != 0) goto Lab
            ia.b r10 = r8.iterator()     // Catch: java.lang.Throwable -> L35
        L56:
            r0.f5466c = r7     // Catch: java.lang.Throwable -> L35
            r0.f5467d = r8     // Catch: java.lang.Throwable -> L35
            r0.f5468e = r10     // Catch: java.lang.Throwable -> L35
            r0.f5469f = r9     // Catch: java.lang.Throwable -> L35
            r0.h = r5     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = r10.b(r0)     // Catch: java.lang.Throwable -> L35
            if (r2 != r1) goto L67
            goto L87
        L67:
            r6 = r2
            r2 = r7
            r7 = r10
            r10 = r6
        L6b:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L35
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r10 == 0) goto L88
            java.lang.Object r10 = r7.c()     // Catch: java.lang.Throwable -> L35
            r0.f5466c = r2     // Catch: java.lang.Throwable -> L35
            r0.f5467d = r8     // Catch: java.lang.Throwable -> L35
            r0.f5468e = r7     // Catch: java.lang.Throwable -> L35
            r0.f5469f = r9     // Catch: java.lang.Throwable -> L35
            r0.h = r4     // Catch: java.lang.Throwable -> L35
            java.lang.Object r10 = r2.b(r10, r0)     // Catch: java.lang.Throwable -> L35
            if (r10 != r1) goto L32
        L87:
            return r1
        L88:
            if (r9 == 0) goto L8d
            r8.a(r3)
        L8d:
            z6.j0 r7 = z6.j0.f14164a
            return r7
        L90:
            throw r7     // Catch: java.lang.Throwable -> L91
        L91:
            r10 = move-exception
            if (r9 == 0) goto Laa
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto L9b
            r3 = r7
            java.util.concurrent.CancellationException r3 = (java.util.concurrent.CancellationException) r3
        L9b:
            if (r3 != 0) goto La7
            java.util.concurrent.CancellationException r3 = new java.util.concurrent.CancellationException
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            r3.<init>(r9)
            r3.initCause(r7)
        La7:
            r8.a(r3)
        Laa:
            throw r10
        Lab:
            ja.s0 r7 = (ja.s0) r7
            java.lang.Throwable r7 = r7.f5531c
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ja.f0.i(ja.h, ia.r, boolean, f7.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006b  */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, kotlin.jvm.internal.w] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(ja.g r6, f7.c r7) {
        /*
            b4.t r0 = ka.c.f6415b
            boolean r1 = r7 instanceof ja.u
            if (r1 == 0) goto L15
            r1 = r7
            ja.u r1 = (ja.u) r1
            int r2 = r1.f5540f
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f5540f = r2
            goto L1a
        L15:
            ja.u r1 = new ja.u
            r1.<init>(r7)
        L1a:
            java.lang.Object r7 = r1.f5539e
            e7.a r2 = e7.a.f2910c
            int r3 = r1.f5540f
            r4 = 1
            if (r3 == 0) goto L37
            if (r3 != r4) goto L2f
            ja.s r6 = r1.f5538d
            kotlin.jvm.internal.w r1 = r1.f5537c
            qa.b.I(r7)     // Catch: ka.a -> L2d
            goto L5e
        L2d:
            r7 = move-exception
            goto L5a
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            qa.b.I(r7)
            kotlin.jvm.internal.w r7 = new kotlin.jvm.internal.w
            r7.<init>()
            r7.f6481c = r0
            ja.s r3 = new ja.s
            r5 = 0
            r3.<init>(r5, r7)
            r1.f5537c = r7     // Catch: ka.a -> L56
            r1.f5538d = r3     // Catch: ka.a -> L56
            r1.f5540f = r4     // Catch: ka.a -> L56
            java.lang.Object r6 = r6.a(r3, r1)     // Catch: ka.a -> L56
            if (r6 != r2) goto L54
            return r2
        L54:
            r1 = r7
            goto L5e
        L56:
            r6 = move-exception
            r1 = r7
            r7 = r6
            r6 = r3
        L5a:
            java.lang.Object r2 = r7.f6407c
            if (r2 != r6) goto L6b
        L5e:
            java.lang.Object r6 = r1.f6481c
            if (r6 == r0) goto L63
            return r6
        L63:
            java.util.NoSuchElementException r6 = new java.util.NoSuchElementException
            java.lang.String r7 = "Expected at least one element"
            r6.<init>(r7)
            throw r6
        L6b:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ja.f0.j(ja.g, f7.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0082  */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, kotlin.jvm.internal.w] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(ja.g r6, m7.n r7, f7.c r8) {
        /*
            b4.t r0 = ka.c.f6415b
            boolean r1 = r8 instanceof ja.v
            if (r1 == 0) goto L15
            r1 = r8
            ja.v r1 = (ja.v) r1
            int r2 = r1.f5545g
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f5545g = r2
            goto L1a
        L15:
            ja.v r1 = new ja.v
            r1.<init>(r8)
        L1a:
            java.lang.Object r8 = r1.f5544f
            e7.a r2 = e7.a.f2910c
            int r3 = r1.f5545g
            r4 = 1
            if (r3 == 0) goto L3b
            if (r3 != r4) goto L33
            f5.i r6 = r1.f5543e
            kotlin.jvm.internal.w r7 = r1.f5542d
            f7.i r1 = r1.f5541c
            m7.n r1 = (m7.n) r1
            qa.b.I(r8)     // Catch: ka.a -> L31
            goto L69
        L31:
            r8 = move-exception
            goto L65
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            qa.b.I(r8)
            kotlin.jvm.internal.w r8 = new kotlin.jvm.internal.w
            r8.<init>()
            r8.f6481c = r0
            f5.i r3 = new f5.i
            r5 = 5
            r3.<init>(r7, r5, r8)
            r5 = r7
            f7.i r5 = (f7.i) r5     // Catch: ka.a -> L60
            r1.f5541c = r5     // Catch: ka.a -> L60
            r1.f5542d = r8     // Catch: ka.a -> L60
            r1.f5543e = r3     // Catch: ka.a -> L60
            r1.f5545g = r4     // Catch: ka.a -> L60
            java.lang.Object r6 = r6.a(r3, r1)     // Catch: ka.a -> L60
            if (r6 != r2) goto L5d
            return r2
        L5d:
            r1 = r7
            r7 = r8
            goto L69
        L60:
            r6 = move-exception
            r1 = r7
            r7 = r8
            r8 = r6
            r6 = r3
        L65:
            java.lang.Object r2 = r8.f6407c
            if (r2 != r6) goto L82
        L69:
            java.lang.Object r6 = r7.f6481c
            if (r6 == r0) goto L6e
            return r6
        L6e:
            java.util.NoSuchElementException r6 = new java.util.NoSuchElementException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Expected at least one element matching the predicate "
            r7.<init>(r8)
            r7.append(r1)
            java.lang.String r7 = r7.toString()
            r6.<init>(r7)
            throw r6
        L82:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ja.f0.k(ja.g, m7.n, f7.c):java.lang.Object");
    }

    public static final g l(b0 b0Var, d7.i iVar, int i8, ia.a aVar) {
        if ((i8 == 0 || i8 == -3) && aVar == ia.a.f4741c) {
            return b0Var;
        }
        return new ka.f(i8, iVar, aVar, b0Var);
    }
}
