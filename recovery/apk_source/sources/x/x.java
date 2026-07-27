package x;

import i0.y3;
import k0.e1;
import k0.p1;
import k0.y0;
import s.c1;
import s.i1;
import s.k0;
import v1.g0;
import y.f0;
import y.h0;
import y.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x implements c1 {
    public static final v Companion = new Object();
    public static final j5.e t;

    /* renamed from: a  reason: collision with root package name */
    public final s8.c f13402a;

    /* renamed from: b  reason: collision with root package name */
    public final w.n f13403b;

    /* renamed from: c  reason: collision with root package name */
    public final p1 f13404c;

    /* renamed from: d  reason: collision with root package name */
    public final u.j f13405d;

    /* renamed from: e  reason: collision with root package name */
    public float f13406e;

    /* renamed from: f  reason: collision with root package name */
    public final k.s f13407f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f13408g;
    public g0 h;

    /* renamed from: i  reason: collision with root package name */
    public final w.r f13409i;

    /* renamed from: j  reason: collision with root package name */
    public final y.e f13410j;

    /* renamed from: k  reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.a f13411k;

    /* renamed from: l  reason: collision with root package name */
    public final p1.g f13412l;

    /* renamed from: m  reason: collision with root package name */
    public final i0 f13413m;

    /* renamed from: n  reason: collision with root package name */
    public final m3.e f13414n;

    /* renamed from: o  reason: collision with root package name */
    public final f0 f13415o;

    /* renamed from: p  reason: collision with root package name */
    public final e1 f13416p;

    /* renamed from: q  reason: collision with root package name */
    public final e1 f13417q;

    /* renamed from: r  reason: collision with root package name */
    public final p1 f13418r;

    /* renamed from: s  reason: collision with root package name */
    public final p1 f13419s;

    /* JADX WARN: Type inference failed for: r0v0, types: [x.v, java.lang.Object] */
    static {
        g gVar = g.f13328e;
        o oVar = o.f13346e;
        da.v vVar = new da.v(gVar);
        kotlin.jvm.internal.a0.e(1, oVar);
        j5.e eVar = t0.n.f10834a;
        t = new j5.e(vVar, 12, oVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, s8.c] */
    /* JADX WARN: Type inference failed for: r5v7, types: [y.e, java.lang.Object] */
    public x(int i8, int i10) {
        ?? obj = new Object();
        obj.f10608a = -1;
        obj.f10610c = new m0.d(new h0[16]);
        this.f13402a = obj;
        this.f13403b = new w.n(i8, i10, 1);
        this.f13404c = k0.d.I(z.f13420a, y0.f6087e);
        this.f13405d = new u.j();
        this.f13407f = new k.s(new i1(14, this));
        this.f13408g = true;
        this.f13409i = new w.r(this, 1);
        this.f13410j = new Object();
        this.f13411k = new androidx.compose.foundation.lazy.layout.a();
        this.f13412l = new p1.g(2);
        this.f13413m = new i0(new y3(this, i8, 2));
        this.f13414n = new m3.e(26, this);
        this.f13415o = new f0();
        this.f13416p = r.p.l();
        this.f13417q = r.p.l();
        Boolean bool = Boolean.FALSE;
        y0 y0Var = y0.h;
        this.f13418r = k0.d.I(bool, y0Var);
        this.f13419s = k0.d.I(bool, y0Var);
    }

    @Override // s.c1
    public final boolean a() {
        return ((Boolean) this.f13419s.getValue()).booleanValue();
    }

    @Override // s.c1
    public final boolean b() {
        return this.f13407f.b();
    }

    @Override // s.c1
    public final boolean c() {
        return ((Boolean) this.f13418r.getValue()).booleanValue();
    }

    @Override // s.c1
    public final float d(float f10) {
        return this.f13407f.d(f10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
        if (r8.e(r6, r7, r0) != r1) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    @Override // s.c1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(r.q0 r6, m7.n r7, f7.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof x.w
            if (r0 == 0) goto L13
            r0 = r8
            x.w r0 = (x.w) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            x.w r0 = new x.w
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f13400f
            e7.a r1 = e7.a.f2910c
            int r2 = r0.h
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            qa.b.I(r8)
            goto L69
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            f7.i r6 = r0.f13399e
            r7 = r6
            m7.n r7 = (m7.n) r7
            r.q0 r6 = r0.f13398d
            x.x r2 = r0.f13397c
            qa.b.I(r8)
            goto L57
        L3f:
            qa.b.I(r8)
            r0.f13397c = r5
            r0.f13398d = r6
            r8 = r7
            f7.i r8 = (f7.i) r8
            r0.f13399e = r8
            r0.h = r4
            y.e r8 = r5.f13410j
            java.lang.Object r8 = r8.h(r0)
            if (r8 != r1) goto L56
            goto L68
        L56:
            r2 = r5
        L57:
            k.s r8 = r2.f13407f
            r2 = 0
            r0.f13397c = r2
            r0.f13398d = r2
            r0.f13399e = r2
            r0.h = r3
            java.lang.Object r6 = r8.e(r6, r7, r0)
            if (r6 != r1) goto L69
        L68:
            return r1
        L69:
            z6.j0 r6 = z6.j0.f14164a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.x.e(r.q0, m7.n, f7.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public final void f(p pVar, boolean z9) {
        int i8;
        boolean z10;
        Object obj;
        int i10;
        q qVar;
        int i11;
        int i12;
        int i13;
        q qVar2;
        float f10 = this.f13406e;
        float f11 = pVar.f13352d;
        k0 k0Var = pVar.f13358k;
        ?? r32 = pVar.f13355g;
        this.f13406e = f10 - f11;
        this.f13404c.setValue(pVar);
        r rVar = pVar.f13349a;
        int i14 = 0;
        if (rVar != null) {
            i8 = rVar.f13378a;
        } else {
            i8 = 0;
        }
        if (i8 == 0 && pVar.f13350b == 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.f13419s.setValue(Boolean.valueOf(z10));
        this.f13418r.setValue(Boolean.valueOf(pVar.f13351c));
        w.n nVar = this.f13403b;
        if (z9) {
            int i15 = pVar.f13350b;
            if (i15 >= 0.0f) {
                nVar.f12651c.f(i15);
                return;
            }
            nVar.getClass();
            throw new IllegalStateException(("scrollOffset should be non-negative (" + i15 + ')').toString());
        }
        nVar.getClass();
        if (rVar != null && (qVar2 = (q) a7.p.s0(rVar.f13379b)) != null) {
            obj = qVar2.f13363b;
        } else {
            obj = null;
        }
        nVar.f12653e = obj;
        if (nVar.f12652d || pVar.f13357j > 0) {
            nVar.f12652d = true;
            int i16 = pVar.f13350b;
            if (i16 >= 0.0f) {
                if (rVar != null && (qVar = (q) a7.p.s0(rVar.f13379b)) != null) {
                    i10 = qVar.f13362a;
                } else {
                    i10 = 0;
                }
                nVar.a(i10, i16);
            } else {
                throw new IllegalStateException(("scrollOffset should be non-negative (" + i16 + ')').toString());
            }
        }
        if (this.f13408g) {
            s8.c cVar = this.f13402a;
            m0.d dVar = (m0.d) cVar.f10610c;
            if (cVar.f10608a != -1 && !r32.isEmpty()) {
                boolean z11 = cVar.f10609b;
                k0 k0Var2 = k0.f10343c;
                if (z11) {
                    q qVar3 = (q) ((k) a7.t.M0(r32));
                    if (k0Var == k0Var2) {
                        i13 = qVar3.f13376p;
                    } else {
                        i13 = qVar3.f13377q;
                    }
                    i12 = i13 + 1;
                } else {
                    q qVar4 = (q) ((k) a7.t.E0(r32));
                    if (k0Var == k0Var2) {
                        i11 = qVar4.f13376p;
                    } else {
                        i11 = qVar4.f13377q;
                    }
                    i12 = i11 - 1;
                }
                if (cVar.f10608a != i12) {
                    cVar.f10608a = -1;
                    int i17 = dVar.f6824e;
                    if (i17 > 0) {
                        Object[] objArr = dVar.f6822c;
                        do {
                            ((h0) objArr[i14]).cancel();
                            i14++;
                        } while (i14 < i17);
                        dVar.h();
                    }
                    dVar.h();
                }
            }
        }
    }

    public final p g() {
        return (p) this.f13404c.getValue();
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c9 A[Catch: all -> 0x0118, TryCatch #0 {all -> 0x0118, blocks: (B:40:0x00ac, B:42:0x00c9, B:44:0x00ec, B:46:0x0109, B:45:0x0105), top: B:76:0x00ac }] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9, types: [m7.k, kotlin.jvm.internal.l] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(float r27, x.p r28) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x.x.h(float, x.p):void");
    }
}
