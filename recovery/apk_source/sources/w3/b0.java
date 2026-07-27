package w3;

import ga.e1;
import java.util.List;
import s.i1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 implements h {
    public static final i Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final y3.f f13110a;

    /* renamed from: b  reason: collision with root package name */
    public final l4.d f13111b;

    /* renamed from: c  reason: collision with root package name */
    public final ga.x f13112c;

    /* renamed from: d  reason: collision with root package name */
    public final ja.z f13113d;

    /* renamed from: e  reason: collision with root package name */
    public final f5.h f13114e;

    /* renamed from: f  reason: collision with root package name */
    public final ja.d f13115f;

    /* renamed from: g  reason: collision with root package name */
    public final m3.e f13116g;
    public final j5.i h;

    /* renamed from: i  reason: collision with root package name */
    public final z6.t f13117i;

    /* renamed from: j  reason: collision with root package name */
    public final z6.t f13118j;

    /* renamed from: k  reason: collision with root package name */
    public final j5.i f13119k;

    public b0(y3.f fVar, List list, l4.d dVar, ga.x xVar) {
        long f10;
        ga.y yVar;
        ga.a aVar;
        this.f13110a = fVar;
        this.f13111b = dVar;
        this.f13112c = xVar;
        f5.h hVar = new f5.h(new p(this, null, 2));
        ja.j0 j0Var = ja.k0.Companion;
        ea.b.Companion.getClass();
        long j9 = 0;
        int i8 = ((int) 0) & 1;
        if (i8 == 1 && !ea.b.d(0L)) {
            f10 = 0;
        } else {
            f10 = ea.b.f(0L, ea.d.f3102e);
        }
        ja.n0 n0Var = new ja.n0(f10, (i8 != 1 || ea.b.d(0L)) ? ea.b.f(0L, ea.d.f3102e) : j9);
        ja.i0 g3 = ja.f0.g(hVar, 0);
        ja.e0 a10 = ja.f0.a(g3.f5472b, g3.f5473c);
        d7.i iVar = g3.f5474d;
        ja.g gVar = g3.f5471a;
        b4.t tVar = ja.f0.f5457a;
        ja.k0.Companion.getClass();
        if (n0Var.equals(ja.j0.f5479b)) {
            yVar = ga.y.f3516c;
        } else {
            yVar = ga.y.f3519f;
        }
        a2.d dVar2 = new a2.d(n0Var, gVar, a10, tVar, (d7.d) null);
        d7.i i10 = ga.a0.i(xVar.g(), iVar, true);
        na.f fVar2 = ga.g0.f3467a;
        if (i10 != fVar2 && i10.u(d7.e.f2671c) == null) {
            i10 = i10.q(fVar2);
        }
        if (yVar == ga.y.f3517d) {
            aVar = new e1(i10, dVar2);
        } else {
            aVar = new ga.a(i10, true);
        }
        aVar.f0(yVar, aVar, dVar2);
        this.f13113d = new ja.z(a10);
        this.f13114e = new f5.h(new a5.h(this, (d7.d) null, 22));
        this.f13115f = new ja.d(new q(this, null, 0), d7.j.f2672c, -2, ia.a.f4741c);
        this.f13116g = new m3.e(25);
        this.h = new j5.i(this, list);
        this.f13117i = q9.p.z(new n(this, 1));
        this.f13118j = q9.p.z(new n(this, 0));
        this.f13119k = new j5.i(xVar, new i1(13, this), new q(this, null, 1));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(6:5|6|(8:55|(1:(1:(2:59|60))(3:61|62|63))|64|65|17|(1:19)(1:23)|20|21)(5:8|9|10|(3:12|13|14)(3:30|(1:32)(1:53)|(2:34|(2:36|(1:38))(2:45|46))(2:47|(2:49|50)(2:51|52)))|24)|39|40|41))|67|6|(0)(0)|39|40|41|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
        if (r9 == r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0074, code lost:
        r8 = r11;
        r11 = r9;
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b5, code lost:
        if (r9 != r1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b8, code lost:
        r9 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0024 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v3, types: [f7.i, m7.n] */
    /* JADX WARN: Type inference failed for: r2v9, types: [f7.i, m7.n] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(w3.b0 r9, w3.d0 r10, f7.c r11) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.b0.c(w3.b0, w3.d0, f7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(w3.b0 r8, boolean r9, d7.d r10) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.b0.d(w3.b0, boolean, d7.d):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x013d, code lost:
        if (r10 != r1) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e6 A[Catch: b -> 0x00a7, TryCatch #3 {b -> 0x00a7, blocks: (B:36:0x00a2, B:70:0x0140, B:41:0x00b0, B:67:0x0122, B:49:0x00cd, B:57:0x00e6, B:58:0x00ea, B:53:0x00d6, B:64:0x0110), top: B:79:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0100  */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.io.Serializable, kotlin.jvm.internal.w] */
    /* JADX WARN: Type inference failed for: r9v11, types: [kotlin.jvm.internal.u, java.lang.Object, java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(w3.b0 r8, boolean r9, f7.c r10) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.b0.e(w3.b0, boolean, f7.c):java.lang.Object");
    }

    @Override // w3.h
    public final Object a(m7.n nVar, d7.d dVar) {
        o0 o0Var = (o0) dVar.getContext().u(m0.f13179c);
        if (o0Var != null) {
            o0Var.c(this);
        }
        return ga.a0.x(new o0(o0Var, this), new a5.h(this, nVar, (d7.d) null), dVar);
    }

    @Override // w3.h
    public final ja.g b() {
        return this.f13115f;
    }

    public final i0 f() {
        return (i0) this.f13118j.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        if (r4.t(r0) != r1) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(f7.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof w3.u
            if (r0 == 0) goto L13
            r0 = r6
            w3.u r0 = (w3.u) r0
            int r1 = r0.f13206g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13206g = r1
            goto L18
        L13:
            w3.u r0 = new w3.u
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f13204e
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f13206g
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            int r1 = r0.f13203d
            w3.b0 r0 = r0.f13202c
            qa.b.I(r6)     // Catch: java.lang.Throwable -> L2e
            goto L66
        L2e:
            r6 = move-exception
            goto L6d
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L38:
            w3.b0 r2 = r0.f13202c
            qa.b.I(r6)
            goto L51
        L3e:
            qa.b.I(r6)
            w3.i0 r6 = r5.f()
            r0.f13202c = r5
            r0.f13206g = r4
            java.lang.Integer r6 = r6.a()
            if (r6 != r1) goto L50
            goto L65
        L50:
            r2 = r5
        L51:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            j5.i r4 = r2.h     // Catch: java.lang.Throwable -> L69
            r0.f13202c = r2     // Catch: java.lang.Throwable -> L69
            r0.f13203d = r6     // Catch: java.lang.Throwable -> L69
            r0.f13206g = r3     // Catch: java.lang.Throwable -> L69
            java.lang.Object r6 = r4.t(r0)     // Catch: java.lang.Throwable -> L69
            if (r6 != r1) goto L66
        L65:
            return r1
        L66:
            z6.j0 r6 = z6.j0.f14164a
            return r6
        L69:
            r0 = move-exception
            r1 = r6
            r6 = r0
            r0 = r2
        L6d:
            m3.e r0 = r0.f13116g
            w3.e0 r2 = new w3.e0
            r2.<init>(r1, r6)
            r0.a0(r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.b0.g(f7.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [f7.i, w3.k0] */
    public final Object h(f7.c cVar) {
        return ((y3.i) this.f13117i.getValue()).a(new f7.i(3, null), cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.jvm.internal.u, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.lang.Object r11, boolean r12, f7.c r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof w3.z
            if (r0 == 0) goto L13
            r0 = r13
            w3.z r0 = (w3.z) r0
            int r1 = r0.f13233f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13233f = r1
            goto L18
        L13:
            w3.z r0 = new w3.z
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.f13231d
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f13233f
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.jvm.internal.u r11 = r0.f13230c
            qa.b.I(r13)
            goto L56
        L29:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L31:
            qa.b.I(r13)
            kotlin.jvm.internal.u r5 = new kotlin.jvm.internal.u
            r5.<init>()
            z6.t r13 = r10.f13117i
            java.lang.Object r13 = r13.getValue()
            y3.i r13 = (y3.i) r13
            w3.a0 r4 = new w3.a0
            r9 = 0
            r6 = r10
            r7 = r11
            r8 = r12
            r4.<init>(r5, r6, r7, r8, r9)
            r0.f13230c = r5
            r0.f13233f = r3
            java.lang.Object r11 = r13.b(r4, r0)
            if (r11 != r1) goto L55
            return r1
        L55:
            r11 = r5
        L56:
            int r11 = r11.f6479c
            java.lang.Integer r12 = new java.lang.Integer
            r12.<init>(r11)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.b0.i(java.lang.Object, boolean, f7.c):java.lang.Object");
    }
}
