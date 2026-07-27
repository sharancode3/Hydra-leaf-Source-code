package androidx.compose.foundation.layout;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import q.g;
import v.a0;
import v.z;
import v1.v0;
import w0.l;
import w1.u1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000 \u00032\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/foundation/layout/FillElement;", "Lv1/v0;", "Lv/a0;", "Companion", "v/z", "foundation-layout_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class FillElement extends v0 {
    public static final z Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final int f523a;

    /* renamed from: b  reason: collision with root package name */
    public final String f524b;

    public FillElement(int i8, String str) {
        this.f523a = i8;
        this.f524b = str;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, v.a0] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f11381c = this.f523a;
        lVar.f11382d = 1.0f;
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FillElement) {
            if (this.f523a == ((FillElement) obj).f523a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + (g.a(this.f523a) * 31);
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = this.f524b;
        u1Var.f13018c.b(Float.valueOf(1.0f), "fraction");
    }

    @Override // v1.v0
    public final void update(l lVar) {
        a0 a0Var = (a0) lVar;
        a0Var.f11381c = this.f523a;
        a0Var.f11382d = 1.0f;
    }
}
