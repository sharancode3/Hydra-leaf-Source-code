package androidx.compose.foundation.layout;

import a7.s;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import v.h0;
import v1.v0;
import w0.l;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/LayoutWeightElement;", "Lv1/v0;", "Lv/h0;", "foundation-layout_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LayoutWeightElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final float f526a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f527b;

    public LayoutWeightElement(float f10, boolean z9) {
        this.f526a = f10;
        this.f527b = z9;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, v.h0] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f11425c = this.f526a;
        lVar.f11426d = this.f527b;
        return lVar;
    }

    public final boolean equals(Object obj) {
        LayoutWeightElement layoutWeightElement;
        if (this != obj) {
            if (obj instanceof LayoutWeightElement) {
                layoutWeightElement = (LayoutWeightElement) obj;
            } else {
                layoutWeightElement = null;
            }
            if (layoutWeightElement != null && this.f526a == layoutWeightElement.f526a && this.f527b == layoutWeightElement.f527b) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f527b) + (Float.hashCode(this.f526a) * 31);
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "weight";
        float f10 = this.f526a;
        u1Var.f13017b = Float.valueOf(f10);
        s sVar = u1Var.f13018c;
        sVar.b(Float.valueOf(f10), "weight");
        sVar.b(Boolean.valueOf(this.f527b), "fill");
    }

    @Override // v1.v0
    public final void update(l lVar) {
        h0 h0Var = (h0) lVar;
        h0Var.f11425c = this.f526a;
        h0Var.f11426d = this.f527b;
    }
}
