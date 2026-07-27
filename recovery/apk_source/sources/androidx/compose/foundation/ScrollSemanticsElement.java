package androidx.compose.foundation;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import r.d1;
import r.z0;
import v1.v0;
import w0.l;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ScrollSemanticsElement;", "Lv1/v0;", "Lr/z0;", "foundation_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
final class ScrollSemanticsElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final d1 f496a;

    public ScrollSemanticsElement(d1 d1Var) {
        this.f496a = d1Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, r.z0] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f10070c = this.f496a;
        lVar.f10071d = true;
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ScrollSemanticsElement) && k.a(this.f496a, ((ScrollSemanticsElement) obj).f496a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + p.c.d(p.c.d(this.f496a.hashCode() * 31, false, 961), true, 31);
    }

    public final String toString() {
        return "ScrollSemanticsElement(state=" + this.f496a + ", reverseScrolling=false, flingBehavior=null, isScrollable=true, isVertical=true)";
    }

    @Override // v1.v0
    public final void update(l lVar) {
        z0 z0Var = (z0) lVar;
        z0Var.f10070c = this.f496a;
        z0Var.f10071d = true;
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
    }
}
