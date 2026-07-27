package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class g6 {

    /* renamed from: a  reason: collision with root package name */
    public static final float f4011a;

    static {
        int i8 = j0.q.f5053a;
        f4011a = 16;
        a.a.C(20);
    }

    public static final void a(boolean z9, m7.a aVar, w0.m mVar, boolean z10, long j9, long j10, u.j jVar, s0.a aVar2, k0.m mVar2, int i8) {
        int i10;
        int i11;
        int i12;
        u.j jVar2;
        boolean z11;
        long j11;
        w0.j jVar3;
        long j12;
        long j13;
        u.j jVar4;
        boolean z12;
        long j14;
        w0.m mVar3;
        k0.q qVar = (k0.q) mVar2;
        qVar.V(-202735880);
        if (qVar.g(z9)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i8 | i10;
        if (qVar.h(aVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i13 | i11 | 1650048;
        if ((4793491 & i14) == 4793490 && qVar.A()) {
            qVar.O();
            mVar3 = mVar;
            z12 = z10;
            j14 = j9;
            j13 = j10;
            jVar4 = jVar;
        } else {
            qVar.Q();
            if ((i8 & 1) != 0 && !qVar.y()) {
                qVar.O();
                jVar3 = mVar;
                z11 = z10;
                j11 = j10;
                jVar2 = jVar;
                i12 = i14 & (-516097);
                j12 = j9;
            } else {
                w0.j jVar5 = w0.m.Companion;
                long j15 = ((d1.e0) qVar.k(r1.f4403a)).f2308a;
                int i15 = i14 & (-516097);
                qVar.U(1665140773);
                Object J = qVar.J();
                k0.m.Companion.getClass();
                if (J == k0.l.f5924b) {
                    J = new u.j();
                    qVar.d0(J);
                }
                qVar.p(false);
                i12 = i15;
                jVar2 = (u.j) J;
                z11 = true;
                j11 = j15;
                jVar3 = jVar5;
                j12 = j11;
            }
            qVar.q();
            b(j12, j11, z9, s0.b.b(-551896140, qVar, new d6(jVar3, z9, jVar2, h0.n.a(true, 0.0f, j12, qVar, 6, 2), z11, aVar, aVar2)), qVar, 3072 | ((i12 << 6) & 896));
            j13 = j11;
            jVar4 = jVar2;
            z12 = z11;
            j14 = j12;
            mVar3 = jVar3;
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new e6(z9, aVar, mVar3, z12, j14, j13, jVar4, aVar2, i8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b5, code lost:
        if (r1 == k0.l.f5924b) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(long r18, long r20, boolean r22, s0.a r23, k0.m r24, int r25) {
        /*
            Method dump skipped, instructions count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.g6.b(long, long, boolean, s0.a, k0.m, int):void");
    }
}
