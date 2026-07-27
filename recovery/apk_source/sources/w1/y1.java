package w1;

import android.graphics.Outline;
import android.os.Build;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y1 {

    /* renamed from: a  reason: collision with root package name */
    public boolean f13045a = true;

    /* renamed from: b  reason: collision with root package name */
    public final Outline f13046b;

    /* renamed from: c  reason: collision with root package name */
    public d1.c1 f13047c;

    /* renamed from: d  reason: collision with root package name */
    public d1.l f13048d;

    /* renamed from: e  reason: collision with root package name */
    public d1.h1 f13049e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f13050f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f13051g;
    public d1.h1 h;

    /* renamed from: i  reason: collision with root package name */
    public c1.i f13052i;

    /* renamed from: j  reason: collision with root package name */
    public float f13053j;

    /* renamed from: k  reason: collision with root package name */
    public long f13054k;

    /* renamed from: l  reason: collision with root package name */
    public long f13055l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f13056m;

    public y1() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.f13046b = outline;
        c1.e.Companion.getClass();
        this.f13054k = 0L;
        c1.k.Companion.getClass();
        this.f13055l = 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
        if (c1.b.b(r4.f1715e) == r2) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(d1.y r20) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            r0.d()
            d1.h1 r2 = r0.f13049e
            if (r2 == 0) goto Lf
            d1.y.p(r1, r2)
            return
        Lf:
            float r2 = r0.f13053j
            r3 = 0
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r3 <= 0) goto Lc1
            d1.h1 r3 = r0.h
            c1.i r4 = r0.f13052i
            if (r3 == 0) goto L66
            long r5 = r0.f13054k
            long r7 = r0.f13055l
            if (r4 == 0) goto L66
            boolean r9 = a.a.H(r4)
            if (r9 != 0) goto L29
            goto L66
        L29:
            float r9 = r4.f1711a
            float r10 = c1.e.d(r5)
            int r9 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
            if (r9 != 0) goto L66
            float r9 = r4.f1712b
            float r10 = c1.e.e(r5)
            int r9 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
            if (r9 != 0) goto L66
            float r9 = r4.f1713c
            float r10 = c1.e.d(r5)
            float r11 = c1.k.d(r7)
            float r11 = r11 + r10
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 != 0) goto L66
            float r9 = r4.f1714d
            float r5 = c1.e.e(r5)
            float r6 = c1.k.b(r7)
            float r6 = r6 + r5
            int r5 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r5 != 0) goto L66
            long r4 = r4.f1715e
            float r4 = c1.b.b(r4)
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 != 0) goto L66
            goto Lbd
        L66:
            long r4 = r0.f13054k
            float r7 = c1.e.d(r4)
            long r4 = r0.f13054k
            float r8 = c1.e.e(r4)
            long r4 = r0.f13054k
            float r2 = c1.e.d(r4)
            long r4 = r0.f13055l
            float r4 = c1.k.d(r4)
            float r9 = r4 + r2
            long r4 = r0.f13054k
            float r2 = c1.e.e(r4)
            long r4 = r0.f13055l
            float r4 = c1.k.b(r4)
            float r10 = r4 + r2
            float r2 = r0.f13053j
            long r4 = b5.t.a(r2, r2)
            float r2 = c1.b.b(r4)
            float r4 = c1.b.c(r4)
            long r11 = b5.t.a(r2, r4)
            c1.i r6 = new c1.i
            r13 = r11
            r15 = r11
            r17 = r11
            r6.<init>(r7, r8, r9, r10, r11, r13, r15, r17)
            if (r3 != 0) goto Lb0
            d1.l r3 = d1.o1.g()
            goto Lb6
        Lb0:
            r2 = r3
            d1.l r2 = (d1.l) r2
            r2.i()
        Lb6:
            d1.h1.a(r3, r6)
            r0.f13052i = r6
            r0.h = r3
        Lbd:
            d1.y.p(r1, r3)
            return
        Lc1:
            long r2 = r0.f13054k
            float r2 = c1.e.d(r2)
            long r3 = r0.f13054k
            float r3 = c1.e.e(r3)
            long r4 = r0.f13054k
            float r4 = c1.e.d(r4)
            long r5 = r0.f13055l
            float r5 = c1.k.d(r5)
            float r4 = r4 + r5
            long r5 = r0.f13054k
            float r5 = c1.e.e(r5)
            long r6 = r0.f13055l
            float r6 = c1.k.b(r6)
            float r5 = r5 + r6
            d1.b0 r6 = d1.c0.Companion
            r6.getClass()
            r6 = 1
            r1.l(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.y1.a(d1.y):void");
    }

    public final Outline b() {
        d();
        if (this.f13056m && this.f13045a) {
            return this.f13046b;
        }
        return null;
    }

    public final boolean c(d1.c1 c1Var, float f10, boolean z9, float f11, long j9) {
        boolean z10;
        this.f13046b.setAlpha(f10);
        boolean a10 = kotlin.jvm.internal.k.a(this.f13047c, c1Var);
        boolean z11 = !a10;
        if (!a10) {
            this.f13047c = c1Var;
            this.f13050f = true;
        }
        this.f13055l = j9;
        if (c1Var != null && (z9 || f11 > 0.0f)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f13056m != z10) {
            this.f13056m = z10;
            this.f13050f = true;
        }
        return z11;
    }

    public final void d() {
        if (this.f13050f) {
            c1.e.Companion.getClass();
            this.f13054k = 0L;
            this.f13053j = 0.0f;
            this.f13049e = null;
            this.f13050f = false;
            this.f13051g = false;
            d1.c1 c1Var = this.f13047c;
            Outline outline = this.f13046b;
            if (c1Var != null && this.f13056m && c1.k.d(this.f13055l) > 0.0f && c1.k.b(this.f13055l) > 0.0f) {
                this.f13045a = true;
                if (c1Var instanceof d1.a1) {
                    c1.g gVar = ((d1.a1) c1Var).f2286a;
                    float f10 = gVar.f1707a;
                    float f11 = gVar.f1708b;
                    this.f13054k = o7.a.b(f10, f11);
                    this.f13055l = a5.b0.c(gVar.c(), gVar.b());
                    outline.setRect(Math.round(f10), Math.round(f11), Math.round(gVar.f1709c), Math.round(gVar.f1710d));
                    return;
                } else if (c1Var instanceof d1.b1) {
                    c1.i iVar = ((d1.b1) c1Var).f2287a;
                    float b10 = c1.b.b(iVar.f1715e);
                    float f12 = iVar.f1711a;
                    float f13 = iVar.f1712b;
                    this.f13054k = o7.a.b(f12, f13);
                    this.f13055l = a5.b0.c(iVar.b(), iVar.a());
                    if (a.a.H(iVar)) {
                        this.f13046b.setRoundRect(Math.round(f12), Math.round(f13), Math.round(iVar.f1713c), Math.round(iVar.f1714d), b10);
                        this.f13053j = b10;
                        return;
                    }
                    d1.l lVar = this.f13048d;
                    if (lVar == null) {
                        lVar = d1.o1.g();
                        this.f13048d = lVar;
                    }
                    lVar.i();
                    d1.h1.a(lVar, iVar);
                    e(lVar);
                    return;
                } else if (c1Var instanceof d1.z0) {
                    e(((d1.z0) c1Var).f2388a);
                    return;
                } else {
                    return;
                }
            }
            outline.setEmpty();
        }
    }

    public final void e(d1.h1 h1Var) {
        int i8 = Build.VERSION.SDK_INT;
        Outline outline = this.f13046b;
        if (i8 <= 28 && !((d1.l) h1Var).f2332a.isConvex()) {
            this.f13045a = false;
            outline.setEmpty();
            this.f13051g = true;
        } else if (h1Var instanceof d1.l) {
            outline.setConvexPath(((d1.l) h1Var).f2332a);
            this.f13051g = !outline.canClip();
        } else {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        this.f13049e = h1Var;
    }
}
