package u0;

import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class e extends j {
    private static final d Companion = new Object();

    /* renamed from: n  reason: collision with root package name */
    public static final int[] f11085n = new int[0];

    /* renamed from: e  reason: collision with root package name */
    public final m7.k f11086e;

    /* renamed from: f  reason: collision with root package name */
    public final m7.k f11087f;

    /* renamed from: g  reason: collision with root package name */
    public int f11088g;
    public n.b0 h;

    /* renamed from: i  reason: collision with root package name */
    public ArrayList f11089i;

    /* renamed from: j  reason: collision with root package name */
    public o f11090j;

    /* renamed from: k  reason: collision with root package name */
    public int[] f11091k;

    /* renamed from: l  reason: collision with root package name */
    public int f11092l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f11093m;

    public e(int i8, o oVar, m7.k kVar, m7.k kVar2) {
        super(i8, oVar);
        this.f11086e = kVar;
        this.f11087f = kVar2;
        o.Companion.getClass();
        this.f11090j = o.f11124g;
        this.f11091k = f11085n;
        this.f11092l = 1;
    }

    public void A(n.b0 b0Var) {
        this.h = b0Var;
    }

    public e B(m7.k kVar, m7.k kVar2) {
        if (!this.f11116c) {
            if (this.f11093m && this.f11117d < 0) {
                k0.d.R("Unsupported operation on a disposed or applied snapshot");
                throw null;
            }
            z(d());
            Object obj = q.f11133b;
            synchronized (obj) {
                try {
                    int i8 = q.f11135d;
                    q.f11135d = i8 + 1;
                    q.f11134c = q.f11134c.n(i8);
                    o e10 = e();
                    r(e10.n(i8));
                    try {
                        f fVar = new f(i8, q.d(e10, d() + 1, i8), q.k(kVar, f(), true), q.a(kVar2, i()), this);
                        if (!this.f11093m && !this.f11116c) {
                            int d6 = d();
                            synchronized (obj) {
                                int i10 = q.f11135d;
                                q.f11135d = i10 + 1;
                                q(i10);
                                q.f11134c = q.f11134c.n(d());
                            }
                            r(q.d(e(), d6 + 1, d()));
                            return fVar;
                        }
                        return fVar;
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } else {
            k0.d.Q("Cannot use a disposed snapshot");
            throw null;
        }
    }

    @Override // u0.j
    public final void b() {
        q.f11134c = q.f11134c.g(d()).c(this.f11090j);
    }

    @Override // u0.j
    public void c() {
        if (!this.f11116c) {
            this.f11116c = true;
            synchronized (q.f11133b) {
                int i8 = this.f11117d;
                if (i8 >= 0) {
                    q.t(i8);
                    this.f11117d = -1;
                }
            }
            l();
        }
    }

    @Override // u0.j
    public boolean g() {
        return false;
    }

    @Override // u0.j
    public int h() {
        return this.f11088g;
    }

    @Override // u0.j
    public m7.k i() {
        return this.f11087f;
    }

    @Override // u0.j
    public void k() {
        this.f11092l++;
    }

    @Override // u0.j
    public void l() {
        int i8 = this.f11092l;
        if (i8 > 0) {
            int i10 = i8 - 1;
            this.f11092l = i10;
            if (i10 == 0 && !this.f11093m) {
                n.b0 w4 = w();
                if (w4 != null) {
                    if (!this.f11093m) {
                        A(null);
                        int d6 = d();
                        Object[] objArr = w4.f6978b;
                        long[] jArr = w4.f6977a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i11 = 0;
                            while (true) {
                                long j9 = jArr[i11];
                                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                                    for (int i13 = 0; i13 < i12; i13++) {
                                        if ((255 & j9) < 128) {
                                            for (e0 c10 = ((c0) objArr[(i11 << 3) + i13]).c(); c10 != null; c10 = c10.f11095b) {
                                                int i14 = c10.f11094a;
                                                if (i14 == d6 || a7.t.A0(this.f11090j, Integer.valueOf(i14))) {
                                                    c10.f11094a = 0;
                                                }
                                            }
                                        }
                                        j9 >>= 8;
                                    }
                                    if (i12 != 8) {
                                        break;
                                    }
                                }
                                if (i11 == length) {
                                    break;
                                }
                                i11++;
                            }
                        }
                    } else {
                        k0.d.R("Unsupported operation on a snapshot that has been applied");
                        throw null;
                    }
                }
                a();
                return;
            }
            return;
        }
        k0.d.Q("no pending nested snapshots");
        throw null;
    }

    @Override // u0.j
    public void m() {
        if (!this.f11093m && !this.f11116c) {
            u();
        }
    }

    @Override // u0.j
    public void n(c0 c0Var) {
        n.b0 w4 = w();
        if (w4 == null) {
            int i8 = n.f0.f6995a;
            w4 = new n.b0();
            A(w4);
        }
        w4.a(c0Var);
    }

    @Override // u0.j
    public final void o() {
        int length = this.f11091k.length;
        for (int i8 = 0; i8 < length; i8++) {
            q.t(this.f11091k[i8]);
        }
        int i10 = this.f11117d;
        if (i10 >= 0) {
            q.t(i10);
            this.f11117d = -1;
        }
    }

    @Override // u0.j
    public void s(int i8) {
        this.f11088g = i8;
    }

    @Override // u0.j
    public j t(m7.k kVar) {
        g gVar;
        if (!this.f11116c) {
            if (this.f11093m && this.f11117d < 0) {
                k0.d.R("Unsupported operation on a disposed or applied snapshot");
                throw null;
            }
            int d6 = d();
            z(d());
            Object obj = q.f11133b;
            synchronized (obj) {
                int i8 = q.f11135d;
                q.f11135d = i8 + 1;
                q.f11134c = q.f11134c.n(i8);
                gVar = new g(i8, q.d(e(), d6 + 1, i8), q.k(kVar, f(), true), this);
            }
            if (!this.f11093m && !this.f11116c) {
                int d10 = d();
                synchronized (obj) {
                    int i10 = q.f11135d;
                    q.f11135d = i10 + 1;
                    q(i10);
                    q.f11134c = q.f11134c.n(d());
                }
                r(q.d(e(), d10 + 1, d()));
                return gVar;
            }
            return gVar;
        }
        k0.d.Q("Cannot use a disposed snapshot");
        throw null;
    }

    public final void u() {
        z(d());
        if (!this.f11093m && !this.f11116c) {
            int d6 = d();
            synchronized (q.f11133b) {
                int i8 = q.f11135d;
                q.f11135d = i8 + 1;
                q(i8);
                q.f11134c = q.f11134c.n(d());
            }
            r(q.d(e(), d6 + 1, d()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bf A[LOOP:1: B:39:0x00bd->B:40:0x00bf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0125 A[Catch: all -> 0x0112, TryCatch #0 {all -> 0x0112, blocks: (B:43:0x00ce, B:45:0x00de, B:48:0x00ea, B:50:0x00f6, B:52:0x0100, B:54:0x0106, B:57:0x0114, B:63:0x0125, B:66:0x012f, B:68:0x0139, B:70:0x0143, B:72:0x0149, B:73:0x0153, B:76:0x015b, B:77:0x015e, B:79:0x0162, B:81:0x0169, B:82:0x0175, B:60:0x011c), top: B:90:0x00ce }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0162 A[Catch: all -> 0x0112, TryCatch #0 {all -> 0x0112, blocks: (B:43:0x00ce, B:45:0x00de, B:48:0x00ea, B:50:0x00f6, B:52:0x0100, B:54:0x0106, B:57:0x0114, B:63:0x0125, B:66:0x012f, B:68:0x0139, B:70:0x0143, B:72:0x0149, B:73:0x0153, B:76:0x015b, B:77:0x015e, B:79:0x0162, B:81:0x0169, B:82:0x0175, B:60:0x011c), top: B:90:0x00ce }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public u0.v v() {
        /*
            Method dump skipped, instructions count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u0.e.v():u0.v");
    }

    public n.b0 w() {
        return this.h;
    }

    @Override // u0.j
    /* renamed from: x */
    public m7.k f() {
        return this.f11086e;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [u0.v, java.lang.Object] */
    public final v y(int i8, HashMap hashMap, o oVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        o oVar2;
        Object[] objArr;
        long[] jArr;
        o oVar3;
        Object[] objArr2;
        long[] jArr2;
        int i10;
        int i11;
        e0 r6;
        e0 j9;
        z6.m mVar;
        o m10 = e().n(d()).m(this.f11090j);
        n.b0 w4 = w();
        kotlin.jvm.internal.k.b(w4);
        Object[] objArr3 = w4.f6978b;
        long[] jArr3 = w4.f6977a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i12 = 0;
            arrayList4 = null;
            arrayList3 = null;
            while (true) {
                long j10 = jArr3[i12];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8;
                    int i14 = 8 - ((~(i12 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j10 & 255) < 128) {
                            c0 c0Var = (c0) objArr3[(i12 << 3) + i15];
                            i11 = i13;
                            e0 c10 = c0Var.c();
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i10 = i15;
                            e0 r10 = q.r(c10, i8, oVar);
                            if (r10 == null || (r6 = q.r(c10, d(), m10)) == null) {
                                oVar3 = m10;
                            } else {
                                oVar3 = m10;
                                if (r6.f11094a != 1 && !r10.equals(r6)) {
                                    e0 r11 = q.r(c10, d(), e());
                                    if (r11 != null) {
                                        if (hashMap == null || (j9 = (e0) hashMap.get(r10)) == null) {
                                            j9 = c0Var.j(r6, r10, r11);
                                        }
                                        if (j9 == null) {
                                            return new Object();
                                        }
                                        if (!j9.equals(r11)) {
                                            if (j9.equals(r10)) {
                                                if (arrayList4 == null) {
                                                    arrayList4 = new ArrayList();
                                                }
                                                arrayList4.add(new z6.m(c0Var, r10.b()));
                                                if (arrayList3 == null) {
                                                    arrayList3 = new ArrayList();
                                                }
                                                arrayList3.add(c0Var);
                                            } else {
                                                if (arrayList4 == null) {
                                                    arrayList4 = new ArrayList();
                                                }
                                                if (!j9.equals(r6)) {
                                                    mVar = new z6.m(c0Var, j9);
                                                } else {
                                                    mVar = new z6.m(c0Var, r6.b());
                                                }
                                                arrayList4.add(mVar);
                                            }
                                        }
                                    } else {
                                        q.q();
                                        throw null;
                                    }
                                }
                            }
                        } else {
                            oVar3 = m10;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i10 = i15;
                            i11 = i13;
                        }
                        j10 >>= i11;
                        i15 = i10 + 1;
                        i13 = i11;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        m10 = oVar3;
                    }
                    oVar2 = m10;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i14 != i13) {
                        break;
                    }
                } else {
                    oVar2 = m10;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i12 != length) {
                    i12++;
                    objArr3 = objArr;
                    jArr3 = jArr;
                    m10 = oVar2;
                } else {
                    arrayList2 = arrayList4;
                    arrayList = arrayList3;
                    break;
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        arrayList4 = arrayList2;
        arrayList3 = arrayList;
        if (arrayList4 != null) {
            u();
            int size = arrayList4.size();
            for (int i16 = 0; i16 < size; i16++) {
                z6.m mVar2 = (z6.m) arrayList4.get(i16);
                c0 c0Var2 = (c0) mVar2.f14170c;
                e0 e0Var = (e0) mVar2.f14171d;
                e0Var.f11094a = d();
                synchronized (q.f11133b) {
                    e0Var.f11095b = c0Var2.c();
                    c0Var2.g(e0Var);
                }
            }
        }
        if (arrayList3 != null) {
            int size2 = arrayList3.size();
            for (int i17 = 0; i17 < size2; i17++) {
                w4.j((c0) arrayList3.get(i17));
            }
            ArrayList arrayList5 = this.f11089i;
            if (arrayList5 != null) {
                arrayList3 = a7.t.R0(arrayList5, arrayList3);
            }
            this.f11089i = arrayList3;
        }
        return l.f11118c;
    }

    public final void z(int i8) {
        synchronized (q.f11133b) {
            this.f11090j = this.f11090j.n(i8);
        }
    }
}
