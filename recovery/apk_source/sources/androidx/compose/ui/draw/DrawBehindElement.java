package androidx.compose.ui.draw;

import a1.e;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import m7.k;
import v1.v0;
import w0.l;
import w1.u1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/DrawBehindElement;", "Lv1/v0;", "La1/e;", "ui_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class DrawBehindElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final k f610a;

    public DrawBehindElement(k kVar) {
        this.f610a = kVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, a1.e] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f21c = this.f610a;
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DrawBehindElement) && kotlin.jvm.internal.k.a(this.f610a, ((DrawBehindElement) obj).f610a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f610a.hashCode();
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "drawBehind";
        u1Var.f13018c.b(this.f610a, "onDraw");
    }

    public final String toString() {
        return "DrawBehindElement(onDraw=" + this.f610a + ')';
    }

    @Override // v1.v0
    public final void update(l lVar) {
        ((e) lVar).f21c = this.f610a;
    }
}
