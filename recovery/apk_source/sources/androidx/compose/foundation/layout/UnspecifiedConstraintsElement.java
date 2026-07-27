package androidx.compose.foundation.layout;

import a7.s;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import o2.g;
import v.x0;
import v1.v0;
import w0.l;
import w1.u1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;", "Lv1/v0;", "Lv/x0;", "foundation-layout_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class UnspecifiedConstraintsElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final float f546a;

    /* renamed from: b  reason: collision with root package name */
    public final float f547b;

    public UnspecifiedConstraintsElement(float f10, float f11) {
        this.f546a = f10;
        this.f547b = f11;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, v.x0] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f11513c = this.f546a;
        lVar.f11514d = this.f547b;
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        if (!g.a(this.f546a, unspecifiedConstraintsElement.f546a) || !g.a(this.f547b, unspecifiedConstraintsElement.f547b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f547b) + (Float.hashCode(this.f546a) * 31);
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "defaultMinSize";
        s sVar = u1Var.f13018c;
        sVar.b(new g(this.f546a), "minWidth");
        sVar.b(new g(this.f547b), "minHeight");
    }

    @Override // v1.v0
    public final void update(l lVar) {
        x0 x0Var = (x0) lVar;
        x0Var.f11513c = this.f546a;
        x0Var.f11514d = this.f547b;
    }
}
