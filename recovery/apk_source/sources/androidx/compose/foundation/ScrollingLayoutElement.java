package androidx.compose.foundation;

import a7.s;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import r.d1;
import r.e1;
import v1.v0;
import w0.l;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ScrollingLayoutElement;", "Lv1/v0;", "Lr/e1;", "foundation_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class ScrollingLayoutElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final d1 f497a;

    public ScrollingLayoutElement(d1 d1Var) {
        this.f497a = d1Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, r.e1] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f9935c = this.f497a;
        lVar.f9936d = true;
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ScrollingLayoutElement) {
            if (k.a(this.f497a, ((ScrollingLayoutElement) obj).f497a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + p.c.d(this.f497a.hashCode() * 31, false, 31);
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "layoutInScroll";
        s sVar = u1Var.f13018c;
        sVar.b(this.f497a, "state");
        sVar.b(Boolean.FALSE, "isReversed");
        sVar.b(Boolean.TRUE, "isVertical");
    }

    @Override // v1.v0
    public final void update(l lVar) {
        e1 e1Var = (e1) lVar;
        e1Var.f9935c = this.f497a;
        e1Var.f9936d = true;
    }
}
