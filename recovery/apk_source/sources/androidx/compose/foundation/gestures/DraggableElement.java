package androidx.compose.foundation.gestures;

import a7.s;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import m7.o;
import p.c;
import s.b0;
import s.c0;
import s.d0;
import s.e;
import s.g0;
import s.h0;
import s.k0;
import u.j;
import v1.v0;
import w0.l;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/foundation/gestures/DraggableElement;", "Lv1/v0;", "Ls/g0;", "Companion", "s/c0", "foundation_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class DraggableElement extends v0 {
    public static final c0 Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final h0 f504a;

    /* renamed from: b  reason: collision with root package name */
    public final k0 f505b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f506c;

    /* renamed from: d  reason: collision with root package name */
    public final j f507d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f508e;

    /* renamed from: f  reason: collision with root package name */
    public final o f509f;

    /* renamed from: g  reason: collision with root package name */
    public final o f510g;
    public final boolean h;

    public DraggableElement(h0 h0Var, k0 k0Var, boolean z9, j jVar, boolean z10, d0 d0Var, o oVar, boolean z11) {
        this.f504a = h0Var;
        this.f505b = k0Var;
        this.f506c = z9;
        this.f507d = jVar;
        this.f508e = z10;
        this.f509f = d0Var;
        this.f510g = oVar;
        this.h = z11;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s.g0, w0.l, s.b0] */
    @Override // v1.v0
    public final l create() {
        e eVar = e.f10275f;
        boolean z9 = this.f506c;
        j jVar = this.f507d;
        k0 k0Var = this.f505b;
        ?? b0Var = new b0(eVar, z9, jVar, k0Var);
        b0Var.f10297m = this.f504a;
        b0Var.f10298n = k0Var;
        b0Var.f10299o = this.f508e;
        b0Var.f10300p = this.f509f;
        b0Var.f10301q = this.f510g;
        b0Var.f10302r = this.h;
        return b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        if (k.a(this.f504a, draggableElement.f504a) && this.f505b == draggableElement.f505b && this.f506c == draggableElement.f506c && k.a(this.f507d, draggableElement.f507d) && this.f508e == draggableElement.f508e && k.a(this.f509f, draggableElement.f509f) && k.a(this.f510g, draggableElement.f510g) && this.h == draggableElement.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i8;
        int d6 = c.d((this.f505b.hashCode() + (this.f504a.hashCode() * 31)) * 31, this.f506c, 31);
        j jVar = this.f507d;
        if (jVar != null) {
            i8 = jVar.hashCode();
        } else {
            i8 = 0;
        }
        int d10 = c.d((d6 + i8) * 31, this.f508e, 31);
        int hashCode = this.f510g.hashCode();
        return Boolean.hashCode(this.h) + ((hashCode + ((this.f509f.hashCode() + d10) * 31)) * 31);
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "draggable";
        s sVar = u1Var.f13018c;
        sVar.b(this.f505b, "orientation");
        sVar.b(Boolean.valueOf(this.f506c), "enabled");
        sVar.b(Boolean.valueOf(this.h), "reverseDirection");
        sVar.b(this.f507d, "interactionSource");
        sVar.b(Boolean.valueOf(this.f508e), "startDragImmediately");
        sVar.b(this.f509f, "onDragStarted");
        sVar.b(this.f510g, "onDragStopped");
        sVar.b(this.f504a, "state");
    }

    @Override // v1.v0
    public final void update(l lVar) {
        boolean z9;
        boolean z10;
        g0 g0Var = (g0) lVar;
        e eVar = e.f10275f;
        h0 h0Var = g0Var.f10297m;
        h0 h0Var2 = this.f504a;
        if (!k.a(h0Var, h0Var2)) {
            g0Var.f10297m = h0Var2;
            z9 = true;
        } else {
            z9 = false;
        }
        k0 k0Var = g0Var.f10298n;
        k0 k0Var2 = this.f505b;
        if (k0Var != k0Var2) {
            g0Var.f10298n = k0Var2;
            z9 = true;
        }
        boolean z11 = g0Var.f10302r;
        boolean z12 = this.h;
        if (z11 != z12) {
            g0Var.f10302r = z12;
            z10 = true;
        } else {
            z10 = z9;
        }
        g0Var.f10300p = this.f509f;
        g0Var.f10301q = this.f510g;
        g0Var.f10299o = this.f508e;
        g0Var.C0(eVar, this.f506c, this.f507d, k0Var2, z10);
    }
}
