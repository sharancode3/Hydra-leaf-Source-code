package androidx.compose.foundation;

import a7.s;
import com.airbnb.lottie.compose.LottieConstants;
import d1.e0;
import d1.u1;
import d1.w;
import d1.w1;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import o2.g;
import r.n;
import v1.v0;
import w0.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/BorderModifierNodeElement;", "Lv1/v0;", "Lr/n;", "foundation_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class BorderModifierNodeElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final float f484a;

    /* renamed from: b  reason: collision with root package name */
    public final w f485b;

    /* renamed from: c  reason: collision with root package name */
    public final u1 f486c;

    public BorderModifierNodeElement(float f10, w wVar, u1 u1Var) {
        this.f484a = f10;
        this.f485b = wVar;
        this.f486c = u1Var;
    }

    @Override // v1.v0
    public final l create() {
        return new n(this.f484a, this.f485b, this.f486c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        if (g.a(this.f484a, borderModifierNodeElement.f484a) && k.a(this.f485b, borderModifierNodeElement.f485b) && k.a(this.f486c, borderModifierNodeElement.f486c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f485b.hashCode();
        return this.f486c.hashCode() + ((hashCode + (Float.hashCode(this.f484a) * 31)) * 31);
    }

    @Override // v1.v0
    public final void inspectableProperties(w1.u1 u1Var) {
        u1Var.f13016a = "border";
        s sVar = u1Var.f13018c;
        sVar.b(new g(this.f484a), "width");
        w wVar = this.f485b;
        if (wVar instanceof w1) {
            long j9 = ((w1) wVar).f2385a;
            sVar.b(new e0(j9), "color");
            u1Var.f13017b = new e0(j9);
        } else {
            sVar.b(wVar, "brush");
        }
        sVar.b(this.f486c, "shape");
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) g.b(this.f484a)) + ", brush=" + this.f485b + ", shape=" + this.f486c + ')';
    }

    @Override // v1.v0
    public final void update(l lVar) {
        n nVar = (n) lVar;
        float f10 = nVar.f9990f;
        a1.c cVar = nVar.f9992i;
        float f11 = this.f484a;
        if (!g.a(f10, f11)) {
            nVar.f9990f = f11;
            cVar.r0();
        }
        w wVar = nVar.f9991g;
        w wVar2 = this.f485b;
        if (!k.a(wVar, wVar2)) {
            nVar.f9991g = wVar2;
            cVar.r0();
        }
        u1 u1Var = nVar.h;
        u1 u1Var2 = this.f486c;
        if (!k.a(u1Var, u1Var2)) {
            nVar.h = u1Var2;
            cVar.r0();
        }
    }
}
