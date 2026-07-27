package androidx.compose.ui.semantics;

import b2.d;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import v1.v0;
import w0.l;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/semantics/EmptySemanticsElement;", "Lv1/v0;", "Lb2/d;", "ui_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class EmptySemanticsElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final d f646a;

    public EmptySemanticsElement(d dVar) {
        this.f646a = dVar;
    }

    @Override // v1.v0
    public final l create() {
        return this.f646a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // v1.v0
    public final /* bridge */ /* synthetic */ void update(l lVar) {
        d dVar = (d) lVar;
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
    }
}
