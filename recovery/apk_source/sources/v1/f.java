package v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a  reason: collision with root package name */
    public static final d f11570a = new d(0);

    public static final long a(float f10, boolean z9) {
        long j9;
        long floatToIntBits = Float.floatToIntBits(f10);
        if (z9) {
            j9 = 1;
        } else {
            j9 = 0;
        }
        return (j9 & 4294967295L) | (floatToIntBits << 32);
    }

    public static final void b(m0.d dVar, w0.l lVar) {
        m0.d w4 = r(lVar).w();
        int i8 = w4.f6824e;
        if (i8 > 0) {
            int i10 = i8 - 1;
            Object[] objArr = w4.f6822c;
            do {
                dVar.b((w0.l) ((g0) objArr[i10]).f11594x.f6033f);
                i10--;
            } while (i10 >= 0);
        }
    }

    public static final int c(r0 r0Var, t1.b bVar) {
        long w02;
        r0 k02 = r0Var.k0();
        if (k02 != null) {
            if (r0Var.u0().m().containsKey(bVar)) {
                Integer num = (Integer) r0Var.u0().m().get(bVar);
                if (num != null) {
                    return num.intValue();
                }
            } else {
                int j02 = k02.j0(bVar);
                if (j02 != Integer.MIN_VALUE) {
                    k02.f11705i = true;
                    r0Var.f11706j = true;
                    r0Var.y0();
                    k02.f11705i = false;
                    r0Var.f11706j = false;
                    if (bVar instanceof t1.r) {
                        w02 = k02.w0() & 4294967295L;
                    } else {
                        w02 = k02.w0() >> 32;
                    }
                    return j02 + ((int) w02);
                }
            }
            return Integer.MIN_VALUE;
        }
        q9.p.L("Child of " + r0Var + " cannot be null when calculating alignment line");
        throw null;
    }

    public static final boolean d(c cVar) {
        w1 w1Var = (w1) r(cVar).f11594x.f6032e;
        kotlin.jvm.internal.k.c(w1Var, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
        return w1Var.f11733c;
    }

    public static final w0.l e(l lVar, int i8) {
        w0.l child$ui_release = lVar.getNode().getChild$ui_release();
        if (child$ui_release != null && (child$ui_release.getAggregateChildKindSet$ui_release() & i8) != 0) {
            while (child$ui_release != null) {
                int kindSet$ui_release = child$ui_release.getKindSet$ui_release();
                if ((kindSet$ui_release & 2) == 0) {
                    if ((kindSet$ui_release & i8) != 0) {
                        return child$ui_release;
                    }
                    child$ui_release = child$ui_release.getChild$ui_release();
                } else {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public static final w0.l f(m0.d dVar) {
        if (dVar != null && !dVar.l()) {
            return (w0.l) dVar.o(dVar.f6824e - 1);
        }
        return null;
    }

    public static final x g(w0.l lVar) {
        if ((lVar.getKindSet$ui_release() & 2) != 0) {
            if (lVar instanceof x) {
                return (x) lVar;
            }
            if (lVar instanceof m) {
                w0.l lVar2 = ((m) lVar).f11643d;
                while (lVar2 != null) {
                    if (lVar2 instanceof x) {
                        return (x) lVar2;
                    }
                    if ((lVar2 instanceof m) && (lVar2.getKindSet$ui_release() & 2) != 0) {
                        lVar2 = ((m) lVar2).f11643d;
                    } else {
                        lVar2 = lVar2.getChild$ui_release();
                    }
                }
            }
        }
        return null;
    }

    public static final int h(long j9, long j10) {
        boolean z9;
        boolean z10 = false;
        if (((int) (j9 & 4294967295L)) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (((int) (4294967295L & j10)) != 0) {
            z10 = true;
        }
        if (z9 != z10) {
            if (!z9) {
                return 1;
            }
            return -1;
        }
        return (int) Math.signum(Float.intBitsToFloat((int) (j9 >> 32)) - Float.intBitsToFloat((int) (j10 >> 32)));
    }

    public static final Object i(k kVar, k0.v1 v1Var) {
        if (((w0.l) kVar).getNode().isAttached()) {
            s0.f fVar = (s0.f) r(kVar).f11592v;
            fVar.getClass();
            return k0.d.J(fVar, v1Var);
        }
        q9.p.L("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        throw null;
    }

    public static final z1 j(l lVar, Object obj) {
        k0.u uVar;
        if (lVar.getNode().isAttached()) {
            w0.l parent$ui_release = lVar.getNode().getParent$ui_release();
            g0 r6 = r(lVar);
            while (r6 != null) {
                if ((((w0.l) r6.f11594x.f6033f).getAggregateChildKindSet$ui_release() & 262144) != 0) {
                    while (parent$ui_release != null) {
                        if ((parent$ui_release.getKindSet$ui_release() & 262144) != 0) {
                            w0.l lVar2 = parent$ui_release;
                            m0.d dVar = null;
                            while (lVar2 != null) {
                                if (lVar2 instanceof z1) {
                                    z1 z1Var = (z1) lVar2;
                                    if (obj.equals(z1Var.m())) {
                                        return z1Var;
                                    }
                                } else if ((lVar2.getKindSet$ui_release() & 262144) != 0 && (lVar2 instanceof m)) {
                                    int i8 = 0;
                                    for (w0.l lVar3 = ((m) lVar2).f11643d; lVar3 != null; lVar3 = lVar3.getChild$ui_release()) {
                                        if ((lVar3.getKindSet$ui_release() & 262144) != 0) {
                                            i8++;
                                            if (i8 == 1) {
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
                                    if (i8 == 1) {
                                    }
                                }
                                lVar2 = f(dVar);
                            }
                            continue;
                        }
                        parent$ui_release = parent$ui_release.getParent$ui_release();
                    }
                }
                r6 = r6.s();
                if (r6 != null && (uVar = r6.f11594x) != null) {
                    parent$ui_release = (w1) uVar.f6032e;
                } else {
                    parent$ui_release = null;
                }
            }
            return null;
        }
        throw new IllegalStateException("visitAncestors called on an unattached node");
    }

    public static final z1 k(z1 z1Var) {
        k0.u uVar;
        if (z1Var.getNode().isAttached()) {
            w0.l parent$ui_release = z1Var.getNode().getParent$ui_release();
            g0 r6 = r(z1Var);
            while (r6 != null) {
                if ((((w0.l) r6.f11594x.f6033f).getAggregateChildKindSet$ui_release() & 262144) != 0) {
                    while (parent$ui_release != null) {
                        if ((parent$ui_release.getKindSet$ui_release() & 262144) != 0) {
                            w0.l lVar = parent$ui_release;
                            m0.d dVar = null;
                            while (lVar != null) {
                                if (lVar instanceof z1) {
                                    z1 z1Var2 = (z1) lVar;
                                    if (kotlin.jvm.internal.k.a(z1Var.m(), z1Var2.m()) && z1Var.getClass() == z1Var2.getClass()) {
                                        return z1Var2;
                                    }
                                } else if ((lVar.getKindSet$ui_release() & 262144) != 0 && (lVar instanceof m)) {
                                    int i8 = 0;
                                    for (w0.l lVar2 = ((m) lVar).f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                                        if ((lVar2.getKindSet$ui_release() & 262144) != 0) {
                                            i8++;
                                            if (i8 == 1) {
                                                lVar = lVar2;
                                            } else {
                                                if (dVar == null) {
                                                    dVar = new m0.d(new w0.l[16]);
                                                }
                                                if (lVar != null) {
                                                    dVar.b(lVar);
                                                    lVar = null;
                                                }
                                                dVar.b(lVar2);
                                            }
                                        }
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                lVar = f(dVar);
                            }
                            continue;
                        }
                        parent$ui_release = parent$ui_release.getParent$ui_release();
                    }
                }
                r6 = r6.s();
                if (r6 != null && (uVar = r6.f11594x) != null) {
                    parent$ui_release = (w1) uVar.f6032e;
                } else {
                    parent$ui_release = null;
                }
            }
            return null;
        }
        throw new IllegalStateException("visitAncestors called on an unattached node");
    }

    public static final int l(int[] iArr) {
        return Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
    }

    public static final void m(o oVar) {
        if (((w0.l) oVar).getNode().isAttached()) {
            p(oVar, 1).R0();
        }
    }

    public static final boolean n(g0 g0Var) {
        g0 g0Var2;
        if (g0Var.f11577e != null) {
            g0 s6 = g0Var.s();
            if (s6 != null) {
                g0Var2 = s6.f11577e;
            } else {
                g0Var2 = null;
            }
            if (g0Var2 == null || g0Var.f11595y.f11665b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final void o(w0.l lVar, m7.a aVar) {
        i1 ownerScope$ui_release = lVar.getOwnerScope$ui_release();
        if (ownerScope$ui_release == null) {
            ownerScope$ui_release = new i1((g1) lVar);
            lVar.setOwnerScope$ui_release(ownerScope$ui_release);
        }
        q1 snapshotObserver = ((w1.b0) s(lVar)).getSnapshotObserver();
        i1.Companion.getClass();
        snapshotObserver.a(ownerScope$ui_release, e.h, aVar);
    }

    public static final e1 p(l lVar, int i8) {
        e1 coordinator$ui_release = lVar.getNode().getCoordinator$ui_release();
        kotlin.jvm.internal.k.b(coordinator$ui_release);
        if (coordinator$ui_release.L0() == lVar && f1.h(i8)) {
            e1 e1Var = coordinator$ui_release.f11559o;
            kotlin.jvm.internal.k.b(e1Var);
            return e1Var;
        }
        return coordinator$ui_release;
    }

    public static final e1 q(l lVar) {
        if (lVar.getNode().isAttached()) {
            e1 p10 = p(lVar, 2);
            if (p10.y()) {
                return p10;
            }
            q9.p.L("LayoutCoordinates is not attached.");
            throw null;
        }
        q9.p.L("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        throw null;
    }

    public static final g0 r(l lVar) {
        e1 coordinator$ui_release = lVar.getNode().getCoordinator$ui_release();
        if (coordinator$ui_release != null) {
            return coordinator$ui_release.f11558n;
        }
        q9.p.M("Cannot obtain node coordinator. Is the Modifier.Node attached?");
        throw null;
    }

    public static final o1 s(l lVar) {
        o1 o1Var = r(lVar).f11582k;
        if (o1Var != null) {
            return o1Var;
        }
        q9.p.M("This node does not have an owner.");
        throw null;
    }

    public static final void t(z1 z1Var, m7.k kVar) {
        x1 x1Var;
        if (((w0.l) z1Var).getNode().isAttached()) {
            m0.d dVar = new m0.d(new w0.l[16]);
            w0.l lVar = (w0.l) z1Var;
            w0.l child$ui_release = lVar.getNode().getChild$ui_release();
            if (child$ui_release == null) {
                b(dVar, lVar.getNode());
            } else {
                dVar.b(child$ui_release);
            }
            while (dVar.m()) {
                w0.l lVar2 = (w0.l) dVar.o(dVar.f6824e - 1);
                if ((lVar2.getAggregateChildKindSet$ui_release() & 262144) != 0) {
                    for (w0.l lVar3 = lVar2; lVar3 != null; lVar3 = lVar3.getChild$ui_release()) {
                        if ((lVar3.getKindSet$ui_release() & 262144) != 0) {
                            m0.d dVar2 = null;
                            w0.l lVar4 = lVar3;
                            while (lVar4 != null) {
                                if (lVar4 instanceof z1) {
                                    z1 z1Var2 = (z1) lVar4;
                                    if (kotlin.jvm.internal.k.a(z1Var.m(), z1Var2.m()) && z1Var.getClass() == z1Var2.getClass()) {
                                        x1Var = (x1) kVar.invoke(z1Var2);
                                    } else {
                                        x1Var = x1.f11740c;
                                    }
                                    if (x1Var != x1.f11742e) {
                                        if (x1Var == x1.f11741d) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((lVar4.getKindSet$ui_release() & 262144) != 0 && (lVar4 instanceof m)) {
                                    int i8 = 0;
                                    for (w0.l lVar5 = ((m) lVar4).f11643d; lVar5 != null; lVar5 = lVar5.getChild$ui_release()) {
                                        if ((lVar5.getKindSet$ui_release() & 262144) != 0) {
                                            i8++;
                                            if (i8 == 1) {
                                                lVar4 = lVar5;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new m0.d(new w0.l[16]);
                                                }
                                                if (lVar4 != null) {
                                                    dVar2.b(lVar4);
                                                    lVar4 = null;
                                                }
                                                dVar2.b(lVar5);
                                            }
                                        }
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                lVar4 = f(dVar2);
                            }
                            continue;
                        }
                    }
                }
                b(dVar, lVar2);
            }
            return;
        }
        q9.p.L("visitSubtreeIf called on an unattached node");
        throw null;
    }
}
