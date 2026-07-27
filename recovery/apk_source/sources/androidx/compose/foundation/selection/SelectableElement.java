package androidx.compose.foundation.selection;

import a7.s;
import b2.h;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import r.t;
import r.x;
import u.j;
import v1.f;
import v1.v0;
import w0.l;
import w1.u1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/selection/SelectableElement;", "Lv1/v0;", "La0/c;", "foundation_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class SelectableElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f576a;

    /* renamed from: b  reason: collision with root package name */
    public final j f577b;

    /* renamed from: c  reason: collision with root package name */
    public final x f578c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f579d;

    /* renamed from: e  reason: collision with root package name */
    public final h f580e;

    /* renamed from: f  reason: collision with root package name */
    public final m7.a f581f;

    public SelectableElement(boolean z9, j jVar, x xVar, boolean z10, h hVar, m7.a aVar) {
        this.f576a = z9;
        this.f577b = jVar;
        this.f578c = xVar;
        this.f579d = z10;
        this.f580e = hVar;
        this.f581f = aVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, a0.c, r.t] */
    @Override // v1.v0
    public final l create() {
        ?? tVar = new t(this.f577b, this.f578c, this.f579d, this.f580e, this.f581f);
        tVar.f3v = this.f576a;
        return tVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && SelectableElement.class == obj.getClass()) {
                SelectableElement selectableElement = (SelectableElement) obj;
                if (this.f576a != selectableElement.f576a || !k.a(this.f577b, selectableElement.f577b) || !k.a(this.f578c, selectableElement.f578c) || this.f579d != selectableElement.f579d || !this.f580e.equals(selectableElement.f580e) || this.f581f != selectableElement.f581f) {
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
        int hashCode = Boolean.hashCode(this.f576a) * 31;
        int i10 = 0;
        j jVar = this.f577b;
        if (jVar != null) {
            i8 = jVar.hashCode();
        } else {
            i8 = 0;
        }
        int i11 = (hashCode + i8) * 31;
        if (this.f578c != null) {
            i10 = -1;
        }
        return this.f581f.hashCode() + a0.a.d(this.f580e.f1252a, p.c.d((i11 + i10) * 31, this.f579d, 31), 31);
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "selectable";
        s sVar = u1Var.f13018c;
        sVar.b(Boolean.valueOf(this.f576a), "selected");
        sVar.b(this.f577b, "interactionSource");
        sVar.b(this.f578c, "indicationNodeFactory");
        sVar.b(Boolean.valueOf(this.f579d), "enabled");
        sVar.b(this.f580e, "role");
        sVar.b(this.f581f, "onClick");
    }

    @Override // v1.v0
    public final void update(l lVar) {
        a0.c cVar = (a0.c) lVar;
        boolean z9 = cVar.f3v;
        boolean z10 = this.f576a;
        if (z9 != z10) {
            cVar.f3v = z10;
            f.r(cVar).C();
        }
        cVar.x0(this.f577b, this.f578c, this.f579d, this.f580e, this.f581f);
    }
}
