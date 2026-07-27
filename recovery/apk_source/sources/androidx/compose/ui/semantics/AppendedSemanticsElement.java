package androidx.compose.ui.semantics;

import b2.c;
import b2.l;
import b2.m;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import m7.k;
import v1.v0;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/semantics/AppendedSemanticsElement;", "Lv1/v0;", "Lb2/c;", "Lb2/l;", "ui_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class AppendedSemanticsElement extends v0 implements l {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f643a;

    /* renamed from: b  reason: collision with root package name */
    public final k f644b;

    public AppendedSemanticsElement(boolean z9, k kVar) {
        this.f643a = z9;
        this.f644b = kVar;
    }

    @Override // v1.v0
    public final w0.l create() {
        return new c(this.f643a, false, this.f644b);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AppendedSemanticsElement) {
                AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
                if (this.f643a != appendedSemanticsElement.f643a || !kotlin.jvm.internal.k.a(this.f644b, appendedSemanticsElement.f644b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // b2.l
    public final b2.k f() {
        b2.k kVar = new b2.k();
        kVar.f1280d = this.f643a;
        this.f644b.invoke(kVar);
        return kVar;
    }

    public final int hashCode() {
        return this.f644b.hashCode() + (Boolean.hashCode(this.f643a) * 31);
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "semantics";
        u1Var.f13018c.b(Boolean.valueOf(this.f643a), "mergeDescendants");
        m.a(u1Var, f());
    }

    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.f643a + ", properties=" + this.f644b + ')';
    }

    @Override // v1.v0
    public final void update(w0.l lVar) {
        c cVar = (c) lVar;
        cVar.f1246c = this.f643a;
        cVar.f1248e = this.f644b;
    }
}
