package b1;

import n.y;
import s7.i0;
import v1.e1;
import v1.g0;
import v1.g1;
import v1.o1;
import v1.w1;
import w1.b0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t extends w0.l implements v1.k, g1, u1.e {

    /* renamed from: c  reason: collision with root package name */
    public boolean f1228c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f1229d;

    /* renamed from: e  reason: collision with root package name */
    public s f1230e;

    public static final boolean t0(t tVar) {
        if (tVar.getNode().isAttached()) {
            m0.d dVar = new m0.d(new w0.l[16]);
            w0.l child$ui_release = tVar.getNode().getChild$ui_release();
            if (child$ui_release == null) {
                v1.f.b(dVar, tVar.getNode());
            } else {
                dVar.b(child$ui_release);
            }
            while (true) {
                if (!dVar.m()) {
                    break;
                }
                w0.l lVar = (w0.l) dVar.o(dVar.f6824e - 1);
                if ((lVar.getAggregateChildKindSet$ui_release() & 1024) != 0) {
                    for (w0.l lVar2 = lVar; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                        if ((lVar2.getKindSet$ui_release() & 1024) != 0) {
                            m0.d dVar2 = null;
                            w0.l lVar3 = lVar2;
                            while (lVar3 != null) {
                                if (lVar3 instanceof t) {
                                    t tVar2 = (t) lVar3;
                                    if (tVar2.f1230e != null) {
                                        int ordinal = tVar2.s0().ordinal();
                                        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                                            return true;
                                        }
                                        if (ordinal != 3) {
                                            throw new RuntimeException();
                                        }
                                    }
                                } else if ((lVar3.getKindSet$ui_release() & 1024) != 0 && (lVar3 instanceof v1.m)) {
                                    int i8 = 0;
                                    for (w0.l lVar4 = ((v1.m) lVar3).f11643d; lVar4 != null; lVar4 = lVar4.getChild$ui_release()) {
                                        if ((lVar4.getKindSet$ui_release() & 1024) != 0) {
                                            i8++;
                                            if (i8 == 1) {
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
                                    if (i8 == 1) {
                                    }
                                }
                                lVar3 = v1.f.f(dVar2);
                            }
                            continue;
                        }
                    }
                    continue;
                }
                v1.f.b(dVar, lVar);
            }
            return false;
        }
        q9.p.L("visitSubtreeIf called on an unattached node");
        throw null;
    }

    public static final boolean u0(t tVar) {
        k0.u uVar;
        if (tVar.getNode().isAttached()) {
            w0.l parent$ui_release = tVar.getNode().getParent$ui_release();
            g0 r6 = v1.f.r(tVar);
            while (true) {
                if (r6 == null) {
                    break;
                }
                if ((((w0.l) r6.f11594x.f6033f).getAggregateChildKindSet$ui_release() & 1024) != 0) {
                    while (parent$ui_release != null) {
                        if ((parent$ui_release.getKindSet$ui_release() & 1024) != 0) {
                            w0.l lVar = parent$ui_release;
                            m0.d dVar = null;
                            while (lVar != null) {
                                if (lVar instanceof t) {
                                    t tVar2 = (t) lVar;
                                    if (tVar2.f1230e != null) {
                                        int ordinal = tVar2.s0().ordinal();
                                        if (ordinal != 0) {
                                            if (ordinal == 1) {
                                                return true;
                                            }
                                            if (ordinal != 2 && ordinal != 3) {
                                                throw new RuntimeException();
                                            }
                                        }
                                    }
                                } else if ((lVar.getKindSet$ui_release() & 1024) != 0 && (lVar instanceof v1.m)) {
                                    int i8 = 0;
                                    for (w0.l lVar2 = ((v1.m) lVar).f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                                        if ((lVar2.getKindSet$ui_release() & 1024) != 0) {
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
                                lVar = v1.f.f(dVar);
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
            return false;
        }
        throw new IllegalStateException("visitAncestors called on an unattached node");
    }

    @Override // v1.g1
    public final void J() {
        s s02 = s0();
        v0();
        if (s02 != s0()) {
            j5.f.O(this);
        }
    }

    @Override // w0.l
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
        if (r0 != 2) goto L6;
     */
    @Override // w0.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onDetach() {
        /*
            r4 = this;
            b1.s r0 = r4.s0()
            int r0 = r0.ordinal()
            r1 = 1
            if (r0 == 0) goto L2e
            if (r0 == r1) goto L11
            r2 = 2
            if (r0 == r2) goto L2e
            goto L48
        L11:
            b1.u r0 = s7.i0.T(r4)
            boolean r2 = r0.f1231a     // Catch: java.lang.Throwable -> L1d
            if (r2 == 0) goto L1f
            b1.u.b(r0)     // Catch: java.lang.Throwable -> L1d
            goto L1f
        L1d:
            r1 = move-exception
            goto L2a
        L1f:
            r0.f1231a = r1     // Catch: java.lang.Throwable -> L1d
            b1.s r1 = b1.s.f1226e     // Catch: java.lang.Throwable -> L1d
            r4.w0(r1)     // Catch: java.lang.Throwable -> L1d
            b1.u.c(r0)
            goto L48
        L2a:
            b1.u.c(r0)
            throw r1
        L2e:
            v1.o1 r0 = v1.f.s(r4)
            w1.b0 r0 = (w1.b0) r0
            b1.h r0 = r0.getFocusOwner()
            b1.a r2 = b1.b.Companion
            r2.getClass()
            r2 = 8
            androidx.compose.ui.focus.a r0 = (androidx.compose.ui.focus.a) r0
            r3 = 0
            r0.a(r2, r1, r3)
            s7.i0.L(r4)
        L48:
            r0 = 0
            r4.f1230e = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.t.onDetach():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [b1.l, b1.k, java.lang.Object] */
    public final l r0() {
        k0.u uVar;
        ?? obj = new Object();
        obj.f1210a = true;
        q.Companion.getClass();
        q qVar = q.f1221b;
        obj.f1211b = qVar;
        obj.f1212c = qVar;
        obj.f1213d = qVar;
        obj.f1214e = qVar;
        obj.f1215f = qVar;
        obj.f1216g = qVar;
        obj.h = qVar;
        obj.f1217i = qVar;
        obj.f1218j = j.f1206e;
        obj.f1219k = j.f1207f;
        w0.l node = getNode();
        if (getNode().isAttached()) {
            w0.l node2 = getNode();
            g0 r6 = v1.f.r(this);
            loop0: while (r6 != null) {
                if ((((w0.l) r6.f11594x.f6033f).getAggregateChildKindSet$ui_release() & 3072) != 0) {
                    while (node2 != null) {
                        if ((node2.getKindSet$ui_release() & 3072) != 0) {
                            if (node2 != node && (node2.getKindSet$ui_release() & 1024) != 0) {
                                break loop0;
                            } else if ((node2.getKindSet$ui_release() & 2048) != 0) {
                                w0.l lVar = node2;
                                m0.d dVar = null;
                                while (lVar != null) {
                                    if (lVar instanceof n) {
                                        ((n) lVar).j(obj);
                                    } else if ((lVar.getKindSet$ui_release() & 2048) != 0 && (lVar instanceof v1.m)) {
                                        int i8 = 0;
                                        for (w0.l lVar2 = ((v1.m) lVar).f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                                            if ((lVar2.getKindSet$ui_release() & 2048) != 0) {
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
                                    lVar = v1.f.f(dVar);
                                }
                            }
                        }
                        node2 = node2.getParent$ui_release();
                    }
                }
                r6 = r6.s();
                if (r6 != null && (uVar = r6.f11594x) != null) {
                    node2 = (w1) uVar.f6032e;
                } else {
                    node2 = null;
                }
            }
            return obj;
        }
        throw new IllegalStateException("visitAncestors called on an unattached node");
    }

    public final s s0() {
        u uVar;
        s sVar;
        g0 g0Var;
        o1 o1Var;
        h focusOwner;
        e1 coordinator$ui_release = getNode().getCoordinator$ui_release();
        if (coordinator$ui_release != null && (g0Var = coordinator$ui_release.f11558n) != null && (o1Var = g0Var.f11582k) != null && (focusOwner = ((b0) o1Var).getFocusOwner()) != null) {
            uVar = ((androidx.compose.ui.focus.a) focusOwner).f624f;
        } else {
            uVar = null;
        }
        if (uVar != null && (sVar = (s) ((y) uVar.f1232b).e(this)) != null) {
            return sVar;
        }
        s sVar2 = this.f1230e;
        if (sVar2 == null) {
            return s.f1226e;
        }
        return sVar2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, kotlin.jvm.internal.w] */
    public final void v0() {
        s sVar;
        s sVar2 = this.f1230e;
        if (sVar2 == null) {
            if (sVar2 == null) {
                u T = i0.T(this);
                try {
                    if (T.f1231a) {
                        u.b(T);
                    }
                    T.f1231a = true;
                    if (u0(this) && t0(this)) {
                        sVar = s.f1225d;
                    } else {
                        sVar = s.f1226e;
                    }
                    w0(sVar);
                    u.c(T);
                } catch (Throwable th) {
                    u.c(T);
                    throw th;
                }
            } else {
                throw new IllegalStateException("Re-initializing focus target node.");
            }
        }
        int ordinal = s0().ordinal();
        if (ordinal == 0 || ordinal == 2) {
            ?? obj = new Object();
            v1.f.o(this, new a1.b(obj, 1, this));
            Object obj2 = obj.f6481c;
            if (obj2 != null) {
                if (!((k) obj2).a()) {
                    androidx.compose.ui.focus.a aVar = (androidx.compose.ui.focus.a) ((b0) v1.f.s(this)).getFocusOwner();
                    aVar.getClass();
                    b.Companion.getClass();
                    aVar.a(8, true, true);
                    return;
                }
                return;
            }
            kotlin.jvm.internal.k.j("focusProperties");
            throw null;
        }
    }

    public final void w0(s sVar) {
        ((y) i0.T(this).f1232b).i(this, sVar);
    }
}
