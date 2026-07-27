package androidx.compose.ui.input.key;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import n1.g;
import v1.v0;
import w0.l;
import w1.u1;
import w1.z;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/key/KeyInputElement;", "Lv1/v0;", "Ln1/g;", "ui_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class KeyInputElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final z f634a;

    public KeyInputElement(z zVar) {
        this.f634a = zVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, n1.g] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f7103c = this.f634a;
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof KeyInputElement) || !this.f634a.equals(((KeyInputElement) obj).f634a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f634a.hashCode() * 31;
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "onKeyEvent";
        u1Var.f13018c.b(this.f634a, "onKeyEvent");
    }

    public final String toString() {
        return "KeyInputElement(onKeyEvent=" + this.f634a + ", onPreKeyEvent=null)";
    }

    @Override // v1.v0
    public final void update(l lVar) {
        ((g) lVar).f7103c = this.f634a;
    }
}
