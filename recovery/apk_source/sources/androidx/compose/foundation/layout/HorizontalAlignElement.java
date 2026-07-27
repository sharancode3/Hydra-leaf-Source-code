package androidx.compose.foundation.layout;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import v.c0;
import v1.v0;
import w0.l;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/HorizontalAlignElement;", "Lv1/v0;", "Lv/c0;", "foundation-layout_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class HorizontalAlignElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final w0.c f525a;

    public HorizontalAlignElement(w0.c cVar) {
        this.f525a = cVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, v.c0] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f11386c = this.f525a;
        return lVar;
    }

    public final boolean equals(Object obj) {
        HorizontalAlignElement horizontalAlignElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof HorizontalAlignElement) {
            horizontalAlignElement = (HorizontalAlignElement) obj;
        } else {
            horizontalAlignElement = null;
        }
        if (horizontalAlignElement == null) {
            return false;
        }
        return this.f525a.equals(horizontalAlignElement.f525a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f525a.f12706a);
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "align";
        u1Var.f13017b = this.f525a;
    }

    @Override // v1.v0
    public final void update(l lVar) {
        ((c0) lVar).f11386c = this.f525a;
    }
}
