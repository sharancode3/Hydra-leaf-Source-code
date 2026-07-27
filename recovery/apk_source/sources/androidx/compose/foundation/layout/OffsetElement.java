package androidx.compose.foundation.layout;

import com.airbnb.lottie.compose.LottieConstants;
import i0.z5;
import kotlin.Metadata;
import o2.g;
import v.j0;
import v1.v0;
import w0.l;
import w1.u1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/OffsetElement;", "Lv1/v0;", "Lv/j0;", "foundation-layout_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class OffsetElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final float f528a;

    /* renamed from: b  reason: collision with root package name */
    public final float f529b;

    /* renamed from: c  reason: collision with root package name */
    public final z5 f530c;

    public OffsetElement(float f10, float f11, z5 z5Var) {
        this.f528a = f10;
        this.f529b = f11;
        this.f530c = z5Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, v.j0] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f11442c = this.f528a;
        lVar.f11443d = this.f529b;
        lVar.f11444e = true;
        return lVar;
    }

    public final boolean equals(Object obj) {
        OffsetElement offsetElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetElement) {
            offsetElement = (OffsetElement) obj;
        } else {
            offsetElement = null;
        }
        if (offsetElement != null && g.a(this.f528a, offsetElement.f528a) && g.a(this.f529b, offsetElement.f529b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + p.c.b(this.f529b, Float.hashCode(this.f528a) * 31, 31);
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        this.f530c.invoke(u1Var);
    }

    public final String toString() {
        return "OffsetModifierElement(x=" + ((Object) g.b(this.f528a)) + ", y=" + ((Object) g.b(this.f529b)) + ", rtlAware=true)";
    }

    @Override // v1.v0
    public final void update(l lVar) {
        j0 j0Var = (j0) lVar;
        j0Var.f11442c = this.f528a;
        j0Var.f11443d = this.f529b;
        j0Var.f11444e = true;
    }
}
