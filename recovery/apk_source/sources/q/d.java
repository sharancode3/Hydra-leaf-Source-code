package q;

import w1.s1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a  reason: collision with root package name */
    public static final k f8342a = new k(Float.POSITIVE_INFINITY);

    /* renamed from: b  reason: collision with root package name */
    public static final l f8343b = new l(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: c  reason: collision with root package name */
    public static final m f8344c = new m(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: d  reason: collision with root package name */
    public static final n f8345d = new n(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: e  reason: collision with root package name */
    public static final k f8346e = new k(Float.NEGATIVE_INFINITY);

    /* renamed from: f  reason: collision with root package name */
    public static final l f8347f = new l(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: g  reason: collision with root package name */
    public static final m f8348g = new m(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final n h = new n(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static c a(float f10) {
        return new c(Float.valueOf(f10), i1.f8393a, Float.valueOf(0.01f), 8);
    }

    public static final Object b(float f10, float f11, float f12, l0 l0Var, m7.n nVar, f7.i iVar) {
        h1 h1Var = i1.f8393a;
        Float f13 = new Float(f10);
        Float f14 = new Float(f11);
        k kVar = new k(new Float(f12).floatValue());
        Object c10 = c(new j(h1Var, f13, kVar, 56), new w0(l0Var, h1Var, f13, f14, kVar), Long.MIN_VALUE, new q0(nVar), iVar);
        e7.a aVar = e7.a.f2910c;
        z6.j0 j0Var = z6.j0.f14164a;
        if (c10 != aVar) {
            c10 = j0Var;
        }
        if (c10 == aVar) {
            return c10;
        }
        return j0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fc A[Catch: CancellationException -> 0x0039, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x0039, blocks: (B:14:0x0034, B:45:0x00e7, B:47:0x00fc, B:51:0x011f, B:53:0x012f, B:54:0x0134), top: B:79:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x014f A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v19, types: [kotlin.jvm.internal.w] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21, types: [kotlin.jvm.internal.w] */
    /* JADX WARN: Type inference failed for: r1v22, types: [kotlin.jvm.internal.w] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, kotlin.jvm.internal.w] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(q.j r22, q.f r23, long r24, m7.k r26, f7.c r27) {
        /*
            Method dump skipped, instructions count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q.d.c(q.j, q.f, long, m7.k, f7.c):java.lang.Object");
    }

    public static final b0 d(e0 e0Var, float f10, float f11, a0 a0Var, String str, k0.m mVar) {
        return f(e0Var, Float.valueOf(f10), Float.valueOf(f11), i1.f8393a, a0Var, str, mVar, 229816);
    }

    public static Object e(j jVar, Float f10, l0 l0Var, f7.i iVar) {
        Object c10 = c(jVar, new w0(l0Var, jVar.f8401c, jVar.f8402d.getValue(), f10, jVar.f8403e), jVar.f8404f, v0.f8476d, iVar);
        if (c10 == e7.a.f2910c) {
            return c10;
        }
        return z6.j0.f14164a;
    }

    public static final b0 f(e0 e0Var, Number number, Number number2, h1 h1Var, a0 a0Var, String str, k0.m mVar, int i8) {
        e0 e0Var2;
        Number number3;
        Number number4;
        a0 a0Var2;
        boolean z9;
        k0.q qVar = (k0.q) mVar;
        Object J = qVar.J();
        k0.m.Companion.getClass();
        k0.y0 y0Var = k0.l.f5924b;
        if (J == y0Var) {
            e0Var2 = e0Var;
            number3 = number;
            number4 = number2;
            a0Var2 = a0Var;
            b0 b0Var = new b0(e0Var2, number3, number4, h1Var, a0Var2);
            qVar.d0(b0Var);
            J = b0Var;
        } else {
            e0Var2 = e0Var;
            number3 = number;
            number4 = number2;
            a0Var2 = a0Var;
        }
        b0 b0Var2 = (b0) J;
        if ((((57344 & i8) ^ 24576) > 16384 && qVar.h(a0Var2)) || (i8 & 24576) == 16384) {
            z9 = true;
        } else {
            z9 = false;
        }
        Object J2 = qVar.J();
        if (z9 || J2 == y0Var) {
            J2 = new f0(number3, b0Var2, number4, a0Var2);
            qVar.d0(J2);
        }
        k0.d.g((m7.a) J2, qVar);
        boolean h3 = qVar.h(e0Var2);
        Object J3 = qVar.J();
        if (h3 || J3 == y0Var) {
            J3 = new d1.t(e0Var2, 13, b0Var2);
            qVar.d0(J3);
        }
        k0.d.c(b0Var2, (m7.k) J3, qVar);
        return b0Var2;
    }

    public static final o g(o oVar) {
        o c10 = oVar.c();
        int b10 = c10.b();
        for (int i8 = 0; i8 < b10; i8++) {
            c10.e(i8, oVar.a(i8));
        }
        return c10;
    }

    public static final void h(h hVar, long j9, float f10, f fVar, j jVar, m7.k kVar) {
        long j10;
        if (f10 == 0.0f) {
            j10 = fVar.c();
        } else {
            j10 = ((float) (j9 - hVar.f8382c)) / f10;
        }
        hVar.f8386g = j9;
        hVar.f8384e.setValue(fVar.b(j10));
        hVar.f8385f = fVar.f(j10);
        if (fVar.g(j10)) {
            hVar.h = hVar.f8386g;
            hVar.f8387i.setValue(Boolean.FALSE);
        }
        n(hVar, jVar);
        kVar.invoke(hVar);
    }

    public static final float i(d7.i iVar) {
        float f10;
        w0.p pVar = (w0.p) iVar.u(w0.o.f12717c);
        if (pVar != null) {
            f10 = pVar.z();
        } else {
            f10 = 1.0f;
        }
        if (f10 >= 0.0f) {
            return f10;
        }
        throw new IllegalStateException("negative scale factor");
    }

    public static a0 j(g1 g1Var, int i8) {
        p0.Companion.getClass();
        return new a0(g1Var, i8, 0);
    }

    public static final e0 k(String str, k0.m mVar) {
        k0.q qVar = (k0.q) mVar;
        Object J = qVar.J();
        k0.m.Companion.getClass();
        if (J == k0.l.f5924b) {
            J = new e0();
            qVar.d0(J);
        }
        e0 e0Var = (e0) J;
        e0Var.a(qVar, 0);
        return e0Var;
    }

    public static l0 l(int i8, Object obj) {
        float f10;
        if ((i8 & 2) != 0) {
            f10 = 1500.0f;
        } else {
            f10 = 400.0f;
        }
        if ((i8 & 4) != 0) {
            obj = null;
        }
        return new l0(1.0f, f10, obj);
    }

    public static g1 m(int i8, int i10, u uVar) {
        int i11;
        if ((i10 & 2) != 0) {
            i11 = 0;
        } else {
            i11 = 90;
        }
        if ((i10 & 4) != 0) {
            uVar = v.f8474a;
        }
        return new g1(i8, i11, uVar);
    }

    public static final void n(h hVar, j jVar) {
        jVar.f8402d.setValue(hVar.f8384e.getValue());
        o oVar = jVar.f8403e;
        o oVar2 = hVar.f8385f;
        int b10 = oVar.b();
        for (int i8 = 0; i8 < b10; i8++) {
            oVar.e(i8, oVar2.a(i8));
        }
        jVar.f8405g = hVar.h;
        jVar.f8404f = hVar.f8386g;
        jVar.h = ((Boolean) hVar.f8387i.getValue()).booleanValue();
    }

    public static final Object o(m7.k kVar, d7.d dVar) {
        if (dVar.getContext().u(s1.f12971c) == null) {
            return k0.d.E(dVar.getContext()).t(kVar, dVar);
        }
        throw new ClassCastException();
    }
}
