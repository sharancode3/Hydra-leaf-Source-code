package androidx.compose.foundation;

import a7.s;
import b2.h;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import r.t;
import r.x;
import u.j;
import v1.v0;
import w0.l;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ClickableElement;", "Lv1/v0;", "Lr/t;", "foundation_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
final class ClickableElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final j f487a;

    /* renamed from: b  reason: collision with root package name */
    public final x f488b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f489c;

    /* renamed from: d  reason: collision with root package name */
    public final h f490d;

    /* renamed from: e  reason: collision with root package name */
    public final m7.a f491e;

    public ClickableElement(j jVar, x xVar, boolean z9, h hVar, m7.a aVar) {
        this.f487a = jVar;
        this.f488b = xVar;
        this.f489c = z9;
        this.f490d = hVar;
        this.f491e = aVar;
    }

    @Override // v1.v0
    public final l create() {
        return new t(this.f487a, this.f488b, this.f489c, this.f490d, this.f491e);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && ClickableElement.class == obj.getClass()) {
                ClickableElement clickableElement = (ClickableElement) obj;
                if (!k.a(this.f487a, clickableElement.f487a) || !k.a(this.f488b, clickableElement.f488b) || this.f489c != clickableElement.f489c || !k.a(this.f490d, clickableElement.f490d) || this.f491e != clickableElement.f491e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i8;
        int i10;
        int i11 = 0;
        j jVar = this.f487a;
        if (jVar != null) {
            i8 = jVar.hashCode();
        } else {
            i8 = 0;
        }
        int i12 = i8 * 31;
        if (this.f488b != null) {
            i10 = -1;
        } else {
            i10 = 0;
        }
        int d6 = p.c.d((i12 + i10) * 31, this.f489c, 961);
        h hVar = this.f490d;
        if (hVar != null) {
            i11 = Integer.hashCode(hVar.f1252a);
        }
        return this.f491e.hashCode() + ((d6 + i11) * 31);
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "clickable";
        s sVar = u1Var.f13018c;
        sVar.b(Boolean.valueOf(this.f489c), "enabled");
        sVar.b(this.f491e, "onClick");
        sVar.b(null, "onClickLabel");
        sVar.b(this.f490d, "role");
        sVar.b(this.f487a, "interactionSource");
        sVar.b(this.f488b, "indicationNodeFactory");
    }

    @Override // v1.v0
    public final void update(l lVar) {
        ((t) lVar).x0(this.f487a, this.f488b, this.f489c, this.f490d, this.f491e);
    }
}
