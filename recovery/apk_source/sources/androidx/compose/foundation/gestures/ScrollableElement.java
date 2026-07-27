package androidx.compose.foundation.gestures;

import a7.s;
import com.airbnb.lottie.compose.LottieConstants;
import j5.m;
import kotlin.Metadata;
import p.c;
import r.x0;
import s.b1;
import s.c1;
import s.e;
import s.i;
import s.j1;
import s.k;
import s.k0;
import u.j;
import v1.f;
import v1.v0;
import w0.l;
import w1.u1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/ScrollableElement;", "Lv1/v0;", "Ls/b1;", "foundation_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class ScrollableElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final c1 f511a;

    /* renamed from: b  reason: collision with root package name */
    public final k0 f512b;

    /* renamed from: c  reason: collision with root package name */
    public final x0 f513c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f514d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f515e;

    /* renamed from: f  reason: collision with root package name */
    public final k f516f;

    /* renamed from: g  reason: collision with root package name */
    public final j f517g;

    public ScrollableElement(x0 x0Var, k kVar, k0 k0Var, c1 c1Var, j jVar, boolean z9, boolean z10) {
        this.f511a = c1Var;
        this.f512b = k0Var;
        this.f513c = x0Var;
        this.f514d = z9;
        this.f515e = z10;
        this.f516f = kVar;
        this.f517g = jVar;
    }

    @Override // v1.v0
    public final l create() {
        boolean z9 = this.f515e;
        return new b1(this.f513c, this.f516f, this.f512b, this.f511a, this.f517g, this.f514d, z9);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ScrollableElement) {
                ScrollableElement scrollableElement = (ScrollableElement) obj;
                if (!kotlin.jvm.internal.k.a(this.f511a, scrollableElement.f511a) || this.f512b != scrollableElement.f512b || !this.f513c.equals(scrollableElement.f513c) || this.f514d != scrollableElement.f514d || this.f515e != scrollableElement.f515e || !kotlin.jvm.internal.k.a(this.f516f, scrollableElement.f516f) || !kotlin.jvm.internal.k.a(this.f517g, scrollableElement.f517g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i8;
        int d6 = c.d(c.d((this.f513c.hashCode() + ((this.f512b.hashCode() + (this.f511a.hashCode() * 31)) * 31)) * 31, this.f514d, 31), this.f515e, 31);
        int i10 = 0;
        k kVar = this.f516f;
        if (kVar != null) {
            i8 = kVar.hashCode();
        } else {
            i8 = 0;
        }
        int i11 = (d6 + i8) * 31;
        j jVar = this.f517g;
        if (jVar != null) {
            i10 = jVar.hashCode();
        }
        return (i11 + i10) * 31;
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "scrollable";
        s sVar = u1Var.f13018c;
        sVar.b(this.f512b, "orientation");
        sVar.b(this.f511a, "state");
        sVar.b(this.f513c, "overscrollEffect");
        sVar.b(Boolean.valueOf(this.f514d), "enabled");
        sVar.b(Boolean.valueOf(this.f515e), "reverseDirection");
        sVar.b(this.f516f, "flingBehavior");
        sVar.b(this.f517g, "interactionSource");
        sVar.b(null, "bringIntoViewSpec");
    }

    @Override // v1.v0
    public final void update(l lVar) {
        boolean z9;
        k kVar;
        b1 b1Var = (b1) lVar;
        j1 j1Var = b1Var.f10260r;
        boolean z10 = b1Var.f10250g;
        boolean z11 = this.f514d;
        boolean z12 = true;
        boolean z13 = false;
        if (z10 != z11) {
            b1Var.f10261s.f10445d = z11;
            b1Var.f10258p.f10383c = z11;
            z9 = true;
        } else {
            z9 = false;
        }
        k kVar2 = this.f516f;
        if (kVar2 == null) {
            kVar = b1Var.f10259q;
        } else {
            kVar = kVar2;
        }
        m mVar = b1Var.f10257o;
        c1 c1Var = j1Var.f10332a;
        c1 c1Var2 = this.f511a;
        if (!kotlin.jvm.internal.k.a(c1Var, c1Var2)) {
            j1Var.f10332a = c1Var2;
            z13 = true;
        }
        x0 x0Var = this.f513c;
        j1Var.f10333b = x0Var;
        k0 k0Var = j1Var.f10335d;
        k0 k0Var2 = this.f512b;
        if (k0Var != k0Var2) {
            j1Var.f10335d = k0Var2;
            z13 = true;
        }
        boolean z14 = j1Var.f10336e;
        boolean z15 = this.f515e;
        if (z14 != z15) {
            j1Var.f10336e = z15;
        } else {
            z12 = z13;
        }
        j1Var.f10334c = kVar;
        j1Var.f10337f = mVar;
        i iVar = b1Var.t;
        iVar.f10310c = k0Var2;
        iVar.f10312e = z15;
        b1Var.f10255m = x0Var;
        b1Var.f10256n = kVar2;
        e eVar = e.f10276g;
        k0 k0Var3 = j1Var.f10335d;
        k0 k0Var4 = k0.f10343c;
        if (k0Var3 != k0Var4) {
            k0Var4 = k0.f10344d;
        }
        b1Var.C0(eVar, z11, this.f517g, k0Var4, z12);
        if (z9) {
            b1Var.f10263v = null;
            b1Var.f10264w = null;
            f.r(b1Var).C();
        }
    }
}
