package androidx.compose.animation;

import a7.s;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import p.e0;
import p.g0;
import p.j0;
import p.x;
import q.d1;
import q.y0;
import v1.v0;
import w0.l;
import w1.u1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/animation/EnterExitTransitionElement;", "Lv1/v0;", "Lp/e0;", "animation_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class EnterExitTransitionElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final d1 f472a;

    /* renamed from: b  reason: collision with root package name */
    public final y0 f473b;

    /* renamed from: c  reason: collision with root package name */
    public final y0 f474c;

    /* renamed from: d  reason: collision with root package name */
    public final g0 f475d;

    /* renamed from: e  reason: collision with root package name */
    public final j0 f476e;

    /* renamed from: f  reason: collision with root package name */
    public final m7.a f477f;

    /* renamed from: g  reason: collision with root package name */
    public final x f478g;

    public EnterExitTransitionElement(d1 d1Var, y0 y0Var, y0 y0Var2, g0 g0Var, j0 j0Var, m7.a aVar, x xVar) {
        this.f472a = d1Var;
        this.f473b = y0Var;
        this.f474c = y0Var2;
        this.f475d = g0Var;
        this.f476e = j0Var;
        this.f477f = aVar;
        this.f478g = xVar;
    }

    @Override // v1.v0
    public final l create() {
        return new e0(this.f472a, this.f473b, this.f474c, this.f475d, this.f476e, this.f477f, this.f478g);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EnterExitTransitionElement) {
                EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
                if (!this.f472a.equals(enterExitTransitionElement.f472a) || !k.a(this.f473b, enterExitTransitionElement.f473b) || !k.a(this.f474c, enterExitTransitionElement.f474c) || !k.a(this.f475d, enterExitTransitionElement.f475d) || !k.a(this.f476e, enterExitTransitionElement.f476e) || !k.a(this.f477f, enterExitTransitionElement.f477f) || !k.a(this.f478g, enterExitTransitionElement.f478g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f472a.hashCode() * 31;
        int i8 = 0;
        y0 y0Var = this.f473b;
        if (y0Var == null) {
            hashCode = 0;
        } else {
            hashCode = y0Var.hashCode();
        }
        int i10 = (hashCode2 + hashCode) * 31;
        y0 y0Var2 = this.f474c;
        if (y0Var2 != null) {
            i8 = y0Var2.hashCode();
        }
        int hashCode3 = this.f475d.hashCode();
        int hashCode4 = this.f476e.hashCode();
        return this.f478g.hashCode() + ((this.f477f.hashCode() + ((hashCode4 + ((hashCode3 + ((i10 + i8) * 961)) * 31)) * 31)) * 31);
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "enterExitTransition";
        s sVar = u1Var.f13018c;
        sVar.b(this.f472a, "transition");
        sVar.b(this.f473b, "sizeAnimation");
        sVar.b(this.f474c, "offsetAnimation");
        sVar.b(null, "slideAnimation");
        sVar.b(this.f475d, "enter");
        sVar.b(this.f476e, "exit");
        sVar.b(this.f478g, "graphicsLayerBlock");
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f472a + ", sizeAnimation=" + this.f473b + ", offsetAnimation=" + this.f474c + ", slideAnimation=null, enter=" + this.f475d + ", exit=" + this.f476e + ", isEnabled=" + this.f477f + ", graphicsLayerBlock=" + this.f478g + ')';
    }

    @Override // v1.v0
    public final void update(l lVar) {
        e0 e0Var = (e0) lVar;
        e0Var.f7967c = this.f472a;
        e0Var.f7968d = this.f473b;
        e0Var.f7969e = this.f474c;
        e0Var.f7970f = this.f475d;
        e0Var.f7971g = this.f476e;
        e0Var.h = this.f477f;
        e0Var.f7972i = this.f478g;
    }
}
