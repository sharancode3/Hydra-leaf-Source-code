package androidx.compose.ui.graphics;

import com.airbnb.lottie.compose.LottieConstants;
import d1.u;
import kotlin.Metadata;
import m7.k;
import v1.e1;
import v1.f;
import v1.v0;
import w0.l;
import w1.u1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;", "Lv1/v0;", "Ld1/u;", "ui_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class BlockGraphicsLayerElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final k f626a;

    public BlockGraphicsLayerElement(k kVar) {
        this.f626a = kVar;
    }

    @Override // v1.v0
    public final l create() {
        return new u(this.f626a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BlockGraphicsLayerElement) && kotlin.jvm.internal.k.a(this.f626a, ((BlockGraphicsLayerElement) obj).f626a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f626a.hashCode();
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "graphicsLayer";
        u1Var.f13018c.b(this.f626a, "block");
    }

    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.f626a + ')';
    }

    @Override // v1.v0
    public final void update(l lVar) {
        u uVar = (u) lVar;
        uVar.f2370c = this.f626a;
        e1 e1Var = f.p(uVar, 2).f11559o;
        if (e1Var != null) {
            e1Var.e1(true, uVar.f2370c);
        }
    }
}
