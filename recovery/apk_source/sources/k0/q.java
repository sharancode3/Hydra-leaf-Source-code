package k0;

import android.os.Trace;
import android.util.SparseArray;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q implements m {
    public int A;
    public boolean B;
    public final p C;
    public final f4.i D;
    public boolean E;
    public j2 F;
    public k2 G;
    public n2 H;
    public boolean I;
    public t1 J;
    public l0.a K;
    public final l0.c L;
    public c M;
    public l0.d N;
    public boolean O;
    public int P;

    /* renamed from: a  reason: collision with root package name */
    public final j5.m f5974a;

    /* renamed from: b  reason: collision with root package name */
    public final s f5975b;

    /* renamed from: c  reason: collision with root package name */
    public final k2 f5976c;

    /* renamed from: d  reason: collision with root package name */
    public final n.a0 f5977d;

    /* renamed from: e  reason: collision with root package name */
    public final l0.a f5978e;

    /* renamed from: f  reason: collision with root package name */
    public final l0.a f5979f;

    /* renamed from: g  reason: collision with root package name */
    public final v f5980g;

    /* renamed from: i  reason: collision with root package name */
    public s1 f5981i;

    /* renamed from: j  reason: collision with root package name */
    public int f5982j;

    /* renamed from: k  reason: collision with root package name */
    public int f5983k;

    /* renamed from: l  reason: collision with root package name */
    public int f5984l;

    /* renamed from: n  reason: collision with root package name */
    public int[] f5986n;

    /* renamed from: o  reason: collision with root package name */
    public n.o f5987o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f5988p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f5989q;
    public t1 t;

    /* renamed from: u  reason: collision with root package name */
    public a1.g f5992u;

    /* renamed from: v  reason: collision with root package name */
    public boolean f5993v;

    /* renamed from: w  reason: collision with root package name */
    public final q0 f5994w;

    /* renamed from: x  reason: collision with root package name */
    public boolean f5995x;

    /* renamed from: y  reason: collision with root package name */
    public int f5996y;

    /* renamed from: z  reason: collision with root package name */
    public int f5997z;
    public final f4.i h = new f4.i(3, false);

    /* renamed from: m  reason: collision with root package name */
    public final q0 f5985m = new q0();

    /* renamed from: r  reason: collision with root package name */
    public final ArrayList f5990r = new ArrayList();

    /* renamed from: s  reason: collision with root package name */
    public final q0 f5991s = new q0();

    public q(j5.m mVar, s sVar, k2 k2Var, n.a0 a0Var, l0.a aVar, l0.a aVar2, v vVar) {
        boolean z9;
        this.f5974a = mVar;
        this.f5975b = sVar;
        this.f5976c = k2Var;
        this.f5977d = a0Var;
        this.f5978e = aVar;
        this.f5979f = aVar2;
        this.f5980g = vVar;
        s0.b.c();
        this.t = s0.f.f10497f;
        this.f5994w = new q0();
        this.f5996y = -1;
        if (!sVar.e() && !sVar.c()) {
            z9 = false;
        } else {
            z9 = true;
        }
        this.B = z9;
        this.C = new p(0, this);
        this.D = new f4.i(3, false);
        j2 j9 = k2Var.j();
        j9.c();
        this.F = j9;
        k2 k2Var2 = new k2();
        if (sVar.e()) {
            k2Var2.g();
        }
        if (sVar.c()) {
            k2Var2.f5922l = new n.q();
        }
        this.G = k2Var2;
        n2 m10 = k2Var2.m();
        m10.e(true);
        this.H = m10;
        this.L = new l0.c(this, aVar);
        j2 j10 = this.G.j();
        try {
            c a10 = j10.a(0);
            j10.c();
            this.M = a10;
            this.N = new l0.d();
        } catch (Throwable th) {
            j10.c();
            throw th;
        }
    }

    public static final int L(q qVar, int i8, boolean z9, int i10) {
        boolean z10;
        int i11;
        n nVar;
        j2 j2Var = qVar.F;
        l0.c cVar = qVar.L;
        int[] iArr = j2Var.f5899b;
        int i12 = i8 * 5;
        if ((iArr[i12 + 1] & 134217728) != 0) {
            int i13 = iArr[i12];
            Object j9 = j2Var.j(iArr, i8);
            if (i13 == 206 && kotlin.jvm.internal.k.a(j9, d.f5832e)) {
                Object g3 = j2Var.g(i8, 0);
                if (g3 instanceof n) {
                    nVar = (n) g3;
                } else {
                    nVar = null;
                }
                if (nVar != null) {
                    for (q qVar2 : nVar.f5937c.f5964e) {
                        l0.c cVar2 = qVar2.L;
                        k2 k2Var = qVar2.f5976c;
                        if (k2Var.f5915d > 0 && d.h(k2Var.f5914c, 0)) {
                            l0.a aVar = new l0.a();
                            qVar2.K = aVar;
                            j2 j10 = k2Var.j();
                            try {
                                qVar2.F = j10;
                                l0.a aVar2 = cVar2.f6499b;
                                cVar2.f6499b = aVar;
                                qVar2.K(0);
                                cVar2.b();
                                if (cVar2.f6500c) {
                                    cVar2.f6499b.f6495e.l0(l0.x.f6544c);
                                    if (cVar2.f6500c) {
                                        cVar2.d(false);
                                        cVar2.d(false);
                                        cVar2.f6499b.f6495e.l0(l0.j.f6526c);
                                        cVar2.f6500c = false;
                                    }
                                }
                                cVar2.f6499b = aVar2;
                            } finally {
                                j10.c();
                            }
                        }
                        qVar.f5975b.l(qVar2.f5980g);
                    }
                }
                return d.o(iArr, i8);
            } else if (!d.m(iArr, i8)) {
                return d.o(iArr, i8);
            }
        } else if (d.h(iArr, i8)) {
            int i14 = iArr[i12 + 3] + i8;
            int i15 = 0;
            for (int i16 = i8 + 1; i16 < i14; i16 += iArr[(i16 * 5) + 3]) {
                boolean m10 = d.m(iArr, i16);
                if (m10) {
                    cVar.c();
                    Object i17 = j2Var.i(i16);
                    cVar.c();
                    cVar.h.f3172c.add(i17);
                }
                if (!m10 && !z9) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (m10) {
                    i11 = 0;
                } else {
                    i11 = i10 + i15;
                }
                i15 += L(qVar, i16, z10, i11);
                if (m10) {
                    cVar.c();
                    cVar.a();
                }
            }
            if (!d.m(iArr, i8)) {
                return i15;
            }
        } else if (!d.m(iArr, i8)) {
            return d.o(iArr, i8);
        }
        return 1;
    }

    public final boolean A() {
        z1 x3;
        if (!this.O && !this.f5995x && !this.f5993v && (x3 = x()) != null && (x3.f6096a & 8) == 0) {
            return true;
        }
        return false;
    }

    public final void B(ArrayList arrayList) {
        l0.a aVar = this.f5979f;
        l0.c cVar = this.L;
        l0.a aVar2 = cVar.f6499b;
        try {
            cVar.f6499b = aVar;
            aVar.f6495e.l0(l0.v.f6542c);
            if (arrayList.size() <= 0) {
                cVar.f6499b.f6495e.l0(l0.k.f6527c);
                cVar.f6503f = 0;
                return;
            }
            z6.m mVar = (z6.m) arrayList.get(0);
            b1 b1Var = (b1) mVar.f14171d;
            ((b1) mVar.f14170c).getClass();
            throw null;
        } finally {
            cVar.f6499b = aVar2;
        }
    }

    public final Object C() {
        boolean z9 = this.O;
        y0 y0Var = l.f5924b;
        if (z9) {
            if (!this.f5989q) {
                m.Companion.getClass();
                return y0Var;
            }
            d.w("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        Object h = this.F.h();
        if (this.f5995x && !(h instanceof n)) {
            m.Companion.getClass();
            return y0Var;
        }
        return h;
    }

    public final int D(int i8) {
        int p10 = d.p(this.F.f5899b, i8) + 1;
        int i10 = 0;
        while (p10 < i8) {
            if (!d.l(this.F.f5899b, p10)) {
                i10++;
            }
            p10 += d.j(this.F.f5899b, p10);
        }
        return i10;
    }

    public final boolean E(a1.g gVar) {
        l0.f0 f0Var = this.f5978e.f6495e;
        if (f0Var.i0()) {
            if (((n.y) gVar.f22c).f7074e <= 0 && this.f5990r.isEmpty()) {
                return false;
            }
            n(gVar, null);
            return f0Var.j0();
        }
        d.w("Expected applyChanges() to have been called");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0037, code lost:
        if (r3.f6007b < r5) goto L8;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F() {
        /*
            Method dump skipped, instructions count: 739
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.q.F():void");
    }

    public final void G() {
        int i8;
        K(this.F.f5904g);
        l0.c cVar = this.L;
        cVar.d(false);
        q0 q0Var = cVar.f6501d;
        q qVar = cVar.f6498a;
        j2 j2Var = qVar.F;
        if (j2Var.f5900c > 0) {
            int i10 = j2Var.f5905i;
            int i11 = q0Var.f5999b;
            if (i11 > 0) {
                i8 = q0Var.f5998a[i11 - 1];
            } else {
                i8 = -2;
            }
            if (i8 != i10) {
                if (!cVar.f6500c && cVar.f6502e) {
                    cVar.d(false);
                    cVar.f6499b.f6495e.l0(l0.m.f6529c);
                    cVar.f6500c = true;
                }
                if (i10 > 0) {
                    c a10 = j2Var.a(i10);
                    q0Var.b(i10);
                    cVar.d(false);
                    l0.f0 f0Var = cVar.f6499b.f6495e;
                    l0.l lVar = l0.l.f6528c;
                    int i12 = lVar.f6513b;
                    f0Var.m0(lVar);
                    a5.b0.Z(f0Var, 0, a10);
                    int i13 = f0Var.f6521k;
                    int i14 = lVar.f6512a;
                    if (i13 == l0.f0.f0(f0Var, i14) && f0Var.f6522l == l0.f0.f0(f0Var, i12)) {
                        cVar.f6500c = true;
                    } else {
                        StringBuilder sb = new StringBuilder();
                        int i15 = 0;
                        for (int i16 = 0; i16 < i14; i16++) {
                            if (((1 << i16) & f0Var.f6521k) != 0) {
                                if (i15 > 0) {
                                    sb.append(", ");
                                }
                                sb.append(lVar.b(i16));
                                i15++;
                            }
                        }
                        String sb2 = sb.toString();
                        StringBuilder m10 = a0.a.m(sb2, "StringBuilder().apply(builderAction).toString()");
                        int i17 = 0;
                        for (int i18 = 0; i18 < i12; i18++) {
                            if (((1 << i18) & f0Var.f6522l) != 0) {
                                if (i15 > 0) {
                                    m10.append(", ");
                                }
                                m10.append(lVar.c(i18));
                                i17++;
                            }
                        }
                        String sb3 = m10.toString();
                        kotlin.jvm.internal.k.d(sb3, "StringBuilder().apply(builderAction).toString()");
                        StringBuilder sb4 = new StringBuilder("Error while pushing ");
                        sb4.append(lVar);
                        sb4.append(". Not all arguments were provided. Missing ");
                        a0.a.s(sb4, i15, " int arguments (", sb2, ") and ");
                        a0.a.y(sb4, i17, " object arguments (", sb3, ").");
                        throw null;
                    }
                }
            }
        }
        cVar.f6499b.f6495e.l0(l0.t.f6540c);
        int i19 = cVar.f6503f;
        j2 j2Var2 = qVar.F;
        cVar.f6503f = j2Var2.f5899b[(j2Var2.f5904g * 5) + 3] + i19;
    }

    public final void H(t1 t1Var) {
        a1.g gVar = this.f5992u;
        if (gVar == null) {
            gVar = new a1.g(27);
            this.f5992u = gVar;
        }
        ((SparseArray) gVar.f22c).put(this.F.f5904g, t1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0081 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I(int r8, int r9, int r10) {
        /*
            r7 = this;
            k0.j2 r0 = r7.F
            if (r8 != r9) goto L5
            goto L22
        L5:
            if (r8 == r10) goto L70
            if (r9 != r10) goto Lb
            goto L70
        Lb:
            int[] r1 = r0.f5899b
            int[] r2 = r0.f5899b
            int r3 = r8 * 5
            int r3 = r3 + 2
            r3 = r1[r3]
            if (r3 != r9) goto L1a
            r10 = r9
            goto L70
        L1a:
            int r4 = r9 * 5
            int r4 = r4 + 2
            r4 = r1[r4]
            if (r4 != r8) goto L24
        L22:
            r10 = r8
            goto L70
        L24:
            if (r3 != r4) goto L28
            r10 = r3
            goto L70
        L28:
            r3 = 0
            r4 = r8
            r5 = r3
        L2b:
            if (r4 <= 0) goto L36
            if (r4 == r10) goto L36
            int r4 = k0.d.p(r2, r4)
            int r5 = r5 + 1
            goto L2b
        L36:
            r4 = r9
            r6 = r3
        L38:
            if (r4 <= 0) goto L43
            if (r4 == r10) goto L43
            int r4 = k0.d.p(r2, r4)
            int r6 = r6 + 1
            goto L38
        L43:
            int r10 = r5 - r6
            r4 = r8
            r2 = r3
        L47:
            if (r2 >= r10) goto L52
            int r4 = r4 * 5
            int r4 = r4 + 2
            r4 = r1[r4]
            int r2 = r2 + 1
            goto L47
        L52:
            int r6 = r6 - r5
            r10 = r9
        L54:
            if (r3 >= r6) goto L5f
            int r10 = r10 * 5
            int r10 = r10 + 2
            r10 = r1[r10]
            int r3 = r3 + 1
            goto L54
        L5f:
            r2 = r10
            r10 = r4
        L61:
            if (r10 == r2) goto L70
            int r10 = r10 * 5
            int r10 = r10 + 2
            r10 = r1[r10]
            int r2 = r2 * 5
            int r2 = r2 + 2
            r2 = r1[r2]
            goto L61
        L70:
            if (r8 <= 0) goto L8a
            if (r8 == r10) goto L8a
            int[] r1 = r0.f5899b
            boolean r1 = k0.d.m(r1, r8)
            if (r1 == 0) goto L81
            l0.c r1 = r7.L
            r1.a()
        L81:
            int[] r1 = r0.f5899b
            int r8 = r8 * 5
            int r8 = r8 + 2
            r8 = r1[r8]
            goto L70
        L8a:
            r7.o(r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.q.I(int, int, int):void");
    }

    public final Object J() {
        boolean z9 = this.O;
        y0 y0Var = l.f5924b;
        if (z9) {
            if (!this.f5989q) {
                m.Companion.getClass();
                return y0Var;
            }
            d.w("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        Object h = this.F.h();
        if (this.f5995x && !(h instanceof n)) {
            m.Companion.getClass();
            return y0Var;
        } else if (h instanceof g2) {
            return ((g2) h).f5886a;
        } else {
            return h;
        }
    }

    public final void K(int i8) {
        L(this, i8, false, 0);
        this.L.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M() {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.q.M():void");
    }

    public final void N() {
        int i8;
        j2 j2Var = this.F;
        int i10 = j2Var.f5905i;
        if (i10 >= 0) {
            i8 = d.o(j2Var.f5899b, i10);
        } else {
            i8 = 0;
        }
        this.f5983k = i8;
        this.F.m();
    }

    public final void O() {
        if (this.f5983k == 0) {
            z1 x3 = x();
            if (x3 != null) {
                x3.f6096a |= 16;
            }
            if (this.f5990r.isEmpty()) {
                N();
                return;
            } else {
                F();
                return;
            }
        }
        d.w("No nodes can be emitted before calling skipAndEndGroup");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04ef  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016b  */
    /* JADX WARN: Type inference failed for: r2v28, types: [int] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v5, types: [k0.t1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P(int r28, int r29, java.lang.Object r30, java.lang.Object r31) {
        /*
            Method dump skipped, instructions count: 1277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.q.P(int, int, java.lang.Object, java.lang.Object):void");
    }

    public final void Q() {
        o0.Companion.getClass();
        P(-127, 0, null, null);
    }

    public final void R(int i8, f1 f1Var) {
        o0.Companion.getClass();
        P(i8, 0, f1Var, null);
    }

    public final void S(Object obj, boolean z9) {
        if (z9) {
            j2 j2Var = this.F;
            if (j2Var.f5907k <= 0) {
                if (d.m(j2Var.f5899b, j2Var.f5904g)) {
                    j2Var.n();
                    return;
                } else {
                    d.Q("Expected a node group");
                    throw null;
                }
            }
            return;
        }
        if (obj != null && this.F.e() != obj) {
            l0.c cVar = this.L;
            cVar.getClass();
            cVar.d(false);
            l0.f0 f0Var = cVar.f6499b.f6495e;
            l0.z zVar = l0.z.f6546c;
            int i8 = zVar.f6513b;
            f0Var.m0(zVar);
            a5.b0.Z(f0Var, 0, obj);
            int i10 = f0Var.f6521k;
            int i11 = zVar.f6512a;
            if (i10 != l0.f0.f0(f0Var, i11) || f0Var.f6522l != l0.f0.f0(f0Var, i8)) {
                StringBuilder sb = new StringBuilder();
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    if (((1 << i13) & f0Var.f6521k) != 0) {
                        if (i12 > 0) {
                            sb.append(", ");
                        }
                        sb.append(zVar.b(i13));
                        i12++;
                    }
                }
                String sb2 = sb.toString();
                StringBuilder m10 = a0.a.m(sb2, "StringBuilder().apply(builderAction).toString()");
                int i14 = 0;
                for (int i15 = 0; i15 < i8; i15++) {
                    if (((1 << i15) & f0Var.f6522l) != 0) {
                        if (i12 > 0) {
                            m10.append(", ");
                        }
                        m10.append(zVar.c(i15));
                        i14++;
                    }
                }
                String sb3 = m10.toString();
                kotlin.jvm.internal.k.d(sb3, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(zVar);
                sb4.append(". Not all arguments were provided. Missing ");
                a0.a.s(sb4, i12, " int arguments (", sb2, ") and ");
                a0.a.y(sb4, i14, " object arguments (", sb3, ").");
                throw null;
            }
        }
        this.F.n();
    }

    public final void T(int i8) {
        int i10;
        int i11;
        if (this.f5981i != null) {
            o0.Companion.getClass();
            P(i8, 0, null, null);
        } else if (!this.f5989q) {
            this.P = this.f5984l ^ Integer.rotateLeft(Integer.rotateLeft(this.P, 3) ^ i8, 3);
            this.f5984l++;
            j2 j2Var = this.F;
            boolean z9 = this.O;
            y0 y0Var = l.f5924b;
            if (z9) {
                j2Var.f5907k++;
                n2 n2Var = this.H;
                m.Companion.getClass();
                n2Var.H(i8, y0Var);
                v(false, null);
            } else if (j2Var.f() == i8 && ((i11 = j2Var.f5904g) >= j2Var.h || !d.l(j2Var.f5899b, i11))) {
                j2Var.n();
                v(false, null);
            } else {
                if (j2Var.f5907k <= 0 && (i10 = j2Var.f5904g) != j2Var.h) {
                    int i12 = this.f5982j;
                    G();
                    this.L.e(i12, j2Var.l());
                    d.q(this.f5990r, i10, j2Var.f5904g);
                }
                j2Var.f5907k++;
                this.O = true;
                this.J = null;
                if (this.H.f5958w) {
                    n2 m10 = this.G.m();
                    this.H = m10;
                    m10.D();
                    this.I = false;
                    this.J = null;
                }
                n2 n2Var2 = this.H;
                n2Var2.d();
                int i13 = n2Var2.t;
                m.Companion.getClass();
                n2Var2.H(i8, y0Var);
                this.M = n2Var2.b(i13);
                v(false, null);
            }
        } else {
            d.w("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
    }

    public final void U(int i8) {
        o0.Companion.getClass();
        P(i8, 0, null, null);
    }

    public final q V(int i8) {
        r0 r0Var;
        z1 z1Var;
        boolean z9;
        T(i8);
        boolean z10 = this.O;
        f4.i iVar = this.D;
        v vVar = this.f5980g;
        if (z10) {
            z1 z1Var2 = new z1(vVar);
            iVar.f3172c.add(z1Var2);
            e0(z1Var2);
            z1Var2.f6100e = this.A;
            z1Var2.f6096a &= -17;
            return this;
        }
        int i10 = this.F.f5905i;
        ArrayList arrayList = this.f5990r;
        int D = d.D(i10, arrayList);
        if (D >= 0) {
            r0Var = (r0) arrayList.remove(D);
        } else {
            r0Var = null;
        }
        Object h = this.F.h();
        m.Companion.getClass();
        if (kotlin.jvm.internal.k.a(h, l.f5924b)) {
            z1Var = new z1(vVar);
            e0(z1Var);
        } else {
            kotlin.jvm.internal.k.c(h, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
            z1Var = (z1) h;
        }
        if (r0Var == null) {
            int i11 = z1Var.f6096a;
            if ((i11 & 64) != 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (z9) {
                z1Var.f6096a = i11 & (-65);
            }
            if (!z9) {
                z1Var.f6096a &= -9;
                iVar.f3172c.add(z1Var);
                z1Var.f6100e = this.A;
                z1Var.f6096a &= -17;
                return this;
            }
        }
        z1Var.f6096a |= 8;
        iVar.f3172c.add(z1Var);
        z1Var.f6100e = this.A;
        z1Var.f6096a &= -17;
        return this;
    }

    public final void W(Object obj) {
        if (!this.O && this.F.f() == 207 && !kotlin.jvm.internal.k.a(this.F.e(), obj) && this.f5996y < 0) {
            this.f5996y = this.F.f5904g;
            this.f5995x = true;
        }
        o0.Companion.getClass();
        P(207, 0, null, obj);
    }

    public final void X() {
        o0.Companion.getClass();
        P(125, 2, null, null);
        this.f5989q = true;
    }

    public final void Y() {
        this.f5984l = 0;
        k2 k2Var = this.f5976c;
        this.F = k2Var.j();
        n0 n0Var = o0.Companion;
        n0Var.getClass();
        P(100, 0, null, null);
        s sVar = this.f5975b;
        sVar.m();
        this.t = sVar.f();
        this.f5994w.b(this.f5993v ? 1 : 0);
        this.f5993v = f(this.t);
        this.J = null;
        if (!this.f5988p) {
            this.f5988p = sVar.d();
        }
        if (!this.B) {
            this.B = sVar.e();
        }
        Set set = (Set) d.J(this.t, v0.b.f11521a);
        if (set != null) {
            set.add(k2Var);
            sVar.j(set);
        }
        int g3 = sVar.g();
        n0Var.getClass();
        P(g3, 0, null, null);
    }

    public final boolean Z(z1 z1Var, Object obj) {
        c cVar = z1Var.f6098c;
        if (cVar != null) {
            int c10 = this.F.f5898a.c(cVar);
            if (this.E && c10 >= this.F.f5904g) {
                ArrayList arrayList = this.f5990r;
                int D = d.D(c10, arrayList);
                if (D < 0) {
                    int i8 = -(D + 1);
                    if (!(obj instanceof g0)) {
                        obj = null;
                    }
                    arrayList.add(i8, new r0(z1Var, c10, obj));
                    return true;
                }
                r0 r0Var = (r0) arrayList.get(D);
                if (obj instanceof g0) {
                    Object obj2 = r0Var.f6008c;
                    if (obj2 == null) {
                        r0Var.f6008c = obj;
                        return true;
                    } else if (obj2 instanceof n.b0) {
                        ((n.b0) obj2).a(obj);
                        return true;
                    } else {
                        int i10 = n.f0.f6995a;
                        n.b0 b0Var = new n.b0(2);
                        b0Var.f6978b[b0Var.d(obj2)] = obj2;
                        b0Var.f6978b[b0Var.d(obj)] = obj;
                        r0Var.f6008c = b0Var;
                        return true;
                    }
                }
                r0Var.f6008c = null;
                return true;
            }
            return false;
        }
        return false;
    }

    public final void a() {
        i();
        this.h.f3172c.clear();
        this.f5985m.f5999b = 0;
        this.f5991s.f5999b = 0;
        this.f5994w.f5999b = 0;
        this.f5992u = null;
        l0.d dVar = this.N;
        dVar.f6511f.g0();
        dVar.f6510e.g0();
        this.P = 0;
        this.f5997z = 0;
        this.f5989q = false;
        this.O = false;
        this.f5995x = false;
        this.E = false;
        this.f5996y = -1;
        j2 j2Var = this.F;
        if (!j2Var.f5903f) {
            j2Var.c();
        }
        if (!this.H.f5958w) {
            w();
        }
    }

    public final void a0(int i8, int i10) {
        if (f0(i8) != i10) {
            if (i8 < 0) {
                n.o oVar = this.f5987o;
                if (oVar == null) {
                    oVar = new n.o();
                    this.f5987o = oVar;
                }
                oVar.f(i8, i10);
                return;
            }
            int[] iArr = this.f5986n;
            if (iArr == null) {
                int i11 = this.F.f5900c;
                int[] iArr2 = new int[i11];
                Arrays.fill(iArr2, 0, i11, -1);
                this.f5986n = iArr2;
                iArr = iArr2;
            }
            iArr[i8] = i10;
        }
    }

    public final void b(Object obj, m7.n nVar) {
        int i8 = 0;
        if (this.O) {
            l0.f0 f0Var = this.N.f6510e;
            l0.a0 a0Var = l0.a0.f6496c;
            int i10 = a0Var.f6513b;
            f0Var.m0(a0Var);
            a5.b0.Z(f0Var, 0, obj);
            kotlin.jvm.internal.k.c(nVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            kotlin.jvm.internal.a0.e(2, nVar);
            a5.b0.Z(f0Var, 1, nVar);
            int i11 = f0Var.f6521k;
            int i12 = a0Var.f6512a;
            if (i11 != l0.f0.f0(f0Var, i12) || f0Var.f6522l != l0.f0.f0(f0Var, i10)) {
                StringBuilder sb = new StringBuilder();
                int i13 = 0;
                while (i13 < i12) {
                    int i14 = i12;
                    if (((1 << i13) & f0Var.f6521k) != 0) {
                        if (i8 > 0) {
                            sb.append(", ");
                        }
                        sb.append(a0Var.b(i13));
                        i8++;
                    }
                    i13++;
                    i12 = i14;
                }
                String sb2 = sb.toString();
                StringBuilder m10 = a0.a.m(sb2, "StringBuilder().apply(builderAction).toString()");
                int i15 = 0;
                int i16 = 0;
                while (i16 < i10) {
                    int i17 = i10;
                    if (((1 << i16) & f0Var.f6522l) != 0) {
                        if (i8 > 0) {
                            m10.append(", ");
                        }
                        m10.append(a0Var.c(i16));
                        i15++;
                    }
                    i16++;
                    i10 = i17;
                }
                String sb3 = m10.toString();
                kotlin.jvm.internal.k.d(sb3, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(a0Var);
                sb4.append(". Not all arguments were provided. Missing ");
                a0.a.s(sb4, i8, " int arguments (", sb2, ") and ");
                a0.a.y(sb4, i15, " object arguments (", sb3, ").");
                throw null;
            }
            return;
        }
        l0.c cVar = this.L;
        cVar.b();
        l0.f0 f0Var2 = cVar.f6499b.f6495e;
        l0.a0 a0Var2 = l0.a0.f6496c;
        int i18 = a0Var2.f6513b;
        f0Var2.m0(a0Var2);
        int i19 = 0;
        a5.b0.Z(f0Var2, 0, obj);
        kotlin.jvm.internal.k.c(nVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        kotlin.jvm.internal.a0.e(2, nVar);
        a5.b0.Z(f0Var2, 1, nVar);
        int i20 = f0Var2.f6521k;
        int i21 = a0Var2.f6512a;
        if (i20 == l0.f0.f0(f0Var2, i21) && f0Var2.f6522l == l0.f0.f0(f0Var2, i18)) {
            return;
        }
        StringBuilder sb5 = new StringBuilder();
        for (int i22 = 0; i22 < i21; i22++) {
            if (((1 << i22) & f0Var2.f6521k) != 0) {
                if (i19 > 0) {
                    sb5.append(", ");
                }
                sb5.append(a0Var2.b(i22));
                i19++;
            }
        }
        String sb6 = sb5.toString();
        StringBuilder m11 = a0.a.m(sb6, "StringBuilder().apply(builderAction).toString()");
        int i23 = 0;
        int i24 = 0;
        while (i23 < i18) {
            int i25 = i18;
            if (((1 << i23) & f0Var2.f6522l) != 0) {
                if (i19 > 0) {
                    m11.append(", ");
                }
                m11.append(a0Var2.c(i23));
                i24++;
            }
            i23++;
            i18 = i25;
        }
        String sb7 = m11.toString();
        kotlin.jvm.internal.k.d(sb7, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb8 = new StringBuilder("Error while pushing ");
        sb8.append(a0Var2);
        sb8.append(". Not all arguments were provided. Missing ");
        a0.a.s(sb8, i19, " int arguments (", sb6, ") and ");
        a0.a.y(sb8, i24, " object arguments (", sb7, ").");
        throw null;
    }

    public final void b0(int i8, int i10) {
        int f0 = f0(i8);
        if (f0 != i10) {
            int i11 = i10 - f0;
            f4.i iVar = this.h;
            int size = iVar.f3172c.size() - 1;
            while (i8 != -1) {
                int f02 = f0(i8) + i11;
                a0(i8, f02);
                int i12 = size;
                while (true) {
                    if (-1 < i12) {
                        s1 s1Var = (s1) iVar.f3172c.get(i12);
                        if (s1Var != null && s1Var.a(i8, f02)) {
                            size = i12 - 1;
                            break;
                        }
                        i12--;
                    } else {
                        break;
                    }
                }
                if (i8 < 0) {
                    i8 = this.F.f5905i;
                } else if (!d.m(this.F.f5899b, i8)) {
                    i8 = d.p(this.F.f5899b, i8);
                } else {
                    return;
                }
            }
        }
    }

    public final boolean c(float f10) {
        Object C = C();
        if ((C instanceof Float) && f10 == ((Number) C).floatValue()) {
            return false;
        }
        e0(Float.valueOf(f10));
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s0.d, p0.f] */
    public final s0.f c0(t1 t1Var, s0.f fVar) {
        s0.f fVar2 = (s0.f) t1Var;
        fVar2.getClass();
        ?? fVar3 = new p0.f(fVar2);
        fVar3.f10496i = fVar2;
        fVar3.putAll(fVar);
        s0.f build = fVar3.build();
        R(204, d.f5831d);
        C();
        e0(build);
        C();
        e0(fVar);
        p(false);
        return build;
    }

    public final boolean d(int i8) {
        Object C = C();
        if ((C instanceof Integer) && i8 == ((Number) C).intValue()) {
            return false;
        }
        e0(Integer.valueOf(i8));
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, k0.g2] */
    public final void d0(Object obj) {
        int i8;
        j2 j2Var;
        int i10;
        n2 n2Var;
        if (obj instanceof f2) {
            c cVar = null;
            if (this.O) {
                l0.f0 f0Var = this.L.f6499b.f6495e;
                l0.s sVar = l0.s.f6539c;
                int i11 = sVar.f6513b;
                f0Var.m0(sVar);
                a5.b0.Z(f0Var, 0, (f2) obj);
                int i12 = f0Var.f6521k;
                int i13 = sVar.f6512a;
                if (i12 != l0.f0.f0(f0Var, i13) || f0Var.f6522l != l0.f0.f0(f0Var, i11)) {
                    StringBuilder sb = new StringBuilder();
                    int i14 = 0;
                    for (int i15 = 0; i15 < i13; i15++) {
                        if (((1 << i15) & f0Var.f6521k) != 0) {
                            if (i14 > 0) {
                                sb.append(", ");
                            }
                            sb.append(sVar.b(i15));
                            i14++;
                        }
                    }
                    String sb2 = sb.toString();
                    StringBuilder m10 = a0.a.m(sb2, "StringBuilder().apply(builderAction).toString()");
                    int i16 = 0;
                    for (int i17 = 0; i17 < i11; i17++) {
                        if (((1 << i17) & f0Var.f6522l) != 0) {
                            if (i14 > 0) {
                                m10.append(", ");
                            }
                            m10.append(sVar.c(i17));
                            i16++;
                        }
                    }
                    String sb3 = m10.toString();
                    kotlin.jvm.internal.k.d(sb3, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(sVar);
                    sb4.append(". Not all arguments were provided. Missing ");
                    a0.a.s(sb4, i14, " int arguments (", sb2, ") and ");
                    a0.a.y(sb4, i16, " object arguments (", sb3, ").");
                    throw null;
                }
            }
            this.f5977d.add(obj);
            f2 f2Var = (f2) obj;
            if (this.O) {
                n2 n2Var2 = this.H;
                int i18 = n2Var2.t;
                if (i18 > n2Var2.f5957v + 1) {
                    int i19 = i18 - 1;
                    int x3 = n2Var2.x(n2Var2.f5939b, i19);
                    while (true) {
                        i10 = i19;
                        i19 = x3;
                        n2Var = this.H;
                        if (i19 == n2Var.f5957v || i19 < 0) {
                            break;
                        }
                        x3 = n2Var.x(n2Var.f5939b, i19);
                    }
                    cVar = n2Var.b(i10);
                }
            } else {
                j2 j2Var2 = this.F;
                int i20 = j2Var2.f5904g;
                if (i20 > j2Var2.f5905i + 1) {
                    int i21 = i20 - 1;
                    int i22 = j2Var2.f5899b[(i21 * 5) + 2];
                    while (true) {
                        i8 = i21;
                        i21 = i22;
                        j2Var = this.F;
                        if (i21 == j2Var.f5905i || i21 < 0) {
                            break;
                        }
                        i22 = j2Var.f5899b[(i21 * 5) + 2];
                    }
                    cVar = j2Var.a(i8);
                }
            }
            ?? obj2 = new Object();
            obj2.f5886a = f2Var;
            obj2.f5887b = cVar;
            obj = obj2;
        }
        e0(obj);
    }

    public final boolean e(long j9) {
        Object C = C();
        if ((C instanceof Long) && j9 == ((Number) C).longValue()) {
            return false;
        }
        e0(Long.valueOf(j9));
        return true;
    }

    public final void e0(Object obj) {
        int i8;
        int i10;
        int i11;
        if (this.O) {
            n2 n2Var = this.H;
            if (n2Var.f5950n > 0 && n2Var.f5945i != n2Var.f5947k) {
                n.q qVar = n2Var.f5955s;
                if (qVar == null) {
                    qVar = new n.q();
                }
                n2Var.f5955s = qVar;
                int i12 = n2Var.f5957v;
                Object f10 = qVar.f(i12);
                if (f10 == null) {
                    f10 = new n.w();
                    qVar.i(i12, f10);
                }
                ((n.w) f10).a(obj);
                m.Companion.getClass();
                return;
            }
            n2Var.y(obj);
            return;
        }
        j2 j2Var = this.F;
        boolean z9 = j2Var.f5910n;
        l0.c cVar = this.L;
        if (z9) {
            int r6 = (j2Var.f5908l - d.r(j2Var.f5899b, j2Var.f5905i)) - 1;
            if (cVar.f6498a.F.f5905i - cVar.f6503f < 0) {
                j2 j2Var2 = this.F;
                c a10 = j2Var2.a(j2Var2.f5905i);
                l0.f0 f0Var = cVar.f6499b.f6495e;
                l0.n nVar = l0.n.f6532f;
                f0Var.m0(nVar);
                a5.b0.Z(f0Var, 0, obj);
                a5.b0.Z(f0Var, 1, a10);
                a5.b0.Y(f0Var, 0, r6);
                if (f0Var.f6521k != l0.f0.f0(f0Var, 1) || f0Var.f6522l != l0.f0.f0(f0Var, 2)) {
                    StringBuilder sb = new StringBuilder();
                    if ((f0Var.f6521k & 1) != 0) {
                        sb.append(nVar.b(0));
                        i11 = 1;
                    } else {
                        i11 = 0;
                    }
                    String sb2 = sb.toString();
                    StringBuilder m10 = a0.a.m(sb2, "StringBuilder().apply(builderAction).toString()");
                    int i13 = 0;
                    int i14 = 0;
                    for (int i15 = 2; i14 < i15; i15 = 2) {
                        if (((1 << i14) & f0Var.f6522l) != 0) {
                            if (i11 > 0) {
                                m10.append(", ");
                            }
                            m10.append(nVar.c(i14));
                            i13++;
                        }
                        i14++;
                    }
                    String sb3 = m10.toString();
                    kotlin.jvm.internal.k.d(sb3, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(nVar);
                    sb4.append(". Not all arguments were provided. Missing ");
                    a0.a.s(sb4, i11, " int arguments (", sb2, ") and ");
                    a0.a.y(sb4, i13, " object arguments (", sb3, ").");
                    throw null;
                }
                return;
            }
            cVar.d(true);
            l0.f0 f0Var2 = cVar.f6499b.f6495e;
            l0.n nVar2 = l0.n.f6533g;
            f0Var2.m0(nVar2);
            a5.b0.Z(f0Var2, 0, obj);
            a5.b0.Y(f0Var2, 0, r6);
            if (f0Var2.f6521k != l0.f0.f0(f0Var2, 1) || f0Var2.f6522l != l0.f0.f0(f0Var2, 1)) {
                StringBuilder sb5 = new StringBuilder();
                if ((f0Var2.f6521k & 1) != 0) {
                    sb5.append(nVar2.b(0));
                    i8 = 1;
                } else {
                    i8 = 0;
                }
                String sb6 = sb5.toString();
                StringBuilder m11 = a0.a.m(sb6, "StringBuilder().apply(builderAction).toString()");
                if ((f0Var2.f6522l & 1) != 0) {
                    if (i8 > 0) {
                        m11.append(", ");
                    }
                    m11.append(nVar2.c(0));
                    i10 = 1;
                } else {
                    i10 = 0;
                }
                String sb7 = m11.toString();
                kotlin.jvm.internal.k.d(sb7, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb8 = new StringBuilder("Error while pushing ");
                sb8.append(nVar2);
                sb8.append(". Not all arguments were provided. Missing ");
                a0.a.s(sb8, i8, " int arguments (", sb6, ") and ");
                a0.a.y(sb8, i10, " object arguments (", sb7, ").");
                throw null;
            }
            return;
        }
        c a11 = j2Var.a(j2Var.f5905i);
        l0.f0 f0Var3 = cVar.f6499b.f6495e;
        l0.f fVar = l0.f.f6515c;
        int i16 = fVar.f6513b;
        f0Var3.m0(fVar);
        a5.b0.Z(f0Var3, 0, a11);
        a5.b0.Z(f0Var3, 1, obj);
        int i17 = f0Var3.f6521k;
        int i18 = fVar.f6512a;
        if (i17 == l0.f0.f0(f0Var3, i18) && f0Var3.f6522l == l0.f0.f0(f0Var3, i16)) {
            return;
        }
        StringBuilder sb9 = new StringBuilder();
        int i19 = 0;
        for (int i20 = 0; i20 < i18; i20++) {
            if (((1 << i20) & f0Var3.f6521k) != 0) {
                if (i19 > 0) {
                    sb9.append(", ");
                }
                sb9.append(fVar.b(i20));
                i19++;
            }
        }
        String sb10 = sb9.toString();
        StringBuilder m12 = a0.a.m(sb10, "StringBuilder().apply(builderAction).toString()");
        int i21 = 0;
        int i22 = 0;
        while (i22 < i16) {
            int i23 = i16;
            if (((1 << i22) & f0Var3.f6522l) != 0) {
                if (i19 > 0) {
                    m12.append(", ");
                }
                m12.append(fVar.c(i22));
                i21++;
            }
            i22++;
            i16 = i23;
        }
        String sb11 = m12.toString();
        kotlin.jvm.internal.k.d(sb11, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb12 = new StringBuilder("Error while pushing ");
        sb12.append(fVar);
        sb12.append(". Not all arguments were provided. Missing ");
        a0.a.s(sb12, i19, " int arguments (", sb10, ") and ");
        a0.a.y(sb12, i21, " object arguments (", sb11, ").");
        throw null;
    }

    public final boolean f(Object obj) {
        if (!kotlin.jvm.internal.k.a(C(), obj)) {
            e0(obj);
            return true;
        }
        return false;
    }

    public final int f0(int i8) {
        int i10;
        if (i8 < 0) {
            n.o oVar = this.f5987o;
            if (oVar == null || oVar.c(i8) < 0) {
                return 0;
            }
            return oVar.d(i8);
        }
        int[] iArr = this.f5986n;
        if (iArr != null && (i10 = iArr[i8]) >= 0) {
            return i10;
        }
        return d.o(this.F.f5899b, i8);
    }

    public final boolean g(boolean z9) {
        Object C = C();
        if ((C instanceof Boolean) && z9 == ((Boolean) C).booleanValue()) {
            return false;
        }
        e0(Boolean.valueOf(z9));
        return true;
    }

    public final void g0() {
        if (this.f5989q) {
            this.f5989q = false;
            if (!this.O) {
                j2 j2Var = this.F;
                Object i8 = j2Var.i(j2Var.f5905i);
                l0.c cVar = this.L;
                cVar.c();
                cVar.h.f3172c.add(i8);
                if (this.f5995x && (i8 instanceof j)) {
                    cVar.b();
                    cVar.f6499b.f6495e.l0(l0.c0.f6509c);
                    return;
                }
                return;
            }
            d.w("useNode() called while inserting");
            throw null;
        }
        d.w("A call to createNode(), emitNode() or useNode() expected was not expected");
        throw null;
    }

    public final boolean h(Object obj) {
        if (C() != obj) {
            e0(obj);
            return true;
        }
        return false;
    }

    public final void i() {
        this.f5981i = null;
        this.f5982j = 0;
        this.f5983k = 0;
        this.P = 0;
        this.f5989q = false;
        l0.c cVar = this.L;
        cVar.f6500c = false;
        cVar.f6501d.f5999b = 0;
        cVar.f6503f = 0;
        this.D.f3172c.clear();
        this.f5986n = null;
        this.f5987o = null;
    }

    public final int j(int i8, int i10, int i11, int i12) {
        int i13;
        Object b10;
        if (i8 == i11) {
            return i12;
        }
        j2 j2Var = this.F;
        int[] iArr = j2Var.f5899b;
        if (d.l(iArr, i8)) {
            Object j9 = j2Var.j(iArr, i8);
            if (j9 != null) {
                if (j9 instanceof Enum) {
                    i13 = ((Enum) j9).ordinal();
                } else {
                    i13 = j9.hashCode();
                }
            } else {
                i13 = 0;
            }
        } else {
            int i14 = j2Var.f5899b[i8 * 5];
            if (i14 == 207 && (b10 = j2Var.b(iArr, i8)) != null) {
                m.Companion.getClass();
                if (!b10.equals(l.f5924b)) {
                    i13 = b10.hashCode();
                }
            }
            i13 = i14;
        }
        if (i13 == 126665345) {
            return i13;
        }
        int i15 = this.F.f5899b[(i8 * 5) + 2];
        if (i15 != i11) {
            i12 = j(i15, D(i15), i11, i12);
        }
        if (d.l(this.F.f5899b, i8)) {
            i10 = 0;
        }
        return Integer.rotateLeft(Integer.rotateLeft(i12, 3) ^ i13, 3) ^ i10;
    }

    public final Object k(v1 v1Var) {
        return d.J(m(), v1Var);
    }

    public final void l(m7.a aVar) {
        int i8;
        int i10;
        int i11;
        int i12;
        if (this.f5989q) {
            this.f5989q = false;
            if (this.O) {
                q0 q0Var = this.f5985m;
                int i13 = q0Var.f5998a[q0Var.f5999b - 1];
                n2 n2Var = this.H;
                c b10 = n2Var.b(n2Var.f5957v);
                this.f5983k++;
                l0.d dVar = this.N;
                l0.f0 f0Var = dVar.f6510e;
                l0.n nVar = l0.n.f6530d;
                f0Var.m0(nVar);
                a5.b0.Z(f0Var, 0, aVar);
                a5.b0.Y(f0Var, 0, i13);
                a5.b0.Z(f0Var, 1, b10);
                if (f0Var.f6521k == l0.f0.f0(f0Var, 1) && f0Var.f6522l == l0.f0.f0(f0Var, 2)) {
                    l0.f0 f0Var2 = dVar.f6511f;
                    l0.n nVar2 = l0.n.f6531e;
                    f0Var2.m0(nVar2);
                    a5.b0.Y(f0Var2, 0, i13);
                    a5.b0.Z(f0Var2, 0, b10);
                    if (f0Var2.f6521k == l0.f0.f0(f0Var2, 1) && f0Var2.f6522l == l0.f0.f0(f0Var2, 1)) {
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    if ((f0Var2.f6521k & 1) != 0) {
                        sb.append(nVar2.b(0));
                        i11 = 1;
                    } else {
                        i11 = 0;
                    }
                    String sb2 = sb.toString();
                    StringBuilder m10 = a0.a.m(sb2, "StringBuilder().apply(builderAction).toString()");
                    if ((f0Var2.f6522l & 1) != 0) {
                        if (i11 > 0) {
                            m10.append(", ");
                        }
                        m10.append(nVar2.c(0));
                        i12 = 1;
                    } else {
                        i12 = 0;
                    }
                    String sb3 = m10.toString();
                    kotlin.jvm.internal.k.d(sb3, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(nVar2);
                    sb4.append(". Not all arguments were provided. Missing ");
                    a0.a.s(sb4, i11, " int arguments (", sb2, ") and ");
                    a0.a.y(sb4, i12, " object arguments (", sb3, ").");
                    throw null;
                }
                StringBuilder sb5 = new StringBuilder();
                if ((1 & f0Var.f6521k) != 0) {
                    i8 = 0;
                    sb5.append(nVar.b(0));
                    i10 = 1;
                } else {
                    i8 = 0;
                    i10 = 0;
                }
                String sb6 = sb5.toString();
                StringBuilder m11 = a0.a.m(sb6, "StringBuilder().apply(builderAction).toString()");
                int i14 = i8;
                while (i8 < 2) {
                    if (((1 << i8) & f0Var.f6522l) != 0) {
                        if (i10 > 0) {
                            m11.append(", ");
                        }
                        m11.append(nVar.c(i8));
                        i14++;
                    }
                    i8++;
                }
                String sb7 = m11.toString();
                kotlin.jvm.internal.k.d(sb7, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb8 = new StringBuilder("Error while pushing ");
                sb8.append(nVar);
                sb8.append(". Not all arguments were provided. Missing ");
                a0.a.s(sb8, i10, " int arguments (", sb6, ") and ");
                a0.a.y(sb8, i14, " object arguments (", sb7, ").");
                throw null;
            }
            d.w("createNode() can only be called when inserting");
            throw null;
        }
        d.w("A call to createNode(), emitNode() or useNode() expected was not expected");
        throw null;
    }

    public final t1 m() {
        t1 t1Var;
        Object obj;
        Object obj2;
        int i8;
        t1 t1Var2 = this.J;
        if (t1Var2 != null) {
            return t1Var2;
        }
        int i10 = this.F.f5905i;
        f1 f1Var = d.f5830c;
        if (this.O && this.I) {
            int i11 = this.H.f5957v;
            while (i11 > 0) {
                n2 n2Var = this.H;
                if (n2Var.f5939b[n2Var.p(i11) * 5] == 202) {
                    n2 n2Var2 = this.H;
                    int p10 = n2Var2.p(i11);
                    int i12 = 0;
                    if (d.l(n2Var2.f5939b, p10)) {
                        Object[] objArr = n2Var2.f5940c;
                        int[] iArr = n2Var2.f5939b;
                        int i13 = p10 * 5;
                        int i14 = iArr[i13 + 4];
                        switch (iArr[i13 + 1] >> 30) {
                            case LottieConstants.$stable /* 0 */:
                                i8 = 0;
                                break;
                            case 1:
                            case 2:
                            case 4:
                                i8 = 1;
                                break;
                            case 3:
                            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                                i8 = 2;
                                break;
                            default:
                                i8 = 3;
                                break;
                        }
                        obj = objArr[i8 + i14];
                    } else {
                        obj = null;
                    }
                    if (kotlin.jvm.internal.k.a(obj, f1Var)) {
                        n2 n2Var3 = this.H;
                        int p11 = n2Var3.p(i11);
                        if (d.k(n2Var3.f5939b, p11)) {
                            Object[] objArr2 = n2Var3.f5940c;
                            int[] iArr2 = n2Var3.f5939b;
                            int f10 = n2Var3.f(iArr2, p11);
                            switch (iArr2[(p11 * 5) + 1] >> 29) {
                                case LottieConstants.$stable /* 0 */:
                                    break;
                                case 1:
                                case 2:
                                case 4:
                                    i12 = 1;
                                    break;
                                case 3:
                                case z3.i.STRING_FIELD_NUMBER /* 5 */:
                                case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                                    i12 = 2;
                                    break;
                                default:
                                    i12 = 3;
                                    break;
                            }
                            obj2 = objArr2[i12 + f10];
                        } else {
                            m.Companion.getClass();
                            obj2 = l.f5924b;
                        }
                        kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        t1 t1Var3 = (t1) obj2;
                        this.J = t1Var3;
                        return t1Var3;
                    }
                }
                n2 n2Var4 = this.H;
                i11 = n2Var4.x(n2Var4.f5939b, i11);
            }
        }
        if (this.F.f5900c > 0) {
            while (i10 > 0) {
                j2 j2Var = this.F;
                int[] iArr3 = j2Var.f5899b;
                int i15 = i10 * 5;
                if (iArr3[i15] == 202 && kotlin.jvm.internal.k.a(j2Var.j(iArr3, i10), f1Var)) {
                    a1.g gVar = this.f5992u;
                    if (gVar == null || (t1Var = (t1) ((SparseArray) gVar.f22c).get(i10)) == null) {
                        j2 j2Var2 = this.F;
                        Object b10 = j2Var2.b(j2Var2.f5899b, i10);
                        kotlin.jvm.internal.k.c(b10, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        t1Var = (t1) b10;
                    }
                    this.J = t1Var;
                    return t1Var;
                }
                i10 = this.F.f5899b[i15 + 2];
            }
        }
        t1 t1Var4 = this.t;
        this.J = t1Var4;
        return t1Var4;
    }

    public final void n(a1.g gVar, s0.a aVar) {
        long[] jArr;
        Object obj;
        long[] jArr2;
        int i8;
        f1 f1Var = d.f5828a;
        Object obj2 = null;
        if (!this.E) {
            Trace.beginSection("Compose:recompose");
            try {
                this.A = u0.q.j().d();
                this.f5992u = null;
                n.y yVar = (n.y) gVar.f22c;
                Object[] objArr = yVar.f7071b;
                Object[] objArr2 = yVar.f7072c;
                long[] jArr3 = yVar.f7070a;
                int length = jArr3.length - 2;
                ArrayList arrayList = this.f5990r;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j9 = jArr3[i10];
                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8;
                            int i12 = 8 - ((~(i10 - length)) >>> 31);
                            obj = obj2;
                            int i13 = 0;
                            while (i13 < i12) {
                                if ((j9 & 255) < 128) {
                                    int i14 = (i10 << 3) + i13;
                                    Object obj3 = objArr[i14];
                                    Object obj4 = objArr2[i14];
                                    i8 = i11;
                                    kotlin.jvm.internal.k.c(obj3, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                                    z1 z1Var = (z1) obj3;
                                    c cVar = ((z1) obj3).f6098c;
                                    if (cVar != null) {
                                        int i15 = cVar.f5816a;
                                        z1 z1Var2 = (z1) obj3;
                                        jArr2 = jArr3;
                                        if (obj4 == y0.f6089g) {
                                            obj4 = obj;
                                        }
                                        arrayList.add(new r0(z1Var2, i15, obj4));
                                    } else {
                                        jArr2 = jArr3;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i8 = i11;
                                }
                                j9 >>= i8;
                                i13++;
                                i11 = i8;
                                jArr3 = jArr2;
                            }
                            jArr = jArr3;
                            if (i12 != i11) {
                                break;
                            }
                        } else {
                            jArr = jArr3;
                            obj = obj2;
                        }
                        if (i10 == length) {
                            break;
                        }
                        i10++;
                        obj2 = obj;
                        jArr3 = jArr;
                    }
                }
                a7.y.r0(arrayList, d.f5833f);
                this.f5982j = 0;
                this.E = true;
                Y();
                Object C = C();
                if (C != aVar && aVar != null) {
                    e0(aVar);
                }
                p pVar = this.C;
                m0.d B = d.B();
                try {
                    B.b(pVar);
                    if (aVar != null) {
                        R(200, f1Var);
                        d.F(this, aVar);
                        p(false);
                    } else {
                        if (this.f5993v && C != null) {
                            m.Companion.getClass();
                            if (!C.equals(l.f5924b)) {
                                R(200, f1Var);
                                kotlin.jvm.internal.a0.e(2, C);
                                d.F(this, (m7.n) C);
                                p(false);
                            }
                        }
                        M();
                    }
                    B.o(B.f6824e - 1);
                    u();
                    this.E = false;
                    arrayList.clear();
                    d.N(this.H.f5958w);
                    w();
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    B.o(B.f6824e - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
        d.w("Reentrant composition is not supported");
        throw null;
    }

    public final void o(int i8, int i10) {
        if (i8 > 0 && i8 != i10) {
            o(this.F.f5899b[(i8 * 5) + 2], i10);
            if (d.m(this.F.f5899b, i8)) {
                Object i11 = this.F.i(i8);
                l0.c cVar = this.L;
                cVar.c();
                cVar.h.f3172c.add(i11);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x07d7  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0815  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0932  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x095c  */
    /* JADX WARN: Type inference failed for: r11v50 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r14v71, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r14v72, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v51, types: [l0.d0[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(boolean r46) {
        /*
            Method dump skipped, instructions count: 2668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.q.p(boolean):void");
    }

    public final void q() {
        p(false);
        z1 x3 = x();
        if (x3 != null) {
            int i8 = x3.f6096a;
            if ((i8 & 1) != 0) {
                x3.f6096a = i8 | 2;
            }
        }
    }

    public final void r() {
        p(true);
    }

    public final void s() {
        p(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0095  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v4, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final k0.z1 t() {
        /*
            Method dump skipped, instructions count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.q.t():k0.z1");
    }

    public final void u() {
        boolean z9 = false;
        p(false);
        this.f5975b.b();
        p(false);
        l0.c cVar = this.L;
        if (cVar.f6500c) {
            cVar.d(false);
            cVar.d(false);
            cVar.f6499b.f6495e.l0(l0.j.f6526c);
            cVar.f6500c = false;
        }
        cVar.b();
        if (cVar.f6501d.f5999b == 0) {
            if (this.h.f3172c.isEmpty()) {
                i();
                this.F.c();
                if (this.f5994w.a() != 0) {
                    z9 = true;
                }
                this.f5993v = z9;
                return;
            }
            d.w("Start/end imbalance");
            throw null;
        }
        d.w("Missed recording an endGroup()");
        throw null;
    }

    public final void v(boolean z9, s1 s1Var) {
        this.h.f3172c.add(this.f5981i);
        this.f5981i = s1Var;
        int i8 = this.f5983k;
        q0 q0Var = this.f5985m;
        q0Var.b(i8);
        q0Var.b(this.f5984l);
        q0Var.b(this.f5982j);
        if (z9) {
            this.f5982j = 0;
        }
        this.f5983k = 0;
        this.f5984l = 0;
    }

    public final void w() {
        k2 k2Var = new k2();
        if (this.B) {
            k2Var.g();
        }
        if (this.f5975b.c()) {
            k2Var.f5922l = new n.q();
        }
        this.G = k2Var;
        n2 m10 = k2Var.m();
        m10.e(true);
        this.H = m10;
    }

    public final z1 x() {
        if (this.f5997z == 0) {
            f4.i iVar = this.D;
            if (!iVar.f3172c.isEmpty()) {
                ArrayList arrayList = iVar.f3172c;
                return (z1) arrayList.get(arrayList.size() - 1);
            }
            return null;
        }
        return null;
    }

    public final boolean y() {
        if (A() && !this.f5993v) {
            z1 x3 = x();
            if (x3 == null || (x3.f6096a & 4) == 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean z() {
        return this.O;
    }
}
