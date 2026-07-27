package u1;

import java.util.HashSet;
import q9.p;
import s.a1;
import v1.g0;
import v1.m;
import w0.l;
import w1.b0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final b0 f11177a;

    /* renamed from: b  reason: collision with root package name */
    public final m0.d f11178b = new m0.d(new v1.c[16]);

    /* renamed from: c  reason: collision with root package name */
    public final m0.d f11179c = new m0.d(new h[16]);

    /* renamed from: d  reason: collision with root package name */
    public final m0.d f11180d = new m0.d(new g0[16]);

    /* renamed from: e  reason: collision with root package name */
    public final m0.d f11181e = new m0.d(new h[16]);

    /* renamed from: f  reason: collision with root package name */
    public boolean f11182f;

    public d(b0 b0Var) {
        this.f11177a = b0Var;
    }

    public static void b(l lVar, h hVar, HashSet hashSet) {
        if (lVar.getNode().isAttached()) {
            m0.d dVar = new m0.d(new l[16]);
            l child$ui_release = lVar.getNode().getChild$ui_release();
            if (child$ui_release == null) {
                v1.f.b(dVar, lVar.getNode());
            } else {
                dVar.b(child$ui_release);
            }
            while (dVar.m()) {
                l lVar2 = (l) dVar.o(dVar.f6824e - 1);
                if ((lVar2.getAggregateChildKindSet$ui_release() & 32) != 0) {
                    for (l lVar3 = lVar2; lVar3 != null; lVar3 = lVar3.getChild$ui_release()) {
                        if ((lVar3.getKindSet$ui_release() & 32) != 0) {
                            m0.d dVar2 = null;
                            l lVar4 = lVar3;
                            while (lVar4 != null) {
                                if (lVar4 instanceof e) {
                                    e eVar = (e) lVar4;
                                    if (eVar instanceof v1.c) {
                                        v1.c cVar = (v1.c) eVar;
                                        if ((cVar.f11530c instanceof c) && cVar.f11532e.contains(hVar)) {
                                            hashSet.add(eVar);
                                        }
                                    }
                                    if (eVar.f().m(hVar)) {
                                        break;
                                    }
                                } else if ((lVar4.getKindSet$ui_release() & 32) != 0 && (lVar4 instanceof m)) {
                                    int i8 = 0;
                                    for (l lVar5 = ((m) lVar4).f11643d; lVar5 != null; lVar5 = lVar5.getChild$ui_release()) {
                                        if ((lVar5.getKindSet$ui_release() & 32) != 0) {
                                            i8++;
                                            if (i8 == 1) {
                                                lVar4 = lVar5;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new m0.d(new l[16]);
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
        p.L("visitSubtreeIf called on an unattached node");
        throw null;
    }

    public final void a() {
        if (!this.f11182f) {
            this.f11182f = true;
            a1 a1Var = new a1(5, this);
            m0.d dVar = this.f11177a.f12776q0;
            if (!dVar.i(a1Var)) {
                dVar.b(a1Var);
            }
        }
    }
}
