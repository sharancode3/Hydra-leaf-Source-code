package androidx.compose.foundation.layout;

import a7.s;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m7.n;
import q.g;
import v.i1;
import v.k1;
import v1.v0;
import w1.u1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000 \u00032\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/foundation/layout/WrapContentElement;", "Lv1/v0;", "Lv/k1;", "Companion", "v/i1", "foundation-layout_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class WrapContentElement extends v0 {
    public static final i1 Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final int f548a;

    /* renamed from: b  reason: collision with root package name */
    public final l f549b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f550c;

    /* renamed from: d  reason: collision with root package name */
    public final String f551d;

    public WrapContentElement(int i8, n nVar, Object obj, String str) {
        this.f548a = i8;
        this.f549b = (l) nVar;
        this.f550c = obj;
        this.f551d = str;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, v.k1] */
    @Override // v1.v0
    public final w0.l create() {
        ?? lVar = new w0.l();
        lVar.f11456c = this.f548a;
        lVar.f11457d = this.f549b;
        return lVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && WrapContentElement.class == obj.getClass()) {
                WrapContentElement wrapContentElement = (WrapContentElement) obj;
                if (this.f548a != wrapContentElement.f548a || !this.f550c.equals(wrapContentElement.f550c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f550c.hashCode() + p.c.d(g.a(this.f548a) * 31, false, 31);
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = this.f551d;
        s sVar = u1Var.f13018c;
        sVar.b(this.f550c, "align");
        sVar.b(Boolean.FALSE, "unbounded");
    }

    @Override // v1.v0
    public final void update(w0.l lVar) {
        k1 k1Var = (k1) lVar;
        k1Var.f11456c = this.f548a;
        k1Var.f11457d = this.f549b;
    }
}
