package t1;

import s.i1;
import v1.x1;
import v1.z1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 implements b1 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ i0 f10874a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f10875b;

    public h0(i0 i0Var, Object obj) {
        this.f10874a = i0Var;
        this.f10875b = obj;
    }

    @Override // t1.b1
    public final void a() {
        i0 i0Var = this.f10874a;
        v1.g0 g0Var = i0Var.f10876c;
        i0Var.e();
        v1.g0 g0Var2 = (v1.g0) i0Var.f10884l.remove(this.f10875b);
        if (g0Var2 != null) {
            if (i0Var.f10889q > 0) {
                int k10 = ((m0.a) g0Var.p()).f6816c.k(g0Var2);
                int i8 = ((m0.a) g0Var.p()).f6816c.f6824e;
                int i10 = i0Var.f10889q;
                if (k10 >= i8 - i10) {
                    i0Var.f10888p++;
                    i0Var.f10889q = i10 - 1;
                    int i11 = (((m0.a) g0Var.p()).f6816c.f6824e - i0Var.f10889q) - i0Var.f10888p;
                    g0Var.f11584m = true;
                    g0Var.I(k10, i11, 1);
                    g0Var.f11584m = false;
                    i0Var.d(i11);
                    return;
                }
                throw new IllegalStateException("Item is not in pre-composed item range");
            }
            throw new IllegalStateException("No pre-composed items to dispose");
        }
    }

    @Override // t1.b1
    public final int b() {
        v1.g0 g0Var = (v1.g0) this.f10874a.f10884l.get(this.f10875b);
        if (g0Var != null) {
            return ((m0.a) g0Var.n()).f6816c.f6824e;
        }
        return 0;
    }

    @Override // t1.b1
    public final void c(i1 i1Var) {
        k0.u uVar;
        w0.l lVar;
        x1 x1Var;
        v1.g0 g0Var = (v1.g0) this.f10874a.f10884l.get(this.f10875b);
        if (g0Var != null && (uVar = g0Var.f11594x) != null && (lVar = (w0.l) uVar.f6033f) != null) {
            if (lVar.getNode().isAttached()) {
                m0.d dVar = new m0.d(new w0.l[16]);
                w0.l child$ui_release = lVar.getNode().getChild$ui_release();
                if (child$ui_release == null) {
                    v1.f.b(dVar, lVar.getNode());
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
                                        z1 z1Var = (z1) lVar4;
                                        boolean equals = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode".equals(z1Var.m());
                                        x1 x1Var2 = x1.f11741d;
                                        if (equals) {
                                            i1Var.invoke(z1Var);
                                            x1Var = x1Var2;
                                        } else {
                                            x1Var = x1.f11740c;
                                        }
                                        if (x1Var != x1.f11742e) {
                                            if (x1Var == x1Var2) {
                                                break;
                                            }
                                        } else {
                                            return;
                                        }
                                    } else if ((lVar4.getKindSet$ui_release() & 262144) != 0 && (lVar4 instanceof v1.m)) {
                                        int i8 = 0;
                                        for (w0.l lVar5 = ((v1.m) lVar4).f11643d; lVar5 != null; lVar5 = lVar5.getChild$ui_release()) {
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
                                    lVar4 = v1.f.f(dVar2);
                                }
                                continue;
                            }
                        }
                    }
                    v1.f.b(dVar, lVar2);
                }
                return;
            }
            q9.p.L("visitSubtreeIf called on an unattached node");
            throw null;
        }
    }

    @Override // t1.b1
    public final void d(int i8, long j9) {
        i0 i0Var = this.f10874a;
        v1.g0 g0Var = (v1.g0) i0Var.f10884l.get(this.f10875b);
        if (g0Var != null && g0Var.E()) {
            int i10 = ((m0.a) g0Var.n()).f6816c.f6824e;
            if (i8 >= 0 && i8 < i10) {
                if (!g0Var.F()) {
                    v1.g0 g0Var2 = i0Var.f10876c;
                    g0Var2.f11584m = true;
                    ((w1.b0) v1.j0.a(g0Var)).r((v1.g0) ((m0.a) g0Var.n()).get(i8), j9);
                    g0Var2.f11584m = false;
                    return;
                }
                throw new IllegalArgumentException("Pre-measure called on node that is not placed");
            }
            throw new IndexOutOfBoundsException("Index (" + i8 + ") is out of bound of [0, " + i10 + ')');
        }
    }
}
