package u1;

import k0.u;
import q9.p;
import v1.g0;
import v1.l;
import v1.m;
import v1.w1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface e extends g, l {
    /* JADX WARN: Type inference failed for: r10v3, types: [kotlin.jvm.internal.l, m7.a] */
    @Override // u1.g
    default Object c(h hVar) {
        u uVar;
        w0.l lVar = (w0.l) this;
        if (lVar.getNode().isAttached()) {
            if (lVar.getNode().isAttached()) {
                w0.l parent$ui_release = lVar.getNode().getParent$ui_release();
                g0 r6 = v1.f.r(this);
                while (r6 != null) {
                    if ((((w0.l) r6.f11594x.f6033f).getAggregateChildKindSet$ui_release() & 32) != 0) {
                        while (parent$ui_release != null) {
                            if ((parent$ui_release.getKindSet$ui_release() & 32) != 0) {
                                w0.l lVar2 = parent$ui_release;
                                m0.d dVar = null;
                                while (lVar2 != null) {
                                    if (lVar2 instanceof e) {
                                        e eVar = (e) lVar2;
                                        if (eVar.f().m(hVar)) {
                                            return eVar.f().o(hVar);
                                        }
                                    } else if ((lVar2.getKindSet$ui_release() & 32) != 0 && (lVar2 instanceof m)) {
                                        int i8 = 0;
                                        for (w0.l lVar3 = ((m) lVar2).f11643d; lVar3 != null; lVar3 = lVar3.getChild$ui_release()) {
                                            if ((lVar3.getKindSet$ui_release() & 32) != 0) {
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
                                    lVar2 = v1.f.f(dVar);
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
                return hVar.f11183a.invoke();
            }
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        p.K("ModifierLocal accessed from an unattached node");
        throw null;
    }

    default r.p f() {
        return b.f11176b;
    }
}
