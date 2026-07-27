package androidx.compose.foundation.lazy.layout;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import v1.v0;
import w0.l;
import w1.u1;
import y.i0;
import y.x0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0083\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;", "Lv1/v0;", "Ly/x0;", "foundation_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
final class TraversablePrefetchStateModifierElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final i0 f563a;

    public TraversablePrefetchStateModifierElement(i0 i0Var) {
        this.f563a = i0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, y.x0] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f13839c = this.f563a;
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TraversablePrefetchStateModifierElement) && k.a(this.f563a, ((TraversablePrefetchStateModifierElement) obj).f563a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f563a.hashCode();
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "traversablePrefetchState";
        u1Var.f13017b = this.f563a;
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f563a + ')';
    }

    @Override // v1.v0
    public final void update(l lVar) {
        ((x0) lVar).f13839c = this.f563a;
    }
}
