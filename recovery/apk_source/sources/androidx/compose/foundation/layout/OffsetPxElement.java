package androidx.compose.foundation.layout;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import m7.k;
import v.k0;
import v1.v0;
import w0.l;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/OffsetPxElement;", "Lv1/v0;", "Lv/k0;", "foundation-layout_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
final class OffsetPxElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final k f531a;

    /* renamed from: b  reason: collision with root package name */
    public final u0.b f532b;

    public OffsetPxElement(k kVar, u0.b bVar) {
        this.f531a = kVar;
        this.f532b = bVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, v.k0] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f11454c = this.f531a;
        lVar.f11455d = true;
        return lVar;
    }

    public final boolean equals(Object obj) {
        OffsetPxElement offsetPxElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetPxElement) {
            offsetPxElement = (OffsetPxElement) obj;
        } else {
            offsetPxElement = null;
        }
        if (offsetPxElement != null && this.f531a == offsetPxElement.f531a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f531a.hashCode() * 31);
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        this.f532b.invoke(u1Var);
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.f531a + ", rtlAware=true)";
    }

    @Override // v1.v0
    public final void update(l lVar) {
        k0 k0Var = (k0) lVar;
        k0Var.f11454c = this.f531a;
        k0Var.f11455d = true;
    }
}
