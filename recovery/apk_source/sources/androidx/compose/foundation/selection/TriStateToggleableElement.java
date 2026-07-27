package androidx.compose.foundation.selection;

import a0.g;
import a7.s;
import b2.h;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import r.t;
import u.j;
import v1.f;
import v1.v0;
import w0.l;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/selection/TriStateToggleableElement;", "Lv1/v0;", "La0/g;", "foundation_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
final class TriStateToggleableElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final c2.a f587a;

    /* renamed from: b  reason: collision with root package name */
    public final j f588b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f589c;

    /* renamed from: d  reason: collision with root package name */
    public final h f590d;

    /* renamed from: e  reason: collision with root package name */
    public final m7.a f591e;

    public TriStateToggleableElement(c2.a aVar, j jVar, boolean z9, h hVar, m7.a aVar2) {
        this.f587a = aVar;
        this.f588b = jVar;
        this.f589c = z9;
        this.f590d = hVar;
        this.f591e = aVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, a0.g, r.t] */
    @Override // v1.v0
    public final l create() {
        ?? tVar = new t(this.f588b, null, this.f589c, this.f590d, this.f591e);
        tVar.f12v = this.f587a;
        return tVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && TriStateToggleableElement.class == obj.getClass()) {
                TriStateToggleableElement triStateToggleableElement = (TriStateToggleableElement) obj;
                if (this.f587a != triStateToggleableElement.f587a || !k.a(this.f588b, triStateToggleableElement.f588b) || this.f589c != triStateToggleableElement.f589c || !this.f590d.equals(triStateToggleableElement.f590d) || this.f591e != triStateToggleableElement.f591e) {
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
        int hashCode = this.f587a.hashCode() * 31;
        j jVar = this.f588b;
        if (jVar != null) {
            i8 = jVar.hashCode();
        } else {
            i8 = 0;
        }
        return this.f591e.hashCode() + a0.a.d(this.f590d.f1252a, p.c.d((hashCode + i8) * 961, this.f589c, 31), 31);
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "triStateToggleable";
        s sVar = u1Var.f13018c;
        sVar.b(this.f587a, "state");
        sVar.b(this.f588b, "interactionSource");
        sVar.b(null, "indicationNodeFactory");
        sVar.b(Boolean.valueOf(this.f589c), "enabled");
        sVar.b(this.f590d, "role");
        sVar.b(this.f591e, "onClick");
    }

    @Override // v1.v0
    public final void update(l lVar) {
        g gVar = (g) lVar;
        c2.a aVar = gVar.f12v;
        c2.a aVar2 = this.f587a;
        if (aVar != aVar2) {
            gVar.f12v = aVar2;
            f.r(gVar).C();
        }
        gVar.x0(this.f588b, null, this.f589c, this.f590d, this.f591e);
    }
}
