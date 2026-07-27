package androidx.compose.foundation.layout;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import v.j;
import v1.v0;
import w0.e;
import w0.l;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/BoxChildDataElement;", "Lv1/v0;", "Lv/j;", "foundation-layout_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
final class BoxChildDataElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final e f521a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f522b;

    public BoxChildDataElement(e eVar, boolean z9) {
        this.f521a = eVar;
        this.f522b = z9;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, v.j] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f11440c = this.f521a;
        lVar.f11441d = this.f522b;
        return lVar;
    }

    public final boolean equals(Object obj) {
        BoxChildDataElement boxChildDataElement;
        if (this != obj) {
            if (obj instanceof BoxChildDataElement) {
                boxChildDataElement = (BoxChildDataElement) obj;
            } else {
                boxChildDataElement = null;
            }
            if (boxChildDataElement != null && this.f521a.equals(boxChildDataElement.f521a) && this.f522b == boxChildDataElement.f522b) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f522b) + (this.f521a.hashCode() * 31);
    }

    @Override // v1.v0
    public final void update(l lVar) {
        j jVar = (j) lVar;
        jVar.f11440c = this.f521a;
        jVar.f11441d = this.f522b;
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
    }
}
