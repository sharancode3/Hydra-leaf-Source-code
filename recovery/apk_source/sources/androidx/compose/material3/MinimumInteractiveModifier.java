package androidx.compose.material3;

import com.airbnb.lottie.compose.LottieConstants;
import i0.r2;
import kotlin.Metadata;
import v1.v0;
import w0.l;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/material3/MinimumInteractiveModifier;", "Lv1/v0;", "Li0/r2;", "<init>", "()V", "material3_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class MinimumInteractiveModifier extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public static final MinimumInteractiveModifier f609a = new MinimumInteractiveModifier();

    private MinimumInteractiveModifier() {
    }

    @Override // v1.v0
    public final l create() {
        return new l();
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
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "minimumInteractiveComponentSize";
        u1Var.f13018c.b("Reserves at least 48.dp in size to disambiguate touch interactions if the element would measure smaller", "README");
    }

    @Override // v1.v0
    public final /* bridge */ /* synthetic */ void update(l lVar) {
        r2 r2Var = (r2) lVar;
    }
}
