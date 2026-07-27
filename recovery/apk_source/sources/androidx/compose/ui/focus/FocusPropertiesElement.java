package androidx.compose.ui.focus;

import b1.j;
import b1.m;
import b1.o;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import v1.v0;
import w0.l;
import w1.u1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/focus/FocusPropertiesElement;", "Lv1/v0;", "Lb1/o;", "ui_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class FocusPropertiesElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final m f618a;

    public FocusPropertiesElement(m mVar) {
        this.f618a = mVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, b1.o] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f1220c = this.f618a;
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FocusPropertiesElement) && k.a(this.f618a, ((FocusPropertiesElement) obj).f618a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return j.f1205d.hashCode();
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "focusProperties";
        u1Var.f13018c.b(this.f618a, "scope");
    }

    public final String toString() {
        return "FocusPropertiesElement(scope=" + this.f618a + ')';
    }

    @Override // v1.v0
    public final void update(l lVar) {
        ((o) lVar).f1220c = this.f618a;
    }
}
