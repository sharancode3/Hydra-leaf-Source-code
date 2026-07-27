package androidx.compose.foundation.selection;

import a0.f;
import a7.s;
import b2.h;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import m7.k;
import u.j;
import v1.v0;
import w0.l;
import w1.u1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/selection/ToggleableElement;", "Lv1/v0;", "La0/f;", "foundation_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class ToggleableElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f582a;

    /* renamed from: b  reason: collision with root package name */
    public final j f583b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f584c;

    /* renamed from: d  reason: collision with root package name */
    public final h f585d;

    /* renamed from: e  reason: collision with root package name */
    public final k f586e;

    public ToggleableElement(boolean z9, j jVar, boolean z10, h hVar, k kVar) {
        this.f582a = z9;
        this.f583b = jVar;
        this.f584c = z10;
        this.f585d = hVar;
        this.f586e = kVar;
    }

    @Override // v1.v0
    public final l create() {
        return new f(this.f582a, this.f583b, this.f584c, this.f585d, this.f586e);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && ToggleableElement.class == obj.getClass()) {
                ToggleableElement toggleableElement = (ToggleableElement) obj;
                if (this.f582a != toggleableElement.f582a || !kotlin.jvm.internal.k.a(this.f583b, toggleableElement.f583b) || this.f584c != toggleableElement.f584c || !this.f585d.equals(toggleableElement.f585d) || this.f586e != toggleableElement.f586e) {
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
        int hashCode = Boolean.hashCode(this.f582a) * 31;
        j jVar = this.f583b;
        if (jVar != null) {
            i8 = jVar.hashCode();
        } else {
            i8 = 0;
        }
        return this.f586e.hashCode() + a0.a.d(this.f585d.f1252a, p.c.d((hashCode + i8) * 961, this.f584c, 31), 31);
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "toggleable";
        s sVar = u1Var.f13018c;
        sVar.b(u1Var.f13017b, "value");
        sVar.b(this.f583b, "interactionSource");
        sVar.b(null, "indicationNodeFactory");
        sVar.b(Boolean.valueOf(this.f584c), "enabled");
        sVar.b(this.f585d, "role");
        sVar.b(this.f586e, "onValueChange");
    }

    @Override // v1.v0
    public final void update(l lVar) {
        f fVar = (f) lVar;
        boolean z9 = fVar.f9v;
        boolean z10 = this.f582a;
        if (z9 != z10) {
            fVar.f9v = z10;
            v1.f.r(fVar).C();
        }
        fVar.f10w = this.f586e;
        fVar.x0(this.f583b, null, this.f584c, this.f585d, fVar.f11x);
    }
}
