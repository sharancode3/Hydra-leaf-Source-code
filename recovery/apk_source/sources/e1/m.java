package e1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class m {
    public static final k Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final g f2794a;

    /* renamed from: b  reason: collision with root package name */
    public final g f2795b;

    /* renamed from: c  reason: collision with root package name */
    public final g f2796c;

    /* renamed from: d  reason: collision with root package name */
    public final float[] f2797d;

    public m(g gVar, g gVar2, g gVar3, float[] fArr) {
        this.f2794a = gVar;
        this.f2795b = gVar2;
        this.f2796c = gVar3;
        this.f2797d = fArr;
    }

    public long a(long j9) {
        float h = d1.e0.h(j9);
        float g3 = d1.e0.g(j9);
        float e10 = d1.e0.e(j9);
        float d6 = d1.e0.d(j9);
        g gVar = this.f2795b;
        long d10 = gVar.d(h, g3, e10);
        float intBitsToFloat = Float.intBitsToFloat((int) (d10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (d10 & 4294967295L));
        float e11 = gVar.e(h, g3, e10);
        float[] fArr = this.f2797d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            e11 *= fArr[2];
        }
        float f10 = intBitsToFloat;
        float f11 = intBitsToFloat2;
        return this.f2796c.f(f10, f11, e11, d6, this.f2794a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public m(e1.g r9, e1.g r10, int r11) {
        /*
            r8 = this;
            long r0 = r9.f2769b
            e1.d r2 = e1.e.Companion
            r2.getClass()
            long r2 = e1.e.f2764a
            boolean r0 = e1.e.a(r0, r2)
            if (r0 == 0) goto L14
            e1.g r0 = e1.p.a(r9)
            goto L15
        L14:
            r0 = r9
        L15:
            long r4 = r10.f2769b
            boolean r1 = e1.e.a(r4, r2)
            if (r1 == 0) goto L22
            e1.g r1 = e1.p.a(r10)
            goto L23
        L22:
            r1 = r10
        L23:
            e1.k r4 = e1.m.Companion
            r4.getClass()
            e1.u r4 = e1.v.Companion
            r4.getClass()
            r4 = 3
            if (r11 != r4) goto L78
            long r5 = r9.f2769b
            boolean r11 = e1.e.a(r5, r2)
            long r5 = r10.f2769b
            boolean r2 = e1.e.a(r5, r2)
            if (r11 == 0) goto L41
            if (r2 == 0) goto L41
            goto L78
        L41:
            if (r11 != 0) goto L45
            if (r2 == 0) goto L78
        L45:
            if (r11 == 0) goto L48
            goto L49
        L48:
            r9 = r10
        L49:
            e1.b0 r9 = (e1.b0) r9
            e1.d0 r9 = r9.f2740d
            float[] r3 = e1.p.f2803e
            if (r11 == 0) goto L56
            float[] r11 = r9.a()
            goto L57
        L56:
            r11 = r3
        L57:
            if (r2 == 0) goto L5d
            float[] r3 = r9.a()
        L5d:
            r9 = 0
            r2 = r11[r9]
            r5 = r3[r9]
            float r2 = r2 / r5
            r5 = 1
            r6 = r11[r5]
            r7 = r3[r5]
            float r6 = r6 / r7
            r7 = 2
            r11 = r11[r7]
            r3 = r3[r7]
            float r11 = r11 / r3
            float[] r3 = new float[r4]
            r3[r9] = r2
            r3[r5] = r6
            r3[r7] = r11
            goto L79
        L78:
            r3 = 0
        L79:
            r8.<init>(r10, r0, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.m.<init>(e1.g, e1.g, int):void");
    }
}
