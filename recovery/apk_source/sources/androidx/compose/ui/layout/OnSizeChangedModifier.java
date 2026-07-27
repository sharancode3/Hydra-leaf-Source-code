package androidx.compose.ui.layout;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import m7.k;
import s7.i0;
import t1.q0;
import v1.v0;
import w0.l;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/OnSizeChangedModifier;", "Lv1/v0;", "Lt1/q0;", "ui_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
final class OnSizeChangedModifier extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final k f641a;

    public OnSizeChangedModifier(k kVar) {
        this.f641a = kVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, t1.q0] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f10908c = this.f641a;
        lVar.f10909d = i0.d(Integer.MIN_VALUE, Integer.MIN_VALUE);
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnSizeChangedModifier)) {
            return false;
        }
        if (this.f641a == ((OnSizeChangedModifier) obj).f641a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f641a.hashCode();
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "onSizeChanged";
        u1Var.f13018c.b(this.f641a, "onSizeChanged");
    }

    @Override // v1.v0
    public final void update(l lVar) {
        q0 q0Var = (q0) lVar;
        q0Var.f10908c = this.f641a;
        q0Var.f10909d = i0.d(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }
}
