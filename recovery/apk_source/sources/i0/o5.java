package i0;

import java.util.NoSuchElementException;
import kotlinx.serialization.json.internal.ReaderJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class o5 {

    /* renamed from: a  reason: collision with root package name */
    public static final long f4296a = b5.t.b(j0.t.f5063b, j0.t.f5062a);

    /* renamed from: b  reason: collision with root package name */
    public static final float f4297b = 1;

    /* renamed from: c  reason: collision with root package name */
    public static final float f4298c = 6;

    /* renamed from: d  reason: collision with root package name */
    public static final float f4299d = j0.t.f5066e;

    /* renamed from: e  reason: collision with root package name */
    public static final float f4300e = j0.t.f5064c;

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0113, code lost:
        if (r8 == k0.l.f5924b) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(float r19, m7.k r20, w0.m r21, boolean r22, i0.y4 r23, u.j r24, s0.a r25, m7.o r26, r7.a r27, k0.m r28, int r29, int r30) {
        /*
            Method dump skipped, instructions count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.o5.a(float, m7.k, w0.m, boolean, i0.y4, u.j, s0.a, m7.o, r7.a, k0.m, int, int):void");
    }

    public static final void b(p5 p5Var, w0.m mVar, boolean z9, y4 y4Var, u.j jVar, s0.a aVar, m7.o oVar, k0.m mVar2, int i8) {
        int i10;
        int i11;
        y4 y4Var2;
        y4 y4Var3;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(-1303883986);
        if ((i8 & 6) == 0) {
            if (qVar.f(p5Var)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i10 = i17 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 48) == 0) {
            if (qVar.f(mVar)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i10 |= i16;
        }
        if ((i8 & 384) == 0) {
            if (qVar.g(z9)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i10 |= i15;
        }
        if ((i8 & 3072) == 0) {
            i10 |= 1024;
        }
        if ((i8 & 24576) == 0) {
            if (qVar.f(jVar)) {
                i14 = ReaderJsonLexerKt.BATCH_SIZE;
            } else {
                i14 = 8192;
            }
            i10 |= i14;
        }
        if ((196608 & i8) == 0) {
            if (qVar.h(aVar)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i10 |= i13;
        }
        if ((1572864 & i8) == 0) {
            if (qVar.h(oVar)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i10 |= i12;
        }
        if ((599187 & i10) == 599186 && qVar.A()) {
            qVar.O();
            y4Var3 = y4Var;
        } else {
            qVar.Q();
            if ((i8 & 1) != 0 && !qVar.y()) {
                qVar.O();
                i11 = i10 & (-7169);
                y4Var2 = y4Var;
            } else {
                qVar.U(1376295968);
                y4 d6 = d5.d((k1) qVar.k(m1.f4219a));
                qVar.p(false);
                i11 = i10 & (-7169);
                y4Var2 = d6;
            }
            qVar.q();
            int i18 = i11 >> 3;
            c(mVar, p5Var, z9, jVar, aVar, oVar, qVar, (i11 & 896) | (i18 & 14) | ((i11 << 3) & 112) | (i18 & 7168) | (57344 & i18) | (i18 & 458752));
            y4Var3 = y4Var2;
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new e5(p5Var, mVar, z9, y4Var3, jVar, aVar, oVar, i8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ea, code lost:
        if (r8 == r10) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0177, code lost:
        if (r7 == r10) goto L103;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(w0.m r24, i0.p5 r25, boolean r26, u.j r27, s0.a r28, m7.o r29, k0.m r30, int r31) {
        /*
            Method dump skipped, instructions count: 731
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.o5.c(w0.m, i0.p5, boolean, u.j, s0.a, m7.o, k0.m, int):void");
    }

    public static final float d(float f10, float[] fArr, float f11, float f12) {
        boolean z9;
        Float valueOf;
        int i8;
        if (fArr.length == 0) {
            valueOf = null;
        } else {
            float f13 = fArr[0];
            int i10 = 1;
            int length = fArr.length - 1;
            if (length == 0) {
                valueOf = Float.valueOf(f13);
            } else {
                float abs = Math.abs(j5.f.G(f11, f12, f13) - f10);
                r7.c cVar = new r7.c(1, length, 1);
                int i11 = cVar.f10143d;
                int i12 = cVar.f10144e;
                if (i12 <= 0 ? 1 >= i11 : 1 <= i11) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (!z9) {
                    i10 = i11;
                }
                while (z9) {
                    if (i10 == i11) {
                        if (z9) {
                            z9 = false;
                            i8 = i10;
                        } else {
                            throw new NoSuchElementException();
                        }
                    } else {
                        i8 = i10 + i12;
                    }
                    float f14 = fArr[i10];
                    float abs2 = Math.abs(j5.f.G(f11, f12, f14) - f10);
                    if (Float.compare(abs, abs2) > 0) {
                        f13 = f14;
                        i10 = i8;
                        abs = abs2;
                    } else {
                        i10 = i8;
                    }
                }
                valueOf = Float.valueOf(f13);
            }
        }
        if (valueOf != null) {
            return j5.f.G(f11, f12, valueOf.floatValue());
        }
        return f10;
    }
}
