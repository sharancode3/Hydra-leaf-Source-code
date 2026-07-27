package androidx.compose.foundation;

import a7.s;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import r.k0;
import u.j;
import v1.v0;
import w0.l;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/HoverableElement;", "Lv1/v0;", "Lr/k0;", "foundation_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
final class HoverableElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final j f493a;

    public HoverableElement(j jVar) {
        this.f493a = jVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, r.k0] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f9976c = this.f493a;
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HoverableElement) && k.a(((HoverableElement) obj).f493a, this.f493a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f493a.hashCode() * 31;
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "hoverable";
        s sVar = u1Var.f13018c;
        sVar.b(this.f493a, "interactionSource");
        sVar.b(Boolean.TRUE, "enabled");
    }

    @Override // v1.v0
    public final void update(l lVar) {
        k0 k0Var = (k0) lVar;
        j jVar = k0Var.f9976c;
        j jVar2 = this.f493a;
        if (!k.a(jVar, jVar2)) {
            k0Var.t0();
            k0Var.f9976c = jVar2;
        }
    }
}
