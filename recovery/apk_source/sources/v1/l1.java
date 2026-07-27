package v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l1 {
    public static final k1 Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final m0.d f11640a = new m0.d(new g0[16]);

    /* renamed from: b  reason: collision with root package name */
    public g0[] f11641b;

    public static void a(g0 g0Var) {
        n0 n0Var = g0Var.f11595y;
        int i8 = 0;
        if (n0Var.f11666c == 5 && !n0Var.f11668e && !n0Var.f11667d && !g0Var.F && g0Var.F()) {
            k0.u uVar = g0Var.f11594x;
            if ((((w0.l) uVar.f6033f).getAggregateChildKindSet$ui_release() & 256) != 0) {
                for (w0.l lVar = (w0.l) uVar.f6033f; lVar != null; lVar = lVar.getChild$ui_release()) {
                    if ((lVar.getKindSet$ui_release() & 256) != 0) {
                        w0.l lVar2 = lVar;
                        m0.d dVar = null;
                        while (lVar2 != null) {
                            if (lVar2 instanceof p) {
                                p pVar = (p) lVar2;
                                pVar.t(f.p(pVar, 256));
                            } else if ((lVar2.getKindSet$ui_release() & 256) != 0 && (lVar2 instanceof m)) {
                                int i10 = 0;
                                for (w0.l lVar3 = ((m) lVar2).f11643d; lVar3 != null; lVar3 = lVar3.getChild$ui_release()) {
                                    if ((lVar3.getKindSet$ui_release() & 256) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            lVar2 = lVar3;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new m0.d(new w0.l[16]);
                                            }
                                            if (lVar2 != null) {
                                                dVar.b(lVar2);
                                                lVar2 = null;
                                            }
                                            dVar.b(lVar3);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            lVar2 = f.f(dVar);
                        }
                    }
                    if ((lVar.getAggregateChildKindSet$ui_release() & 256) == 0) {
                        break;
                    }
                }
            }
        }
        g0Var.E = false;
        m0.d w4 = g0Var.w();
        int i11 = w4.f6824e;
        if (i11 > 0) {
            Object[] objArr = w4.f6822c;
            do {
                a((g0) objArr[i8]);
                i8++;
            } while (i8 < i11);
        }
    }
}
