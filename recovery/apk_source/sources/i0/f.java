package i0;

import kotlinx.serialization.json.internal.ReaderJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a  reason: collision with root package name */
    public static final float f3950a = 280;

    /* renamed from: b  reason: collision with root package name */
    public static final float f3951b = 560;

    /* renamed from: c  reason: collision with root package name */
    public static final v.o0 f3952c;

    /* renamed from: d  reason: collision with root package name */
    public static final v.o0 f3953d;

    /* renamed from: e  reason: collision with root package name */
    public static final v.o0 f3954e;

    static {
        float f10 = 24;
        f3952c = new v.o0(f10, f10, f10, f10);
        float f11 = 16;
        androidx.compose.foundation.layout.b.c(f11);
        f3953d = androidx.compose.foundation.layout.b.c(f11);
        f3954e = androidx.compose.foundation.layout.b.c(f10);
    }

    public static final void a(s0.a aVar, w0.m mVar, m7.n nVar, m7.n nVar2, d1.u1 u1Var, long j9, float f10, long j10, long j11, long j12, long j13, k0.m mVar2, int i8) {
        w0.j jVar;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(1522575799);
        int i10 = i8 | 48 | (qVar.h(null) ? 256 : 128) | (qVar.h(nVar) ? 2048 : 1024) | (qVar.h(nVar2) ? ReaderJsonLexerKt.BATCH_SIZE : 8192) | (qVar.f(u1Var) ? 131072 : 65536) | (qVar.e(j9) ? 1048576 : 524288) | (qVar.c(f10) ? 8388608 : 4194304) | (qVar.e(j10) ? 67108864 : 33554432) | (qVar.e(j11) ? 536870912 : 268435456);
        int i11 = (qVar.e(j12) ? (char) 4 : (char) 2) | (qVar.e(j13) ? ' ' : (char) 16);
        if ((i10 & 306783379) == 306783378 && (i11 & 19) == 18 && qVar.A()) {
            qVar.O();
            jVar = mVar;
        } else {
            w0.j jVar2 = w0.m.Companion;
            int i12 = i10 >> 12;
            t5.a(jVar2, u1Var, j9, 0L, f10, 0.0f, null, s0.b.b(-2126308228, qVar, new c(nVar, nVar2, j11, j12, j13, j10, aVar)), qVar, (i12 & 896) | (i12 & 112) | 12582918 | ((i10 >> 9) & 57344), 104);
            jVar = jVar2;
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new d(aVar, jVar, nVar, nVar2, u1Var, j9, f10, j10, j11, j12, j13, i8);
        }
    }

    public static final void b(s0.a aVar, k0.m mVar, int i8) {
        float f10 = a0.f3735a;
        float f11 = a0.f3735a;
        k0.q qVar = (k0.q) mVar;
        qVar.V(586821353);
        if ((i8 & 147) == 146 && qVar.A()) {
            qVar.O();
        } else {
            qVar.U(-1133133582);
            Object J = qVar.J();
            k0.m.Companion.getClass();
            if (J == k0.l.f5924b) {
                J = new g1(1);
                qVar.d0(J);
            }
            t1.m0 m0Var = (t1.m0) J;
            qVar.p(false);
            qVar.U(-1323940314);
            w0.j jVar = w0.m.Companion;
            int i10 = qVar.P;
            k0.t1 m10 = qVar.m();
            v1.j.Companion.getClass();
            v1.n nVar = v1.i.f11610b;
            s0.a h = t1.a1.h(jVar);
            qVar.X();
            if (qVar.O) {
                qVar.l(nVar);
            } else {
                qVar.g0();
            }
            k0.d.P(m0Var, qVar, v1.i.f11613e);
            k0.d.P(m10, qVar, v1.i.f11612d);
            v1.h hVar = v1.i.f11614f;
            if (qVar.O || !kotlin.jvm.internal.k.a(qVar.J(), Integer.valueOf(i10))) {
                p.c.k(i10, qVar, i10, hVar);
            }
            h.invoke(new k0.i2(qVar), qVar, 0);
            qVar.U(2058660585);
            aVar.invoke(qVar, 6);
            qVar.p(false);
            qVar.p(true);
            qVar.p(false);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new e(aVar, i8, 0);
        }
    }
}
