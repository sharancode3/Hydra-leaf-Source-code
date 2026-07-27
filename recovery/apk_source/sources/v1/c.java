package v1;

import android.os.SystemClock;
import android.view.MotionEvent;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends w0.l implements x, o, v1, t1, u1.e, u1.g, r1, w, p, b1.c, b1.n, b1.r, p1, a1.a {

    /* renamed from: c  reason: collision with root package name */
    public w0.k f11530c;

    /* renamed from: d  reason: collision with root package name */
    public u1.a f11531d;

    /* renamed from: e  reason: collision with root package name */
    public HashSet f11532e;

    @Override // b1.c
    public final void L(b1.s sVar) {
        q9.p.L("onFocusEvent called on wrong node");
        throw null;
    }

    @Override // v1.t1
    public final boolean S() {
        w0.k kVar = this.f11530c;
        kotlin.jvm.internal.k.c(kVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((p1.v) kVar).f8164b.getClass();
        return true;
    }

    @Override // a1.a
    public final o2.c a() {
        return f.r(this).f11590s;
    }

    @Override // a1.a
    public final long b() {
        return s7.i0.W(f.p(this, 128).f10914e);
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [kotlin.jvm.internal.l, m7.a] */
    @Override // u1.e, u1.g
    public final Object c(u1.h hVar) {
        k0.u uVar;
        this.f11532e.add(hVar);
        if (getNode().isAttached()) {
            w0.l parent$ui_release = getNode().getParent$ui_release();
            g0 r6 = f.r(this);
            while (r6 != null) {
                if ((((w0.l) r6.f11594x.f6033f).getAggregateChildKindSet$ui_release() & 32) != 0) {
                    while (parent$ui_release != null) {
                        if ((parent$ui_release.getKindSet$ui_release() & 32) != 0) {
                            w0.l lVar = parent$ui_release;
                            m0.d dVar = null;
                            while (lVar != null) {
                                if (lVar instanceof u1.e) {
                                    u1.e eVar = (u1.e) lVar;
                                    if (eVar.f().m(hVar)) {
                                        return eVar.f().o(hVar);
                                    }
                                } else if ((lVar.getKindSet$ui_release() & 32) != 0 && (lVar instanceof m)) {
                                    int i8 = 0;
                                    for (w0.l lVar2 = ((m) lVar).f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                                        if ((lVar2.getKindSet$ui_release() & 32) != 0) {
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
                                lVar = f.f(dVar);
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

    @Override // v1.t1
    public final void c0() {
        w0.k kVar = this.f11530c;
        kotlin.jvm.internal.k.c(kVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        p1.u uVar = ((p1.v) kVar).f8164b;
        if (uVar.f8160c == 2) {
            long uptimeMillis = SystemClock.uptimeMillis();
            p1.t tVar = new p1.t((p1.v) uVar.f8162e, 1);
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            obtain.setSource(0);
            tVar.invoke(obtain);
            obtain.recycle();
            uVar.f8160c = 1;
        }
    }

    @Override // v1.o
    public final void d(i0 i0Var) {
        w0.k kVar = this.f11530c;
        kotlin.jvm.internal.k.c(kVar, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        ((a1.f) kVar).d(i0Var);
    }

    @Override // v1.v1
    public final void e(b2.k kVar) {
        w0.k kVar2 = this.f11530c;
        kotlin.jvm.internal.k.c(kVar2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        b2.k f10 = ((b2.l) kVar2).f();
        kotlin.jvm.internal.k.c(kVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        LinkedHashMap linkedHashMap = kVar.f1279c;
        if (f10.f1280d) {
            kVar.f1280d = true;
        }
        if (f10.f1281e) {
            kVar.f1281e = true;
        }
        for (Map.Entry entry : f10.f1279c.entrySet()) {
            b2.v vVar = (b2.v) entry.getKey();
            Object value = entry.getValue();
            if (!linkedHashMap.containsKey(vVar)) {
                linkedHashMap.put(vVar, value);
            } else if (value instanceof b2.a) {
                Object obj = linkedHashMap.get(vVar);
                kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                b2.a aVar = (b2.a) obj;
                String str = aVar.f1242a;
                if (str == null) {
                    str = ((b2.a) value).f1242a;
                }
                z6.f fVar = aVar.f1243b;
                if (fVar == null) {
                    fVar = ((b2.a) value).f1243b;
                }
                linkedHashMap.put(vVar, new b2.a(str, fVar));
            }
        }
    }

    @Override // u1.e
    public final r.p f() {
        u1.a aVar = this.f11531d;
        if (aVar != null) {
            return aVar;
        }
        return u1.b.f11176b;
    }

    @Override // a1.a
    public final o2.r getLayoutDirection() {
        return f.r(this).t;
    }

    @Override // v1.r1
    public final Object i0(Object obj) {
        w0.k kVar = this.f11530c;
        kotlin.jvm.internal.k.c(kVar, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        return (p.k) kVar;
    }

    @Override // b1.n
    public final void j(b1.k kVar) {
        q9.p.L("applyFocusProperties called on wrong node");
        throw null;
    }

    @Override // v1.o
    public final void j0() {
        f.m(this);
    }

    @Override // v1.t1
    public final void k0() {
        w0.k kVar = this.f11530c;
        kotlin.jvm.internal.k.c(kVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        p1.v vVar = (p1.v) kVar;
    }

    @Override // v1.x
    public final int maxIntrinsicHeight(t1.t tVar, t1.s sVar, int i8) {
        w0.k kVar = this.f11530c;
        kotlin.jvm.internal.k.c(kVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((t1.y) kVar).b((r0) tVar, sVar, i8);
    }

    @Override // v1.x
    public final int maxIntrinsicWidth(t1.t tVar, t1.s sVar, int i8) {
        w0.k kVar = this.f11530c;
        kotlin.jvm.internal.k.c(kVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((t1.y) kVar).c((r0) tVar, sVar, i8);
    }

    @Override // v1.x
    /* renamed from: measure-3p2s80s */
    public final t1.n0 mo0measure3p2s80s(t1.o0 o0Var, t1.l0 l0Var, long j9) {
        w0.k kVar = this.f11530c;
        kotlin.jvm.internal.k.c(kVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((t1.y) kVar).mo58measure3p2s80s(o0Var, l0Var, j9);
    }

    @Override // v1.x
    public final int minIntrinsicHeight(t1.t tVar, t1.s sVar, int i8) {
        w0.k kVar = this.f11530c;
        kotlin.jvm.internal.k.c(kVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((t1.y) kVar).g((r0) tVar, sVar, i8);
    }

    @Override // v1.x
    public final int minIntrinsicWidth(t1.t tVar, t1.s sVar, int i8) {
        w0.k kVar = this.f11530c;
        kotlin.jvm.internal.k.c(kVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((t1.y) kVar).e((r0) tVar, sVar, i8);
    }

    @Override // w0.l
    public final void onAttach() {
        r0(true);
    }

    @Override // w0.l
    public final void onDetach() {
        s0();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [r.p, u1.a] */
    public final void r0(boolean z9) {
        if (isAttached()) {
            w0.k kVar = this.f11530c;
            if ((getKindSet$ui_release() & 32) != 0) {
                if (kVar instanceof u1.c) {
                    sideEffect(new b(this, 0));
                }
                if (kVar instanceof u1.f) {
                    u1.f fVar = (u1.f) kVar;
                    u1.a aVar = this.f11531d;
                    if (aVar != null && aVar.m(fVar.getKey())) {
                        aVar.f11175b = fVar;
                        u1.d modifierLocalManager = ((w1.b0) f.s(this)).getModifierLocalManager();
                        u1.h key = fVar.getKey();
                        modifierLocalManager.f11178b.b(this);
                        modifierLocalManager.f11179c.b(key);
                        modifierLocalManager.a();
                    } else {
                        ?? pVar = new r.p(7);
                        pVar.f11175b = fVar;
                        this.f11531d = pVar;
                        if (f.d(this)) {
                            u1.d modifierLocalManager2 = ((w1.b0) f.s(this)).getModifierLocalManager();
                            u1.h key2 = fVar.getKey();
                            modifierLocalManager2.f11178b.b(this);
                            modifierLocalManager2.f11179c.b(key2);
                            modifierLocalManager2.a();
                        }
                    }
                }
            }
            if ((getKindSet$ui_release() & 4) != 0 && !z9) {
                f.p(this, 2).R0();
            }
            if ((getKindSet$ui_release() & 2) != 0) {
                if (f.d(this)) {
                    e1 coordinator$ui_release = getCoordinator$ui_release();
                    kotlin.jvm.internal.k.b(coordinator$ui_release);
                    ((a0) coordinator$ui_release).g1(this);
                    m1 m1Var = coordinator$ui_release.F;
                    if (m1Var != null) {
                        m1Var.invalidate();
                    }
                }
                if (!z9) {
                    f.p(this, 2).R0();
                    f.r(this).B();
                }
            }
            if (kVar instanceof w.r) {
                w.r rVar = (w.r) kVar;
                g0 r6 = f.r(this);
                switch (rVar.f12658a) {
                    case LottieConstants.$stable /* 0 */:
                        ((w.u) rVar.f12659b).f12677j = r6;
                        break;
                    default:
                        ((x.x) rVar.f12659b).h = r6;
                        break;
                }
            }
            getKindSet$ui_release();
            if ((getKindSet$ui_release() & 256) != 0 && (kVar instanceof y.e) && f.d(this)) {
                f.r(this).B();
            }
            if ((getKindSet$ui_release() & 16) != 0 && (kVar instanceof p1.v)) {
                ((p1.v) kVar).f8164b.f8161d = getCoordinator$ui_release();
            }
            if ((getKindSet$ui_release() & 8) != 0) {
                ((w1.b0) f.s(this)).y();
                return;
            }
            return;
        }
        q9.p.L("initializeModifier called on unattached node");
        throw null;
    }

    public final void s0() {
        if (isAttached()) {
            w0.k kVar = this.f11530c;
            if ((getKindSet$ui_release() & 32) != 0) {
                if (kVar instanceof u1.f) {
                    u1.d modifierLocalManager = ((w1.b0) f.s(this)).getModifierLocalManager();
                    u1.h key = ((u1.f) kVar).getKey();
                    modifierLocalManager.f11180d.b(f.r(this));
                    modifierLocalManager.f11181e.b(key);
                    modifierLocalManager.a();
                }
                if (kVar instanceof u1.c) {
                    ((u1.c) kVar).a(f.f11570a);
                }
            }
            if ((getKindSet$ui_release() & 8) != 0) {
                ((w1.b0) f.s(this)).y();
                return;
            }
            return;
        }
        q9.p.L("unInitializeModifier called on unattached node");
        throw null;
    }

    @Override // v1.p
    public final void t(e1 e1Var) {
        w0.k kVar = this.f11530c;
        kotlin.jvm.internal.k.c(kVar, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        y.e eVar = (y.e) kVar;
        if (!eVar.f13760a) {
            eVar.f13760a = true;
            d7.l lVar = eVar.f13761b;
            if (lVar != null) {
                lVar.resumeWith(z6.j0.f14164a);
            }
            eVar.f13761b = null;
        }
    }

    public final void t0() {
        if (isAttached()) {
            this.f11532e.clear();
            ((w1.b0) f.s(this)).getSnapshotObserver().a(this, e.f11544d, new b(this, 1));
        }
    }

    public final String toString() {
        return this.f11530c.toString();
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List, java.lang.Object] */
    @Override // v1.t1
    public final void y(p1.h hVar, p1.i iVar, long j9) {
        boolean z9;
        w0.k kVar = this.f11530c;
        kotlin.jvm.internal.k.c(kVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        p1.u uVar = ((p1.v) kVar).f8164b;
        ?? r10 = hVar.f8124a;
        int size = r10.size();
        for (int i8 = 0; i8 < size; i8++) {
            p1.q qVar = (p1.q) r10.get(i8);
            if (p1.a0.a(qVar) || p1.a0.b(qVar)) {
                z9 = true;
                break;
            }
        }
        z9 = false;
        int i10 = uVar.f8160c;
        p1.i iVar2 = p1.i.f8129e;
        if (i10 != 3) {
            if (iVar == p1.i.f8127c && z9) {
                uVar.d(hVar);
            }
            if (iVar == iVar2 && !z9) {
                uVar.d(hVar);
            }
        }
        if (iVar == iVar2) {
            int size2 = r10.size();
            for (int i11 = 0; i11 < size2; i11++) {
                if (!p1.a0.b((p1.q) r10.get(i11))) {
                    return;
                }
            }
            uVar.f8160c = 1;
        }
    }

    @Override // v1.w
    public final void N(t1.w wVar) {
    }

    @Override // v1.w
    public final void p(long j9) {
    }
}
