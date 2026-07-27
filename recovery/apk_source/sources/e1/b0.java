package e1;

import d1.o1;
import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 extends g {
    public static final z Companion = new Object();

    /* renamed from: r  reason: collision with root package name */
    public static final h f2739r = new h(2);

    /* renamed from: d  reason: collision with root package name */
    public final d0 f2740d;

    /* renamed from: e  reason: collision with root package name */
    public final float f2741e;

    /* renamed from: f  reason: collision with root package name */
    public final float f2742f;

    /* renamed from: g  reason: collision with root package name */
    public final c0 f2743g;
    public final float[] h;

    /* renamed from: i  reason: collision with root package name */
    public final float[] f2744i;

    /* renamed from: j  reason: collision with root package name */
    public final float[] f2745j;

    /* renamed from: k  reason: collision with root package name */
    public final o f2746k;

    /* renamed from: l  reason: collision with root package name */
    public final a0 f2747l;

    /* renamed from: m  reason: collision with root package name */
    public final w f2748m;

    /* renamed from: n  reason: collision with root package name */
    public final o f2749n;

    /* renamed from: o  reason: collision with root package name */
    public final a0 f2750o;

    /* renamed from: p  reason: collision with root package name */
    public final w f2751p;

    /* renamed from: q  reason: collision with root package name */
    public final boolean f2752q;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b0(java.lang.String r12, float[] r13, e1.d0 r14, final e1.c0 r15, int r16) {
        /*
            r11 = this;
            double r0 = r15.f2760f
            double r2 = r15.f2761g
            r4 = 0
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 != 0) goto L15
            int r1 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r1 != 0) goto L15
            e1.y r1 = new e1.y
            r6 = 0
            r1.<init>()
            goto L1b
        L15:
            e1.y r1 = new e1.y
            r6 = 1
            r1.<init>()
        L1b:
            if (r0 != 0) goto L29
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 != 0) goto L29
            e1.y r0 = new e1.y
            r2 = 2
            r0.<init>()
        L27:
            r6 = r0
            goto L30
        L29:
            e1.y r0 = new e1.y
            r2 = 3
            r0.<init>()
            goto L27
        L30:
            r7 = 0
            r8 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            r0 = r11
            r2 = r13
            r3 = r14
            r9 = r15
            r10 = r16
            r5 = r1
            r1 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.b0.<init>(java.lang.String, float[], e1.d0, e1.c0, int):void");
    }

    @Override // e1.g
    public final float a(int i8) {
        return this.f2742f;
    }

    @Override // e1.g
    public final float b(int i8) {
        return this.f2741e;
    }

    @Override // e1.g
    public final boolean c() {
        return this.f2752q;
    }

    @Override // e1.g
    public final long d(float f10, float f11, float f12) {
        double d6 = f10;
        w wVar = this.f2751p;
        float c10 = (float) wVar.c(d6);
        float c11 = (float) wVar.c(f11);
        float c12 = (float) wVar.c(f12);
        float[] fArr = this.f2744i;
        float f13 = (fArr[6] * c12) + (fArr[3] * c11) + (fArr[0] * c10);
        float f14 = (fArr[7] * c12) + (fArr[4] * c11) + (fArr[1] * c10);
        return (Float.floatToRawIntBits(f14) & 4294967295L) | (Float.floatToRawIntBits(f13) << 32);
    }

    @Override // e1.g
    public final float e(float f10, float f11, float f12) {
        double d6 = f10;
        w wVar = this.f2751p;
        float c10 = (float) wVar.c(f11);
        float c11 = (float) wVar.c(f12);
        float[] fArr = this.f2744i;
        return (fArr[8] * c11) + (fArr[5] * c10) + (fArr[2] * ((float) wVar.c(d6)));
    }

    @Override // e1.g
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b0.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        c0 c0Var = b0Var.f2743g;
        if (Float.compare(b0Var.f2741e, this.f2741e) != 0 || Float.compare(b0Var.f2742f, this.f2742f) != 0 || !kotlin.jvm.internal.k.a(this.f2740d, b0Var.f2740d) || !Arrays.equals(this.h, b0Var.h)) {
            return false;
        }
        c0 c0Var2 = this.f2743g;
        if (c0Var2 != null) {
            return kotlin.jvm.internal.k.a(c0Var2, c0Var);
        }
        if (c0Var == null) {
            return true;
        }
        if (!kotlin.jvm.internal.k.a(this.f2746k, b0Var.f2746k)) {
            return false;
        }
        return kotlin.jvm.internal.k.a(this.f2749n, b0Var.f2749n);
    }

    @Override // e1.g
    public final long f(float f10, float f11, float f12, float f13, g gVar) {
        float[] fArr = this.f2745j;
        float f14 = (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = fArr[2] * f10;
        float f17 = (fArr[8] * f12) + (fArr[5] * f11) + f16;
        w wVar = this.f2748m;
        return o1.a((float) wVar.c(f14), (float) wVar.c(f15), (float) wVar.c(f17), f13, gVar);
    }

    @Override // e1.g
    public final int hashCode() {
        int floatToIntBits;
        int floatToIntBits2;
        int hashCode = (Arrays.hashCode(this.h) + ((this.f2740d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f10 = this.f2741e;
        int i8 = 0;
        if (f10 == 0.0f) {
            floatToIntBits = 0;
        } else {
            floatToIntBits = Float.floatToIntBits(f10);
        }
        int i10 = (hashCode + floatToIntBits) * 31;
        float f11 = this.f2742f;
        if (f11 == 0.0f) {
            floatToIntBits2 = 0;
        } else {
            floatToIntBits2 = Float.floatToIntBits(f11);
        }
        int i11 = (i10 + floatToIntBits2) * 31;
        c0 c0Var = this.f2743g;
        if (c0Var != null) {
            i8 = c0Var.hashCode();
        }
        int i12 = i11 + i8;
        if (c0Var == null) {
            return this.f2749n.hashCode() + ((this.f2746k.hashCode() + (i12 * 31)) * 31);
        }
        return i12;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x020f, code lost:
        if (e1.z.b(r1[4] - r1[r41], r1[5] - r1[1], r3[4], r3[5]) >= 0.0f) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r41v2 */
    /* JADX WARN: Type inference failed for: r41v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b0(java.lang.String r33, float[] r34, e1.d0 r35, float[] r36, e1.o r37, e1.o r38, float r39, float r40, e1.c0 r41, int r42) {
        /*
            Method dump skipped, instructions count: 715
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.b0.<init>(java.lang.String, float[], e1.d0, float[], e1.o, e1.o, float, float, e1.c0, int):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b0(java.lang.String r18, float[] r19, e1.d0 r20, final double r21, float r23, float r24, int r25) {
        /*
            r17 = this;
            r1 = r21
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            e1.h r3 = e1.b0.f2739r
            if (r0 != 0) goto Lc
            r11 = r3
            goto L13
        Lc:
            e1.x r4 = new e1.x
            r5 = 0
            r4.<init>()
            r11 = r4
        L13:
            if (r0 != 0) goto L17
        L15:
            r12 = r3
            goto L1e
        L17:
            e1.x r3 = new e1.x
            r0 = 1
            r3.<init>()
            goto L15
        L1e:
            e1.c0 r15 = new e1.c0
            r7 = 0
            r9 = 0
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r5 = 0
            r0 = r15
            r0.<init>(r1, r3, r5, r7, r9)
            r10 = 0
            r6 = r17
            r7 = r18
            r8 = r19
            r9 = r20
            r13 = r23
            r14 = r24
            r16 = r25
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.b0.<init>(java.lang.String, float[], e1.d0, double, float, float, int):void");
    }
}
