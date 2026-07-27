package g1;

import android.view.RenderNode;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a  reason: collision with root package name */
    public static final t f3335a = new Object();

    public final int a(RenderNode renderNode) {
        return renderNode.getAmbientShadowColor();
    }

    public final int b(RenderNode renderNode) {
        return renderNode.getSpotShadowColor();
    }

    public final void c(RenderNode renderNode, int i8) {
        renderNode.setAmbientShadowColor(i8);
    }

    public final void d(RenderNode renderNode, int i8) {
        renderNode.setSpotShadowColor(i8);
    }
}
