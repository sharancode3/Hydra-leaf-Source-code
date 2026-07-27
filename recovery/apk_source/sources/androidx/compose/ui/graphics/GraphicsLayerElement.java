package androidx.compose.ui.graphics;

import a1.k;
import a7.s;
import com.airbnb.lottie.compose.LottieConstants;
import d1.d0;
import d1.e0;
import d1.e2;
import d1.f2;
import d1.u1;
import d1.v1;
import kotlin.Metadata;
import p.c;
import v1.e1;
import v1.f;
import v1.v0;
import w0.l;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/GraphicsLayerElement;", "Lv1/v0;", "Ld1/v1;", "ui_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class GraphicsLayerElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final float f627a;

    /* renamed from: b  reason: collision with root package name */
    public final float f628b;

    /* renamed from: c  reason: collision with root package name */
    public final float f629c;

    /* renamed from: d  reason: collision with root package name */
    public final long f630d;

    /* renamed from: e  reason: collision with root package name */
    public final u1 f631e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f632f;

    /* renamed from: g  reason: collision with root package name */
    public final long f633g;
    public final long h;

    public GraphicsLayerElement(float f10, float f11, float f12, long j9, u1 u1Var, boolean z9, long j10, long j11) {
        this.f627a = f10;
        this.f628b = f11;
        this.f629c = f12;
        this.f630d = j9;
        this.f631e = u1Var;
        this.f632f = z9;
        this.f633g = j10;
        this.h = j11;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, d1.v1, java.lang.Object] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f2372c = this.f627a;
        lVar.f2373d = this.f628b;
        lVar.f2374e = 1.0f;
        lVar.f2375f = this.f629c;
        lVar.f2376g = 8.0f;
        lVar.h = this.f630d;
        lVar.f2377i = this.f631e;
        lVar.f2378j = this.f632f;
        lVar.f2379k = this.f633g;
        lVar.f2380l = this.h;
        lVar.f2381m = new k(7, lVar);
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GraphicsLayerElement) {
            GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
            if (Float.compare(this.f627a, graphicsLayerElement.f627a) == 0 && Float.compare(this.f628b, graphicsLayerElement.f628b) == 0 && Float.compare(1.0f, 1.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f629c, graphicsLayerElement.f629c) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(8.0f, 8.0f) == 0 && f2.a(this.f630d, graphicsLayerElement.f630d) && kotlin.jvm.internal.k.a(this.f631e, graphicsLayerElement.f631e) && this.f632f == graphicsLayerElement.f632f && e0.c(this.f633g, graphicsLayerElement.f633g) && e0.c(this.h, graphicsLayerElement.h)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int b10 = c.b(8.0f, c.b(0.0f, c.b(0.0f, c.b(0.0f, c.b(this.f629c, c.b(0.0f, c.b(0.0f, c.b(1.0f, c.b(this.f628b, Float.hashCode(this.f627a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        e2 e2Var = f2.Companion;
        int d6 = c.d((this.f631e.hashCode() + c.c(b10, 31, this.f630d)) * 31, this.f632f, 961);
        d0 d0Var = e0.Companion;
        return Integer.hashCode(0) + c.c(c.c(d6, 31, this.f633g), 31, this.h);
    }

    @Override // v1.v0
    public final void inspectableProperties(w1.u1 u1Var) {
        u1Var.f13016a = "graphicsLayer";
        s sVar = u1Var.f13018c;
        sVar.b(Float.valueOf(this.f627a), "scaleX");
        sVar.b(Float.valueOf(this.f628b), "scaleY");
        sVar.b(Float.valueOf(1.0f), "alpha");
        Float valueOf = Float.valueOf(0.0f);
        sVar.b(valueOf, "translationX");
        sVar.b(valueOf, "translationY");
        sVar.b(Float.valueOf(this.f629c), "shadowElevation");
        sVar.b(valueOf, "rotationX");
        sVar.b(valueOf, "rotationY");
        sVar.b(valueOf, "rotationZ");
        sVar.b(Float.valueOf(8.0f), "cameraDistance");
        sVar.b(new f2(this.f630d), "transformOrigin");
        sVar.b(this.f631e, "shape");
        sVar.b(Boolean.valueOf(this.f632f), "clip");
        sVar.b(null, "renderEffect");
        sVar.b(new e0(this.f633g), "ambientShadowColor");
        sVar.b(new e0(this.h), "spotShadowColor");
        sVar.b(new Object(), "compositingStrategy");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.f627a);
        sb.append(", scaleY=");
        sb.append(this.f628b);
        sb.append(", alpha=1.0, translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.f629c);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin=");
        sb.append((Object) f2.d(this.f630d));
        sb.append(", shape=");
        sb.append(this.f631e);
        sb.append(", clip=");
        sb.append(this.f632f);
        sb.append(", renderEffect=null, ambientShadowColor=");
        c.l(this.f633g, sb, ", spotShadowColor=");
        sb.append((Object) e0.i(this.h));
        sb.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb.toString();
    }

    @Override // v1.v0
    public final void update(l lVar) {
        v1 v1Var = (v1) lVar;
        v1Var.f2372c = this.f627a;
        v1Var.f2373d = this.f628b;
        v1Var.f2374e = 1.0f;
        v1Var.f2375f = this.f629c;
        v1Var.f2376g = 8.0f;
        v1Var.h = this.f630d;
        v1Var.f2377i = this.f631e;
        v1Var.f2378j = this.f632f;
        v1Var.f2379k = this.f633g;
        v1Var.f2380l = this.h;
        e1 e1Var = f.p(v1Var, 2).f11559o;
        if (e1Var != null) {
            e1Var.e1(true, v1Var.f2381m);
        }
    }
}
