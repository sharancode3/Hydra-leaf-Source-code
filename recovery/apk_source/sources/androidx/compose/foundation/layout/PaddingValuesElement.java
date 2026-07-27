package androidx.compose.foundation.layout;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import s.i1;
import v.n0;
import v.p0;
import v1.v0;
import w0.l;
import w1.u1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/PaddingValuesElement;", "Lv1/v0;", "Lv/p0;", "foundation-layout_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class PaddingValuesElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final n0 f538a;

    /* renamed from: b  reason: collision with root package name */
    public final i1 f539b;

    public PaddingValuesElement(n0 n0Var, i1 i1Var) {
        this.f538a = n0Var;
        this.f539b = i1Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, v.p0] */
    @Override // v1.v0
    public final l create() {
        ?? lVar = new l();
        lVar.f11486c = this.f538a;
        return lVar;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement;
        if (obj instanceof PaddingValuesElement) {
            paddingValuesElement = (PaddingValuesElement) obj;
        } else {
            paddingValuesElement = null;
        }
        if (paddingValuesElement == null) {
            return false;
        }
        return k.a(this.f538a, paddingValuesElement.f538a);
    }

    public final int hashCode() {
        return this.f538a.hashCode();
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        this.f539b.invoke(u1Var);
    }

    @Override // v1.v0
    public final void update(l lVar) {
        ((p0) lVar).f11486c = this.f538a;
    }
}
