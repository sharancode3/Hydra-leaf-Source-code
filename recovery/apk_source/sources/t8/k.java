package t8;

import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {
    public static final j Companion = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final Set f10987b = o7.a.O(u8.b.f11277f);

    /* renamed from: c  reason: collision with root package name */
    public static final Set f10988c = a7.p.C0(new u8.b[]{u8.b.f11278g, u8.b.f11280j});

    /* renamed from: d  reason: collision with root package name */
    public static final z8.g f10989d;

    /* renamed from: e  reason: collision with root package name */
    public static final z8.g f10990e;

    /* renamed from: a  reason: collision with root package name */
    public n9.k f10991a;

    /* JADX WARN: Type inference failed for: r0v0, types: [t8.j, java.lang.Object] */
    static {
        new z8.g(new int[]{1, 1, 2}, false);
        f10989d = new z8.g(new int[]{1, 1, 11}, false);
        f10990e = new z8.g(new int[]{1, 1, 13}, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
        if (t8.k.f10988c.contains(r0.f11283a) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p9.p a(b8.g0 r14, g8.c r15) {
        /*
            r13 = this;
            java.lang.String r1 = "Could not read data from "
            java.lang.String r0 = "kotlinClass"
            kotlin.jvm.internal.k.e(r15, r0)
            u8.c r0 = r15.f3423b
            java.lang.String[] r2 = r0.f11285c
            if (r2 != 0) goto Lf
            java.lang.String[] r2 = r0.f11286d
        Lf:
            r3 = 0
            if (r2 == 0) goto L1d
            u8.b r4 = r0.f11283a
            java.util.Set r5 = t8.k.f10988c
            boolean r4 = r5.contains(r4)
            if (r4 == 0) goto L1d
            goto L1e
        L1d:
            r2 = r3
        L1e:
            if (r2 != 0) goto L21
            goto L65
        L21:
            z8.g r8 = r0.f11284b
            java.lang.String[] r0 = r0.f11287e
            if (r0 != 0) goto L28
            goto L65
        L28:
            z6.m r0 = z8.k.h(r2, r0)     // Catch: java.lang.Throwable -> L2d b9.s -> L2f
            goto L63
        L2d:
            r0 = move-exception
            goto L46
        L2f:
            r0 = move-exception
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2d
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2d
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L2d
            java.lang.String r1 = r15.a()     // Catch: java.lang.Throwable -> L2d
            r4.append(r1)     // Catch: java.lang.Throwable -> L2d
            java.lang.String r1 = r4.toString()     // Catch: java.lang.Throwable -> L2d
            r2.<init>(r1, r0)     // Catch: java.lang.Throwable -> L2d
            throw r2     // Catch: java.lang.Throwable -> L2d
        L46:
            n9.k r1 = r13.c()
            n9.l r1 = r1.f7392c
            r1.getClass()
            n9.k r1 = r13.c()
            n9.l r1 = r1.f7392c
            java.lang.String r2 = "<this>"
            kotlin.jvm.internal.k.e(r1, r2)
            z8.g r1 = z8.g.f14213g
            boolean r1 = r8.b(r1)
            if (r1 != 0) goto La2
            r0 = r3
        L63:
            if (r0 != 0) goto L66
        L65:
            return r3
        L66:
            java.lang.Object r1 = r0.f14170c
            r7 = r1
            z8.h r7 = (z8.h) r7
            java.lang.Object r0 = r0.f14171d
            r6 = r0
            v8.c0 r6 = (v8.c0) r6
            t8.m r9 = new t8.m
            r13.d(r15)
            r13.e(r15)
            p9.i r0 = r13.b(r15)
            r9.<init>(r15, r6, r7, r0)
            p9.p r4 = new p9.p
            n9.k r10 = r13.c()
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            java.lang.String r0 = "scope for "
            r15.<init>(r0)
            r15.append(r9)
            java.lang.String r0 = " in "
            r15.append(r0)
            r15.append(r14)
            java.lang.String r11 = r15.toString()
            t8.i r12 = t8.i.f10986c
            r5 = r14
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12)
            return r4
        La2:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: t8.k.a(b8.g0, g8.c):p9.p");
    }

    public final p9.i b(g8.c cVar) {
        c().f7392c.getClass();
        int i8 = cVar.f3423b.f11289g;
        if ((i8 & 16) != 0 && (i8 & 32) == 0) {
            return p9.i.f8254d;
        }
        return p9.i.f8253c;
    }

    public final n9.k c() {
        n9.k kVar = this.f10991a;
        if (kVar != null) {
            return kVar;
        }
        kotlin.jvm.internal.k.j("components");
        throw null;
    }

    public final n9.q d(g8.c cVar) {
        z8.g gVar;
        z8.g gVar2;
        c().f7392c.getClass();
        z8.g gVar3 = cVar.f3423b.f11284b;
        kotlin.jvm.internal.k.e(c().f7392c, "<this>");
        z8.g gVar4 = z8.g.f14213g;
        if (gVar3.b(gVar4)) {
            return null;
        }
        z8.g gVar5 = cVar.f3423b.f11284b;
        kotlin.jvm.internal.k.e(c().f7392c, "<this>");
        kotlin.jvm.internal.k.e(c().f7392c, "<this>");
        boolean z9 = gVar5.f14214f;
        gVar4.getClass();
        if (z9) {
            gVar = gVar4;
        } else {
            gVar = z8.g.h;
        }
        int i8 = gVar.f13648b;
        int i10 = gVar4.f13648b;
        if (i8 > i10 || (i8 >= i10 && gVar.f13649c > gVar4.f13649c)) {
            gVar2 = gVar;
        } else {
            gVar2 = gVar4;
        }
        return new n9.q(gVar5, gVar4, gVar4, gVar2, cVar.a(), h8.c.a(cVar.f3422a));
    }

    public final boolean e(g8.c cVar) {
        c().f7392c.getClass();
        c().f7392c.getClass();
        u8.c cVar2 = cVar.f3423b;
        if ((cVar2.f11289g & 2) == 0 || !cVar2.f11284b.equals(f10989d)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if (t8.k.f10987b.contains(r1.f11283a) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final n9.d f(g8.c r7) {
        /*
            r6 = this;
            java.lang.String r0 = "Could not read data from "
            u8.c r1 = r7.f3423b
            java.lang.String[] r2 = r1.f11285c
            if (r2 != 0) goto La
            java.lang.String[] r2 = r1.f11286d
        La:
            r3 = 0
            if (r2 == 0) goto L18
            u8.b r4 = r1.f11283a
            java.util.Set r5 = t8.k.f10987b
            boolean r4 = r5.contains(r4)
            if (r4 == 0) goto L18
            goto L19
        L18:
            r2 = r3
        L19:
            if (r2 != 0) goto L1c
            goto L60
        L1c:
            z8.g r4 = r1.f11284b
            java.lang.String[] r1 = r1.f11287e
            if (r1 != 0) goto L23
            goto L60
        L23:
            z6.m r0 = z8.k.f(r2, r1)     // Catch: java.lang.Throwable -> L28 b9.s -> L2a
            goto L5e
        L28:
            r0 = move-exception
            goto L41
        L2a:
            r1 = move-exception
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L28
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L28
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L28
            java.lang.String r0 = r7.a()     // Catch: java.lang.Throwable -> L28
            r5.append(r0)     // Catch: java.lang.Throwable -> L28
            java.lang.String r0 = r5.toString()     // Catch: java.lang.Throwable -> L28
            r2.<init>(r0, r1)     // Catch: java.lang.Throwable -> L28
            throw r2     // Catch: java.lang.Throwable -> L28
        L41:
            n9.k r1 = r6.c()
            n9.l r1 = r1.f7392c
            r1.getClass()
            n9.k r1 = r6.c()
            n9.l r1 = r1.f7392c
            java.lang.String r2 = "<this>"
            kotlin.jvm.internal.k.e(r1, r2)
            z8.g r1 = z8.g.f14213g
            boolean r1 = r4.b(r1)
            if (r1 != 0) goto L7e
            r0 = r3
        L5e:
            if (r0 != 0) goto L61
        L60:
            return r3
        L61:
            java.lang.Object r1 = r0.f14170c
            z8.h r1 = (z8.h) r1
            java.lang.Object r0 = r0.f14171d
            v8.j r0 = (v8.j) r0
            t8.v r2 = new t8.v
            r6.d(r7)
            r6.e(r7)
            p9.i r3 = r6.b(r7)
            r2.<init>(r7, r3)
            n9.d r7 = new n9.d
            r7.<init>(r1, r0, r4, r2)
            return r7
        L7e:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: t8.k.f(g8.c):n9.d");
    }
}
