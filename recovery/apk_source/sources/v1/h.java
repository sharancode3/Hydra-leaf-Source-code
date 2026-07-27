package v1;

import com.airbnb.lottie.compose.LottieConstants;
import k0.y2;
import w1.q2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: d  reason: collision with root package name */
    public static final h f11597d = new h(2, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final h f11598e = new h(2, 1);

    /* renamed from: f  reason: collision with root package name */
    public static final h f11599f = new h(2, 2);

    /* renamed from: g  reason: collision with root package name */
    public static final h f11600g = new h(2, 3);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f11601c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i8, int i10) {
        super(i8);
        this.f11601c = i10;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11601c) {
            case LottieConstants.$stable /* 0 */:
                ((Number) obj2).intValue();
                ((j) obj).getClass();
                return z6.j0.f14164a;
            case 1:
                ((g0) ((j) obj)).W((t1.m0) obj2);
                return z6.j0.f14164a;
            case 2:
                ((g0) ((j) obj)).X((w0.m) obj2);
                return z6.j0.f14164a;
            default:
                k0.y yVar = (k0.y) obj2;
                g0 g0Var = (g0) ((j) obj);
                g0Var.f11592v = yVar;
                y2 y2Var = w1.k1.f12874f;
                s0.f fVar = (s0.f) yVar;
                fVar.getClass();
                g0Var.U((o2.c) k0.d.J(fVar, y2Var));
                o2.r rVar = (o2.r) k0.d.J(fVar, w1.k1.f12879l);
                if (g0Var.t != rVar) {
                    g0Var.t = rVar;
                    g0Var.B();
                    g0 s6 = g0Var.s();
                    if (s6 != null) {
                        s6.z();
                    }
                    g0Var.A();
                    k0.u uVar = g0Var.f11594x;
                    if ((((w0.l) uVar.f6033f).getAggregateChildKindSet$ui_release() & 4) != 0) {
                        for (w0.l lVar = (w0.l) uVar.f6033f; lVar != null; lVar = lVar.getChild$ui_release()) {
                            if ((lVar.getKindSet$ui_release() & 4) != 0) {
                                w0.l lVar2 = lVar;
                                m0.d dVar = null;
                                while (lVar2 != null) {
                                    if (lVar2 instanceof o) {
                                        o oVar = (o) lVar2;
                                        if (oVar instanceof a1.c) {
                                            ((a1.c) oVar).r0();
                                        }
                                    } else if ((lVar2.getKindSet$ui_release() & 4) != 0 && (lVar2 instanceof m)) {
                                        int i8 = 0;
                                        for (w0.l lVar3 = ((m) lVar2).f11643d; lVar3 != null; lVar3 = lVar3.getChild$ui_release()) {
                                            if ((lVar3.getKindSet$ui_release() & 4) != 0) {
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
                                    lVar2 = f.f(dVar);
                                }
                            }
                            if ((lVar.getAggregateChildKindSet$ui_release() & 4) != 0) {
                            }
                        }
                    }
                }
                q2 q2Var = (q2) k0.d.J(fVar, w1.k1.f12884q);
                if (!kotlin.jvm.internal.k.a(g0Var.f11591u, q2Var)) {
                    g0Var.f11591u = q2Var;
                    k0.u uVar2 = g0Var.f11594x;
                    if ((((w0.l) uVar2.f6033f).getAggregateChildKindSet$ui_release() & 16) != 0) {
                        for (w0.l lVar4 = (w0.l) uVar2.f6033f; lVar4 != null; lVar4 = lVar4.getChild$ui_release()) {
                            if ((lVar4.getKindSet$ui_release() & 16) != 0) {
                                w0.l lVar5 = lVar4;
                                m0.d dVar2 = null;
                                while (lVar5 != null) {
                                    if (lVar5 instanceof t1) {
                                        ((t1) lVar5).X();
                                    } else if ((lVar5.getKindSet$ui_release() & 16) != 0 && (lVar5 instanceof m)) {
                                        int i10 = 0;
                                        for (w0.l lVar6 = ((m) lVar5).f11643d; lVar6 != null; lVar6 = lVar6.getChild$ui_release()) {
                                            if ((lVar6.getKindSet$ui_release() & 16) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    lVar5 = lVar6;
                                                } else {
                                                    if (dVar2 == null) {
                                                        dVar2 = new m0.d(new w0.l[16]);
                                                    }
                                                    if (lVar5 != null) {
                                                        dVar2.b(lVar5);
                                                        lVar5 = null;
                                                    }
                                                    dVar2.b(lVar6);
                                                }
                                            }
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                    lVar5 = f.f(dVar2);
                                }
                            }
                            if ((lVar4.getAggregateChildKindSet$ui_release() & 16) != 0) {
                            }
                        }
                    }
                }
                k0.u uVar3 = g0Var.f11594x;
                if ((((w0.l) uVar3.f6033f).getAggregateChildKindSet$ui_release() & 32768) != 0) {
                    for (w0.l lVar7 = (w0.l) uVar3.f6033f; lVar7 != null; lVar7 = lVar7.getChild$ui_release()) {
                        if ((lVar7.getKindSet$ui_release() & 32768) != 0) {
                            w0.l lVar8 = lVar7;
                            m0.d dVar3 = null;
                            while (lVar8 != null) {
                                if (lVar8 instanceof k) {
                                    w0.l node = ((w0.l) ((k) lVar8)).getNode();
                                    if (node.isAttached()) {
                                        f1.d(node);
                                    } else {
                                        node.setUpdatedNodeAwaitingAttachForInvalidation$ui_release(true);
                                    }
                                } else if ((lVar8.getKindSet$ui_release() & 32768) != 0 && (lVar8 instanceof m)) {
                                    int i11 = 0;
                                    for (w0.l lVar9 = ((m) lVar8).f11643d; lVar9 != null; lVar9 = lVar9.getChild$ui_release()) {
                                        if ((lVar9.getKindSet$ui_release() & 32768) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                lVar8 = lVar9;
                                            } else {
                                                if (dVar3 == null) {
                                                    dVar3 = new m0.d(new w0.l[16]);
                                                }
                                                if (lVar8 != null) {
                                                    dVar3.b(lVar8);
                                                    lVar8 = null;
                                                }
                                                dVar3.b(lVar9);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                lVar8 = f.f(dVar3);
                            }
                        }
                        if ((lVar7.getAggregateChildKindSet$ui_release() & 32768) != 0) {
                        }
                    }
                }
                return z6.j0.f14164a;
        }
    }
}
