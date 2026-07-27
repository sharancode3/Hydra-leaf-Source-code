package o1;

import ga.x;
import j5.m;
import v1.z1;
import w0.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends l implements z1, a {

    /* renamed from: c  reason: collision with root package name */
    public a f7547c;

    /* renamed from: d  reason: collision with root package name */
    public m f7548d;

    /* renamed from: e  reason: collision with root package name */
    public final String f7549e;

    public f(a aVar, m mVar) {
        this.f7547c = aVar;
        this.f7548d = mVar == null ? new m(15) : mVar;
        this.f7549e = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    @Override // o1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Q(long r11, long r13, d7.d r15) {
        /*
            r10 = this;
            boolean r0 = r15 instanceof o1.d
            if (r0 == 0) goto L14
            r0 = r15
            o1.d r0 = (o1.d) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.h = r1
        L12:
            r6 = r0
            goto L1c
        L14:
            o1.d r0 = new o1.d
            f7.c r15 = (f7.c) r15
            r0.<init>(r10, r15)
            goto L12
        L1c:
            java.lang.Object r15 = r6.f7540f
            e7.a r0 = e7.a.f2910c
            int r1 = r6.h
            r7 = 2
            r2 = 1
            if (r1 == 0) goto L42
            if (r1 == r2) goto L38
            if (r1 != r7) goto L30
            long r11 = r6.f7538d
            qa.b.I(r15)
            goto L8e
        L30:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L38:
            long r13 = r6.f7539e
            long r11 = r6.f7538d
            o1.f r1 = r6.f7537c
            qa.b.I(r15)
            goto L5b
        L42:
            qa.b.I(r15)
            o1.a r1 = r10.f7547c
            r6.f7537c = r10
            r6.f7538d = r11
            r6.f7539e = r13
            r6.h = r2
            r2 = r11
            r4 = r13
            java.lang.Object r15 = r1.Q(r2, r4, r6)
            if (r15 != r0) goto L58
            goto L8c
        L58:
            r1 = r10
            r11 = r2
            r13 = r4
        L5b:
            o2.y r15 = (o2.y) r15
            long r8 = r15.f7573a
            boolean r15 = r1.isAttached()
            r2 = 0
            if (r15 == 0) goto L74
            boolean r15 = r1.isAttached()
            if (r15 == 0) goto L74
            v1.z1 r15 = v1.f.k(r1)
            o1.f r15 = (o1.f) r15
            r1 = r15
            goto L75
        L74:
            r1 = r2
        L75:
            if (r1 == 0) goto L94
            long r11 = o2.y.e(r11, r8)
            long r4 = o2.y.d(r13, r8)
            r6.f7537c = r2
            r6.f7538d = r8
            r6.h = r7
            r2 = r11
            java.lang.Object r15 = r1.Q(r2, r4, r6)
            if (r15 != r0) goto L8d
        L8c:
            return r0
        L8d:
            r11 = r8
        L8e:
            o2.y r15 = (o2.y) r15
            long r13 = r15.f7573a
            r8 = r11
            goto L9b
        L94:
            o2.x r11 = o2.y.Companion
            r11.getClass()
            r13 = 0
        L9b:
            long r11 = o2.y.e(r8, r13)
            o2.y r13 = new o2.y
            r13.<init>(r11)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.f.Q(long, long, d7.d):java.lang.Object");
    }

    @Override // o1.a
    public final long W(long j9, long j10, int i8) {
        long j11;
        long W = this.f7547c.W(j9, j10, i8);
        f fVar = null;
        if (isAttached() && isAttached()) {
            fVar = (f) v1.f.k(this);
        }
        f fVar2 = fVar;
        if (fVar2 != null) {
            j11 = fVar2.W(c1.e.h(j9, W), c1.e.g(j10, W), i8);
        } else {
            c1.e.Companion.getClass();
            j11 = 0;
        }
        return c1.e.h(W, j11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
        if (r12 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    @Override // o1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Z(long r10, d7.d r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof o1.e
            if (r0 == 0) goto L13
            r0 = r12
            o1.e r0 = (o1.e) r0
            int r1 = r0.f7546g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7546g = r1
            goto L1a
        L13:
            o1.e r0 = new o1.e
            f7.c r12 = (f7.c) r12
            r0.<init>(r9, r12)
        L1a:
            java.lang.Object r12 = r0.f7544e
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f7546g
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3f
            if (r2 == r5) goto L37
            if (r2 != r4) goto L2f
            long r10 = r0.f7543d
            qa.b.I(r12)
            goto L8a
        L2f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L37:
            long r10 = r0.f7543d
            o1.f r2 = r0.f7542c
            qa.b.I(r12)
            goto L66
        L3f:
            qa.b.I(r12)
            boolean r12 = r9.isAttached()
            if (r12 == 0) goto L55
            boolean r12 = r9.isAttached()
            if (r12 == 0) goto L55
            v1.z1 r12 = v1.f.k(r9)
            o1.f r12 = (o1.f) r12
            goto L56
        L55:
            r12 = r3
        L56:
            if (r12 == 0) goto L6e
            r0.f7542c = r9
            r0.f7543d = r10
            r0.f7546g = r5
            java.lang.Object r12 = r12.Z(r10, r0)
            if (r12 != r1) goto L65
            goto L89
        L65:
            r2 = r9
        L66:
            o2.y r12 = (o2.y) r12
            long r5 = r12.f7573a
        L6a:
            r7 = r5
            r5 = r10
            r10 = r7
            goto L77
        L6e:
            o2.x r12 = o2.y.Companion
            r12.getClass()
            r5 = 0
            r2 = r9
            goto L6a
        L77:
            o1.a r12 = r2.f7547c
            long r5 = o2.y.d(r5, r10)
            r0.f7542c = r3
            r0.f7543d = r10
            r0.f7546g = r4
            java.lang.Object r12 = r12.Z(r5, r0)
            if (r12 != r1) goto L8a
        L89:
            return r1
        L8a:
            o2.y r12 = (o2.y) r12
            long r0 = r12.f7573a
            long r10 = o2.y.e(r10, r0)
            o2.y r12 = new o2.y
            r12.<init>(r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.f.Z(long, d7.d):java.lang.Object");
    }

    @Override // o1.a
    public final long h0(int i8, long j9) {
        long j10;
        f fVar = null;
        if (isAttached() && isAttached()) {
            fVar = (f) v1.f.k(this);
        }
        if (fVar != null) {
            j10 = fVar.h0(i8, j9);
        } else {
            c1.e.Companion.getClass();
            j10 = 0;
        }
        return c1.e.h(j10, this.f7547c.h0(i8, c1.e.g(j9, j10)));
    }

    @Override // v1.z1
    public final Object m() {
        return this.f7549e;
    }

    @Override // w0.l
    public final void onAttach() {
        m mVar = this.f7548d;
        mVar.f5369b = this;
        mVar.f5370c = new a0.e(18, this);
        mVar.f5371d = getCoroutineScope();
    }

    @Override // w0.l
    public final void onDetach() {
        m mVar = this.f7548d;
        if (((f) mVar.f5369b) == this) {
            mVar.f5369b = null;
        }
    }

    public final x r0() {
        f fVar;
        if (isAttached()) {
            fVar = (f) v1.f.k(this);
        } else {
            fVar = null;
        }
        if (fVar != null) {
            return fVar.r0();
        }
        x xVar = (x) this.f7548d.f5371d;
        if (xVar != null) {
            return xVar;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}
