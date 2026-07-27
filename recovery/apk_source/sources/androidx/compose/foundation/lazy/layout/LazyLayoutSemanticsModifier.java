package androidx.compose.foundation.lazy.layout;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import v1.f;
import v1.v0;
import w0.l;
import w1.u1;
import y.k0;
import y.n0;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;", "Lv1/v0;", "Ly/n0;", "foundation_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutSemanticsModifier extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final m7.a f559a;

    /* renamed from: b  reason: collision with root package name */
    public final k0 f560b;

    /* renamed from: c  reason: collision with root package name */
    public final s.k0 f561c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f562d;

    public LazyLayoutSemanticsModifier(m7.a aVar, k0 k0Var, s.k0 k0Var2, boolean z9) {
        this.f559a = aVar;
        this.f560b = k0Var;
        this.f561c = k0Var2;
        this.f562d = z9;
    }

    @Override // v1.v0
    public final l create() {
        return new n0(this.f559a, this.f560b, this.f561c, this.f562d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LazyLayoutSemanticsModifier) {
            LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
            if (this.f559a == lazyLayoutSemanticsModifier.f559a && k.a(this.f560b, lazyLayoutSemanticsModifier.f560b) && this.f561c == lazyLayoutSemanticsModifier.f561c && this.f562d == lazyLayoutSemanticsModifier.f562d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f560b.hashCode();
        return Boolean.hashCode(false) + p.c.d((this.f561c.hashCode() + ((hashCode + (this.f559a.hashCode() * 31)) * 31)) * 31, this.f562d, 31);
    }

    @Override // v1.v0
    public final void update(l lVar) {
        n0 n0Var = (n0) lVar;
        n0Var.f13790c = this.f559a;
        n0Var.f13791d = this.f560b;
        s.k0 k0Var = n0Var.f13792e;
        s.k0 k0Var2 = this.f561c;
        if (k0Var != k0Var2) {
            n0Var.f13792e = k0Var2;
            f.r(n0Var).C();
        }
        boolean z9 = n0Var.f13793f;
        boolean z10 = this.f562d;
        if (z9 == z10) {
            return;
        }
        n0Var.f13793f = z10;
        n0Var.r0();
        f.r(n0Var).C();
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
    }
}
