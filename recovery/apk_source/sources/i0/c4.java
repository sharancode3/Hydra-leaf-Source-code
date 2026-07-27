package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c4 {

    /* renamed from: a  reason: collision with root package name */
    public static final float f3842a;

    /* renamed from: b  reason: collision with root package name */
    public static final w0.m f3843b;

    /* renamed from: c  reason: collision with root package name */
    public static final float f3844c = 240;

    /* renamed from: d  reason: collision with root package name */
    public static final float f3845d = j0.m.f5020a;

    static {
        float f10 = 10;
        f3842a = f10;
        f3843b = androidx.compose.foundation.layout.b.k(b2.m.b(androidx.compose.ui.layout.a.b(w0.m.Companion, z3.f4647c), true, l0.f4174k), 0.0f, f10, 1);
        new q.r(0.2f, 0.0f, 0.8f);
        new q.r(0.4f, 0.0f, 1.0f);
        new q.r(0.0f, 0.0f, 0.65f);
        new q.r(0.1f, 0.0f, 0.45f);
        new q.r(0.4f, 0.0f, 0.2f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0070, code lost:
        if (r2 == r10) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009a, code lost:
        if (r12 == r10) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00df, code lost:
        if (r1 == r10) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(m7.a r13, w0.m r14, long r15, long r17, k0.m r19, int r20) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.c4.a(m7.a, w0.m, long, long, k0.m, int):void");
    }

    public static final void b(f1.f fVar, float f10, long j9, float f11) {
        boolean z9;
        float f12;
        float d6 = c1.k.d(fVar.b());
        float b10 = c1.k.b(fVar.b()) / 2;
        if (fVar.getLayoutDirection() == o2.r.f7565c) {
            z9 = true;
        } else {
            z9 = false;
        }
        float f13 = 1.0f;
        if (z9) {
            f12 = 0.0f;
        } else {
            f12 = 1.0f - f10;
        }
        float f14 = f12 * d6;
        if (z9) {
            f13 = f10;
        }
        d1.y1.Companion.getClass();
        f1.f.A(fVar, j9, o7.a.b(f14, b10), o7.a.b(f13 * d6, b10), f11, 0, null, 496);
    }
}
