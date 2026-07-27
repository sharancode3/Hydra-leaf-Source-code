package v1;

import kotlinx.serialization.json.internal.ReaderJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f1 {

    /* renamed from: a  reason: collision with root package name */
    public static final n.v f11572a;

    static {
        n.v vVar = n.c0.f6986a;
        f11572a = new n.v();
    }

    public static final void a(w0.l lVar) {
        if (lVar.isAttached()) {
            b(lVar, -1, 1);
        } else {
            q9.p.L("autoInvalidateInsertedNode called on unattached node");
            throw null;
        }
    }

    public static final void b(w0.l lVar, int i8, int i10) {
        if (lVar instanceof m) {
            m mVar = (m) lVar;
            int i11 = mVar.f11642c;
            c(lVar, i11 & i8, i10);
            int i12 = (~i11) & i8;
            for (w0.l lVar2 = mVar.f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                b(lVar2, i12, i10);
            }
            return;
        }
        c(lVar, i8 & lVar.getKindSet$ui_release(), i10);
    }

    public static final void c(w0.l lVar, int i8, int i10) {
        if (i10 != 0 || lVar.getShouldAutoInvalidate()) {
            if ((i8 & 2) != 0 && (lVar instanceof x)) {
                f.r((x) lVar).B();
                if (i10 == 2) {
                    e1 p10 = f.p(lVar, 2);
                    p10.f11561q = true;
                    p10.D.invoke();
                    if (p10.F != null) {
                        p10.e1(false, null);
                        p10.f11558n.Q(false);
                    }
                }
            }
            if ((i8 & 128) != 0 && (lVar instanceof w) && i10 != 2) {
                f.r(lVar).B();
            }
            if ((i8 & 256) != 0 && (lVar instanceof p) && i10 != 2) {
                g0 r6 = f.r(lVar);
                n0 n0Var = r6.f11595y;
                if (!n0Var.f11668e && !n0Var.f11667d && !r6.E) {
                    w1.b0 b0Var = (w1.b0) j0.a(r6);
                    b0Var.I.f11725e.f11640a.b(r6);
                    r6.E = true;
                    b0Var.B(null);
                }
            }
            if ((i8 & 4) != 0 && (lVar instanceof o)) {
                f.m((o) lVar);
            }
            if ((i8 & 8) != 0 && (lVar instanceof v1)) {
                f.r((v1) lVar).C();
            }
            if ((i8 & 64) != 0 && (lVar instanceof r1)) {
                n0 n0Var2 = f.r((r1) lVar).f11595y;
                n0Var2.f11680r.f11652q = true;
                l0 l0Var = n0Var2.f11681s;
                if (l0Var != null) {
                    l0Var.f11636v = true;
                }
            }
            if ((i8 & 1024) != 0 && (lVar instanceof b1.t) && i10 != 2) {
                s7.i0.L((b1.t) lVar);
            }
            if ((i8 & 2048) != 0 && (lVar instanceof b1.n)) {
                b1.n nVar = (b1.n) lVar;
                g.f11574b = null;
                nVar.j(g.f11573a);
                if (g.f11574b != null) {
                    if (i10 == 2) {
                        w0.l lVar2 = (w0.l) nVar;
                        if (lVar2.getNode().isAttached()) {
                            m0.d dVar = new m0.d(new w0.l[16]);
                            w0.l child$ui_release = lVar2.getNode().getChild$ui_release();
                            if (child$ui_release == null) {
                                f.b(dVar, lVar2.getNode());
                            } else {
                                dVar.b(child$ui_release);
                            }
                            while (dVar.m()) {
                                w0.l lVar3 = (w0.l) dVar.o(dVar.f6824e - 1);
                                if ((lVar3.getAggregateChildKindSet$ui_release() & 1024) == 0) {
                                    f.b(dVar, lVar3);
                                } else {
                                    while (true) {
                                        if (lVar3 == null) {
                                            break;
                                        } else if ((lVar3.getKindSet$ui_release() & 1024) != 0) {
                                            m0.d dVar2 = null;
                                            while (lVar3 != null) {
                                                if (lVar3 instanceof b1.t) {
                                                    s7.i0.L((b1.t) lVar3);
                                                } else if ((lVar3.getKindSet$ui_release() & 1024) != 0 && (lVar3 instanceof m)) {
                                                    int i11 = 0;
                                                    for (w0.l lVar4 = ((m) lVar3).f11643d; lVar4 != null; lVar4 = lVar4.getChild$ui_release()) {
                                                        if ((lVar4.getKindSet$ui_release() & 1024) != 0) {
                                                            i11++;
                                                            if (i11 == 1) {
                                                                lVar3 = lVar4;
                                                            } else {
                                                                if (dVar2 == null) {
                                                                    dVar2 = new m0.d(new w0.l[16]);
                                                                }
                                                                if (lVar3 != null) {
                                                                    dVar2.b(lVar3);
                                                                    lVar3 = null;
                                                                }
                                                                dVar2.b(lVar4);
                                                            }
                                                        }
                                                    }
                                                    if (i11 == 1) {
                                                    }
                                                }
                                                lVar3 = f.f(dVar2);
                                            }
                                        } else {
                                            lVar3 = lVar3.getChild$ui_release();
                                        }
                                    }
                                }
                            }
                        } else {
                            throw new IllegalStateException("visitChildren called on an unattached node");
                        }
                    } else {
                        b1.f fVar = ((androidx.compose.ui.focus.a) ((w1.b0) f.s(nVar)).getFocusOwner()).f623e;
                        fVar.b(fVar.f1196e, nVar);
                    }
                }
            }
            if ((i8 & 4096) != 0 && (lVar instanceof b1.c)) {
                b1.c cVar = (b1.c) lVar;
                b1.f fVar2 = ((androidx.compose.ui.focus.a) ((w1.b0) f.s(cVar)).getFocusOwner()).f623e;
                fVar2.b(fVar2.f1195d, cVar);
            }
        }
    }

    public static final void d(w0.l lVar) {
        if (lVar.isAttached()) {
            b(lVar, -1, 0);
        } else {
            q9.p.L("autoInvalidateUpdatedNode called on unattached node");
            throw null;
        }
    }

    public static final int e(w0.k kVar) {
        int i8;
        if (kVar instanceof t1.y) {
            i8 = 3;
        } else {
            i8 = 1;
        }
        if (kVar instanceof a1.f) {
            i8 |= 4;
        }
        if (kVar instanceof b2.l) {
            i8 |= 8;
        }
        if (kVar instanceof p1.v) {
            i8 |= 16;
        }
        if ((kVar instanceof u1.c) || (kVar instanceof u1.f)) {
            i8 |= 32;
        }
        if (kVar instanceof y.e) {
            i8 |= 256;
        }
        if (kVar instanceof p.k) {
            return i8 | 64;
        }
        return i8;
    }

    public static final int f(w0.l lVar) {
        int i8;
        if (lVar.getKindSet$ui_release() != 0) {
            return lVar.getKindSet$ui_release();
        }
        Class<?> cls = lVar.getClass();
        n.v vVar = f11572a;
        int c10 = vVar.c(cls);
        if (c10 >= 0) {
            return vVar.f7058c[c10];
        }
        if (lVar instanceof x) {
            i8 = 3;
        } else {
            i8 = 1;
        }
        if (lVar instanceof o) {
            i8 |= 4;
        }
        if (lVar instanceof v1) {
            i8 |= 8;
        }
        if (lVar instanceof t1) {
            i8 |= 16;
        }
        if (lVar instanceof u1.e) {
            i8 |= 32;
        }
        if (lVar instanceof r1) {
            i8 |= 64;
        }
        if (lVar instanceof w) {
            i8 |= 128;
        }
        if (lVar instanceof p) {
            i8 |= 256;
        }
        if (lVar instanceof b1.t) {
            i8 |= 1024;
        }
        if (lVar instanceof b1.n) {
            i8 |= 2048;
        }
        if (lVar instanceof b1.c) {
            i8 |= 4096;
        }
        if (lVar instanceof n1.f) {
            i8 |= 8192;
        }
        if (lVar instanceof r1.a) {
            i8 |= ReaderJsonLexerKt.BATCH_SIZE;
        }
        if (lVar instanceof k) {
            i8 |= 32768;
        }
        if (lVar instanceof z1) {
            i8 |= 262144;
        }
        vVar.f(i8, cls);
        return i8;
    }

    public static final int g(w0.l lVar) {
        if (lVar instanceof m) {
            m mVar = (m) lVar;
            int i8 = mVar.f11642c;
            for (w0.l lVar2 = mVar.f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                i8 |= g(lVar2);
            }
            return i8;
        }
        return f(lVar);
    }

    public static final boolean h(int i8) {
        if ((i8 & 128) != 0) {
            return true;
        }
        return false;
    }
}
