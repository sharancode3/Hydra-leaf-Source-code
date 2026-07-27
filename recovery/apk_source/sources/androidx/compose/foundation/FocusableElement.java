package androidx.compose.foundation;

import a7.s;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import r.c0;
import u.j;
import v1.v0;
import w0.l;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/FocusableElement;", "Lv1/v0;", "Lr/c0;", "foundation_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
final class FocusableElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final j f492a;

    public FocusableElement(j jVar) {
        this.f492a = jVar;
    }

    @Override // v1.v0
    public final l create() {
        return new c0(this.f492a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FocusableElement)) {
            return false;
        }
        if (k.a(this.f492a, ((FocusableElement) obj).f492a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j jVar = this.f492a;
        if (jVar != null) {
            return jVar.hashCode();
        }
        return 0;
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "focusable";
        s sVar = u1Var.f13018c;
        sVar.b(Boolean.TRUE, "enabled");
        sVar.b(this.f492a, "interactionSource");
    }

    @Override // v1.v0
    public final void update(l lVar) {
        ((c0) lVar).u0(this.f492a);
    }
}
