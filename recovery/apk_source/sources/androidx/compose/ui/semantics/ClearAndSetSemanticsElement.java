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
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;", "Lv1/v0;", "Lb2/c;", "Lb2/l;", "ui_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class ClearAndSetSemanticsElement extends v0 implements l {

    /* renamed from: a  reason: collision with root package name */
    public final kotlin.jvm.internal.l f645a;

    public ClearAndSetSemanticsElement(k kVar) {
        this.f645a = (kotlin.jvm.internal.l) kVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [m7.k, kotlin.jvm.internal.l] */
    @Override // v1.v0
    public final w0.l create() {
        return new c(false, true, this.f645a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ClearAndSetSemanticsElement) || !this.f645a.equals(((ClearAndSetSemanticsElement) obj).f645a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [m7.k, kotlin.jvm.internal.l] */
    @Override // b2.l
    public final b2.k f() {
        b2.k kVar = new b2.k();
        kVar.f1280d = false;
        kVar.f1281e = true;
        this.f645a.invoke(kVar);
        return kVar;
    }

    public final int hashCode() {
        return this.f645a.hashCode();
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "clearAndSetSemantics";
        m.a(u1Var, f());
    }

    public final String toString() {
        return "ClearAndSetSemanticsElement(properties=" + this.f645a + ')';
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [m7.k, kotlin.jvm.internal.l] */
    @Override // v1.v0
    public final void update(w0.l lVar) {
        ((c) lVar).f1248e = this.f645a;
    }
}
