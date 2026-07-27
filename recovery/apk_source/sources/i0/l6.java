package i0;

import kotlinx.serialization.json.internal.ReaderJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class l6 {
    static {
        q.d.m(250, 2, q.v.f8474a);
    }

    public static final void a(int i8, w0.m mVar, long j9, long j10, s0.a aVar, m7.n nVar, s0.a aVar2, k0.m mVar2, int i10) {
        int i11;
        w0.m mVar3;
        s0.a aVar3;
        w0.m mVar4;
        m7.n nVar2;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(-1199178586);
        if (qVar.d(i8)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        if (((i10 | i11 | 196656) & 599187) == 599186 && qVar.A()) {
            qVar.O();
            mVar4 = mVar;
            nVar2 = nVar;
        } else {
            qVar.Q();
            if ((i10 & 1) != 0 && !qVar.y()) {
                qVar.O();
                mVar3 = mVar;
                aVar3 = nVar;
            } else {
                mVar3 = w0.m.Companion;
                aVar3 = q1.f4368a;
            }
            qVar.q();
            b(mVar3, j9, j10, aVar, aVar3, aVar2, qVar, 224694);
            mVar4 = mVar3;
            nVar2 = aVar3;
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new i6(i8, mVar4, j9, j10, aVar, nVar2, aVar2, i10);
        }
    }

    public static final void b(w0.m mVar, long j9, long j10, s0.a aVar, m7.n nVar, s0.a aVar2, k0.m mVar2, int i8) {
        int i10;
        k0.q qVar;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        k0.q qVar2 = (k0.q) mVar2;
        qVar2.V(-160898917);
        if ((i8 & 6) == 0) {
            if (qVar2.f(mVar)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i10 = i16 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 48) == 0) {
            if (qVar2.e(j9)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i10 |= i15;
        }
        if ((i8 & 384) == 0) {
            if (qVar2.e(j10)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i10 |= i14;
        }
        if ((i8 & 3072) == 0) {
            if (qVar2.h(aVar)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i10 |= i13;
        }
        if ((i8 & 24576) == 0) {
            if (qVar2.h(nVar)) {
                i12 = ReaderJsonLexerKt.BATCH_SIZE;
            } else {
                i12 = 8192;
            }
            i10 |= i12;
        }
        if ((196608 & i8) == 0) {
            if (qVar2.h(aVar2)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i10 |= i11;
        }
        if ((74899 & i10) == 74898 && qVar2.A()) {
            qVar2.O();
            qVar = qVar2;
        } else {
            int i17 = i10 << 3;
            qVar = qVar2;
            t5.a(b2.m.b(mVar, false, a0.b.f2c), null, j9, j10, 0.0f, 0.0f, null, s0.b.b(-1617702432, qVar2, new k6(aVar2, nVar, aVar, 1)), qVar, (i17 & 896) | 12582912 | (i17 & 7168), 114);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new i6(mVar, j9, j10, aVar, nVar, aVar2, i8);
        }
    }
}
