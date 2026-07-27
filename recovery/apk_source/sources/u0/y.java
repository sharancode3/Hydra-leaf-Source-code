package u0;

import java.util.HashMap;
import s.i1;
import v1.p1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a  reason: collision with root package name */
    public final m7.k f11156a;

    /* renamed from: b  reason: collision with root package name */
    public Object f11157b;

    /* renamed from: c  reason: collision with root package name */
    public n.v f11158c;

    /* renamed from: j  reason: collision with root package name */
    public int f11164j;

    /* renamed from: d  reason: collision with root package name */
    public int f11159d = -1;

    /* renamed from: e  reason: collision with root package name */
    public final a1.g f11160e = new a1.g(28);

    /* renamed from: f  reason: collision with root package name */
    public final n.y f11161f = new n.y();

    /* renamed from: g  reason: collision with root package name */
    public final n.b0 f11162g = new n.b0();
    public final m0.d h = new m0.d(new k0.g0[16]);

    /* renamed from: i  reason: collision with root package name */
    public final k0.p f11163i = new k0.p(1, this);

    /* renamed from: k  reason: collision with root package name */
    public final a1.g f11165k = new a1.g(28);

    /* renamed from: l  reason: collision with root package name */
    public final HashMap f11166l = new HashMap();

    public y(m7.k kVar) {
        this.f11156a = kVar;
    }

    public final void a(p1 p1Var, i1 i1Var, m7.a aVar) {
        boolean z9;
        int i8;
        int i10;
        boolean z10;
        Object obj = this.f11157b;
        n.v vVar = this.f11158c;
        int i11 = this.f11159d;
        this.f11157b = p1Var;
        this.f11158c = (n.v) this.f11161f.e(p1Var);
        if (this.f11159d == -1) {
            this.f11159d = q.j().d();
        }
        k0.p pVar = this.f11163i;
        m0.d B = k0.d.B();
        boolean z11 = true;
        try {
            B.b(pVar);
            j.Companion.getClass();
            i.d(aVar, i1Var);
            B.o(B.f6824e - 1);
            Object obj2 = this.f11157b;
            kotlin.jvm.internal.k.b(obj2);
            int i12 = this.f11159d;
            n.v vVar2 = this.f11158c;
            if (vVar2 != null) {
                long[] jArr = vVar2.f7056a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j9 = jArr[i13];
                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8;
                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                            z9 = z11;
                            int i16 = 0;
                            while (i16 < i15) {
                                if ((j9 & 255) < 128) {
                                    int i17 = (i13 << 3) + i16;
                                    i10 = i14;
                                    Object obj3 = vVar2.f7057b[i17];
                                    i8 = i16;
                                    if (vVar2.f7058c[i17] != i12) {
                                        z10 = z9;
                                    } else {
                                        z10 = false;
                                    }
                                    if (z10) {
                                        d(obj2, obj3);
                                    }
                                    if (z10) {
                                        vVar2.e(i17);
                                    }
                                } else {
                                    i8 = i16;
                                    i10 = i14;
                                }
                                j9 >>= i10;
                                i16 = i8 + 1;
                                i14 = i10;
                            }
                            if (i15 != i14) {
                                break;
                            }
                        } else {
                            z9 = z11;
                        }
                        if (i13 == length) {
                            break;
                        }
                        i13++;
                        z11 = z9;
                    }
                }
            }
            this.f11157b = obj;
            this.f11158c = vVar;
            this.f11159d = i11;
        } catch (Throwable th) {
            B.o(B.f6824e - 1);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006c, code lost:
        if (((u0.d0) r1).b(2) == false) goto L135;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x052d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(java.util.Set r46) {
        /*
            Method dump skipped, instructions count: 1570
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u0.y.b(java.util.Set):boolean");
    }

    public final void c(Object obj, int i8, Object obj2, n.v vVar) {
        int i10;
        if (this.f11164j <= 0) {
            int b10 = vVar.b(obj);
            if (b10 < 0) {
                b10 = ~b10;
                i10 = -1;
            } else {
                i10 = vVar.f7058c[b10];
            }
            vVar.f7057b[b10] = obj;
            vVar.f7058c[b10] = i8;
            if ((obj instanceof k0.g0) && i10 != i8) {
                k0.f0 f10 = ((k0.g0) obj).f();
                this.f11166l.put(obj, f10.f5874f);
                n.v vVar2 = f10.f5873e;
                a1.g gVar = this.f11165k;
                gVar.E(obj);
                Object[] objArr = vVar2.f7057b;
                long[] jArr = vVar2.f7056a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j9 = jArr[i11];
                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((j9 & 255) < 128) {
                                    c0 c0Var = (c0) objArr[(i11 << 3) + i13];
                                    if (c0Var instanceof d0) {
                                        ((d0) c0Var).d(2);
                                    }
                                    gVar.t(c0Var, obj);
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
            }
            if (i10 == -1) {
                if (obj instanceof d0) {
                    ((d0) obj).d(2);
                }
                this.f11160e.t(obj, obj2);
            }
        }
    }

    public final void d(Object obj, Object obj2) {
        a1.g gVar = this.f11160e;
        gVar.D(obj2, obj);
        if ((obj2 instanceof k0.g0) && !((n.y) gVar.f22c).b(obj2)) {
            this.f11165k.E(obj2);
            this.f11166l.remove(obj2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u0.y.e():void");
    }
}
