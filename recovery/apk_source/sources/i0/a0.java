package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a  reason: collision with root package name */
    public static final float f3735a = 8;

    /* renamed from: b  reason: collision with root package name */
    public static final float f3736b = 12;

    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(m7.a r24, s0.a r25, w0.m r26, m7.n r27, m7.n r28, m7.n r29, d1.u1 r30, long r31, long r33, long r35, long r37, float r39, r2.i r40, k0.m r41, int r42, int r43) {
        /*
            Method dump skipped, instructions count: 381
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.a0.a(m7.a, s0.a, w0.m, m7.n, m7.n, m7.n, d1.u1, long, long, long, long, float, r2.i, k0.m, int, int):void");
    }

    public static final void b(m7.a aVar, w0.m mVar, r2.i iVar, s0.a aVar2, k0.m mVar2, int i8) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(-543157267);
        if ((i8 & 6) == 0) {
            if (qVar.h(aVar)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i10 = i14 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 48) == 0) {
            if (qVar.f(mVar)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i10 |= i13;
        }
        if ((i8 & 384) == 0) {
            if (qVar.f(iVar)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i10 |= i12;
        }
        if ((i8 & 3072) == 0) {
            if (qVar.h(aVar2)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i10 |= i11;
        }
        if ((i10 & 1171) == 1170 && qVar.A()) {
            qVar.O();
        } else {
            r.k.b(aVar, iVar, s0.b.b(-777289724, qVar, new i(mVar, 1, aVar2)), qVar, ((i10 >> 3) & 112) | (i10 & 14) | 384);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new z(aVar, mVar, iVar, aVar2, i8, 0);
        }
    }
}
