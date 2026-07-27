package androidx.compose.foundation;

import a7.s;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import r.p0;
import r.w;
import r.x;
import u.i;
import v1.m;
import v1.v0;
import w0.l;
import w1.u1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/IndicationModifierElement;", "Lv1/v0;", "Lr/p0;", "foundation_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class IndicationModifierElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final i f494a;

    /* renamed from: b  reason: collision with root package name */
    public final x f495b;

    public IndicationModifierElement(i iVar, x xVar) {
        this.f494a = iVar;
        this.f495b = xVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, r.p0, v1.m] */
    @Override // v1.v0
    public final l create() {
        this.f495b.getClass();
        w wVar = new w(this.f494a);
        ?? mVar = new m();
        mVar.f10000e = wVar;
        mVar.r0(wVar);
        return mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        if (k.a(this.f494a, indicationModifierElement.f494a) && k.a(this.f495b, indicationModifierElement.f495b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        this.f495b.getClass();
        return (this.f494a.hashCode() * 31) - 1;
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "indication";
        s sVar = u1Var.f13018c;
        sVar.b(this.f494a, "interactionSource");
        sVar.b(this.f495b, "indication");
    }

    @Override // v1.v0
    public final void update(l lVar) {
        p0 p0Var = (p0) lVar;
        this.f495b.getClass();
        w wVar = new w(this.f494a);
        p0Var.s0(p0Var.f10000e);
        p0Var.f10000e = wVar;
        p0Var.r0(wVar);
    }
}
