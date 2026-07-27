package i0;

import kotlinx.serialization.json.internal.ReaderJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class m4 {

    /* renamed from: a  reason: collision with root package name */
    public static final k0.p1 f4229a = k0.d.I(Boolean.TRUE, k0.y0.h);

    /* renamed from: b  reason: collision with root package name */
    public static final k0.y2 f4230b = new k0.v1(l1.f4181i);

    /* renamed from: c  reason: collision with root package name */
    public static final float f4231c = 16;

    /* JADX WARN: Code restructure failed: missing block: B:92:0x0104, code lost:
        if (r2 == k0.l.f5924b) goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(int r18, m7.n r19, s0.a r20, m7.n r21, m7.n r22, v.a1 r23, s0.a r24, k0.m r25, int r26) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.m4.a(int, m7.n, s0.a, m7.n, m7.n, v.a1, s0.a, k0.m, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b0, code lost:
        if (r6 == r7) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d9, code lost:
        if (r8 == r7) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(w0.m r22, m7.n r23, s0.a r24, m7.n r25, m7.n r26, int r27, long r28, long r30, v.a1 r32, s0.a r33, k0.m r34, int r35) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.m4.b(w0.m, m7.n, s0.a, m7.n, m7.n, int, long, long, v.a1, s0.a, k0.m, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x0104, code lost:
        if (r2 == k0.l.f5924b) goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(int r18, m7.n r19, s0.a r20, m7.n r21, m7.n r22, v.a1 r23, s0.a r24, k0.m r25, int r26) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.m4.c(int, m7.n, s0.a, m7.n, m7.n, v.a1, s0.a, k0.m, int):void");
    }

    public static final void d(int i8, m7.n nVar, s0.a aVar, m7.n nVar2, m7.n nVar3, v.a1 a1Var, s0.a aVar2, k0.m mVar, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        k0.q qVar = (k0.q) mVar;
        qVar.V(-975511942);
        if ((i10 & 6) == 0) {
            if (qVar.d(i8)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i11 = i18 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (qVar.h(nVar)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i11 |= i17;
        }
        if ((i10 & 384) == 0) {
            if (qVar.h(aVar)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i11 |= i16;
        }
        if ((i10 & 3072) == 0) {
            if (qVar.h(nVar2)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i11 |= i15;
        }
        if ((i10 & 24576) == 0) {
            if (qVar.h(nVar3)) {
                i14 = ReaderJsonLexerKt.BATCH_SIZE;
            } else {
                i14 = 8192;
            }
            i11 |= i14;
        }
        if ((196608 & i10) == 0) {
            if (qVar.f(a1Var)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i11 |= i13;
        }
        if ((1572864 & i10) == 0) {
            if (qVar.h(aVar2)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i11 |= i12;
        }
        if ((599187 & i11) == 599186 && qVar.A()) {
            qVar.O();
        } else if (((Boolean) f4229a.getValue()).booleanValue()) {
            qVar.U(-915303637);
            c(i8, nVar, aVar, nVar2, nVar3, a1Var, aVar2, qVar, i11 & 4194302);
            qVar.p(false);
        } else {
            qVar.U(-915303332);
            a(i8, nVar, aVar, nVar2, nVar3, a1Var, aVar2, qVar, i11 & 4194302);
            qVar.p(false);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new i4(i8, nVar, aVar, nVar2, nVar3, a1Var, aVar2, i10, 1);
        }
    }
}
