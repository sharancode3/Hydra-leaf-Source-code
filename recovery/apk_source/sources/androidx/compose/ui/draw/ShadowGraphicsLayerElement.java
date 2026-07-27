package androidx.compose.ui.draw;

import a1.k;
import a7.s;
import com.airbnb.lottie.compose.LottieConstants;
import d1.d0;
import d1.e0;
import d1.u;
import d1.u1;
import kotlin.Metadata;
import o2.g;
import p.c;
import v1.e1;
import v1.f;
import v1.v0;
import w0.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;", "Lv1/v0;", "Ld1/u;", "ui_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class ShadowGraphicsLayerElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final float f613a;

    /* renamed from: b  reason: collision with root package name */
    public final u1 f614b;

    /* renamed from: c  reason: collision with root package name */
    public final long f615c;

    /* renamed from: d  reason: collision with root package name */
    public final long f616d;

    public ShadowGraphicsLayerElement(float f10, u1 u1Var, long j9, long j10) {
        this.f613a = f10;
        this.f614b = u1Var;
        this.f615c = j9;
        this.f616d = j10;
    }

    @Override // v1.v0
    public final l create() {
        return new u(new k(0, this));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShadowGraphicsLayerElement) {
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
                if (!g.a(this.f613a, shadowGraphicsLayerElement.f613a) || !kotlin.jvm.internal.k.a(this.f614b, shadowGraphicsLayerElement.f614b) || !e0.c(this.f615c, shadowGraphicsLayerElement.f615c) || !e0.c(this.f616d, shadowGraphicsLayerElement.f616d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int d6 = c.d((this.f614b.hashCode() + (Float.hashCode(this.f613a) * 31)) * 31, false, 31);
        d0 d0Var = e0.Companion;
        return Long.hashCode(this.f616d) + c.c(d6, 31, this.f615c);
    }

    @Override // v1.v0
    public final void inspectableProperties(w1.u1 u1Var) {
        u1Var.f13016a = "shadow";
        s sVar = u1Var.f13018c;
        sVar.b(new g(this.f613a), "elevation");
        sVar.b(this.f614b, "shape");
        sVar.b(Boolean.FALSE, "clip");
        sVar.b(new e0(this.f615c), "ambientColor");
        sVar.b(new e0(this.f616d), "spotColor");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) g.b(this.f613a));
        sb.append(", shape=");
        sb.append(this.f614b);
        sb.append(", clip=false, ambientColor=");
        c.l(this.f615c, sb, ", spotColor=");
        sb.append((Object) e0.i(this.f616d));
        sb.append(')');
        return sb.toString();
    }

    @Override // v1.v0
    public final void update(l lVar) {
        u uVar = (u) lVar;
        uVar.f2370c = new k(0, this);
        e1 e1Var = f.p(uVar, 2).f11559o;
        if (e1Var != null) {
            e1Var.e1(true, uVar.f2370c);
        }
    }
}
