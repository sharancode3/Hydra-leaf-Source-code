package androidx.compose.ui.input.rotary;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import v1.v0;
import w0.l;
import w1.u1;
import w1.v;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/rotary/RotaryInputElement;", "Lv1/v0;", "Lr1/a;", "ui_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class RotaryInputElement extends v0 {
    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, r1.a] */
    @Override // v1.v0
    public final l create() {
        v vVar = v.f13021f;
        ?? lVar = new l();
        lVar.f10074c = vVar;
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RotaryInputElement) {
                Object obj2 = v.f13021f;
                if (!obj2.equals(obj2)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return v.f13021f.hashCode() * 31;
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        v vVar = v.f13021f;
        u1Var.f13016a = "onRotaryScrollEvent";
        u1Var.f13018c.b(vVar, "onRotaryScrollEvent");
    }

    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + v.f13021f + ", onPreRotaryScrollEvent=null)";
    }

    @Override // v1.v0
    public final void update(l lVar) {
        ((r1.a) lVar).f10074c = v.f13021f;
    }
}
