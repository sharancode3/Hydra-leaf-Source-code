package i0;

import androidx.compose.material3.MinimumInteractiveModifier;
import kotlinx.serialization.json.internal.ReaderJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class z0 {

    /* renamed from: a  reason: collision with root package name */
    public static final float f4641a;

    /* renamed from: b  reason: collision with root package name */
    public static final float f4642b = 20;

    /* renamed from: c  reason: collision with root package name */
    public static final float f4643c;

    /* renamed from: d  reason: collision with root package name */
    public static final float f4644d;

    static {
        float f10 = 2;
        f4641a = f10;
        f4643c = f10;
        f4644d = f10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c3, code lost:
        if (r4 == r6) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(boolean r14, m7.k r15, w0.m r16, boolean r17, i0.u0 r18, u.j r19, k0.m r20, int r21) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.z0.a(boolean, m7.k, w0.m, boolean, i0.u0, u.j, k0.m, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x030d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x015d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(boolean r28, c2.a r29, w0.m r30, i0.u0 r31, k0.m r32, int r33) {
        /*
            Method dump skipped, instructions count: 828
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.z0.b(boolean, c2.a, w0.m, i0.u0, k0.m, int):void");
    }

    public static final void c(c2.a aVar, m7.a aVar2, w0.m mVar, boolean z9, u0 u0Var, u.j jVar, k0.m mVar2, int i8) {
        int i10;
        boolean z10;
        u.j jVar2;
        w0.m mVar3;
        w0.m mVar4;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(-1608358065);
        if ((i8 & 6) == 0) {
            if (qVar.f(aVar)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i10 = i16 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 48) == 0) {
            if (qVar.h(aVar2)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i10 |= i15;
        }
        if ((i8 & 384) == 0) {
            if (qVar.f(mVar)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i10 |= i14;
        }
        if ((i8 & 3072) == 0) {
            z10 = z9;
            if (qVar.g(z10)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i10 |= i13;
        } else {
            z10 = z9;
        }
        if ((i8 & 24576) == 0) {
            if (qVar.f(u0Var)) {
                i12 = ReaderJsonLexerKt.BATCH_SIZE;
            } else {
                i12 = 8192;
            }
            i10 |= i12;
        }
        if ((196608 & i8) == 0) {
            jVar2 = jVar;
            if (qVar.f(jVar2)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i10 |= i11;
        } else {
            jVar2 = jVar;
        }
        int i17 = i10;
        if ((i17 & 74899) == 74898 && qVar.A()) {
            qVar.O();
        } else {
            qVar.Q();
            if ((i8 & 1) != 0 && !qVar.y()) {
                qVar.O();
            }
            qVar.q();
            qVar.U(1797978252);
            if (aVar2 != null) {
                w0.j jVar3 = w0.m.Companion;
                b2.h.Companion.getClass();
                mVar3 = androidx.compose.foundation.selection.b.c(jVar3, aVar, jVar2, h0.n.a(false, j0.b.f4929a / 2, 0L, qVar, 54, 4), z10, new b2.h(1), aVar2);
            } else {
                mVar3 = w0.m.Companion;
            }
            qVar.p(false);
            if (aVar2 != null) {
                w0.j jVar4 = w0.m.Companion;
                k0.y2 y2Var = g2.f3985a;
                mVar4 = MinimumInteractiveModifier.f609a;
                jVar4.getClass();
            } else {
                mVar4 = w0.m.Companion;
            }
            b(z9, aVar, androidx.compose.foundation.layout.b.i(mVar.then(mVar4).then(mVar3), f4641a), u0Var, qVar, ((i17 >> 9) & 14) | ((i17 << 3) & 112) | ((i17 >> 3) & 7168));
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new y0(aVar, aVar2, mVar, z9, u0Var, jVar, i8);
        }
    }
}
