package androidx.compose.ui.input.nestedscroll;

import a0.e;
import a7.s;
import com.airbnb.lottie.compose.LottieConstants;
import j5.m;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import o1.f;
import v1.v0;
import w0.l;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;", "Lv1/v0;", "Lo1/f;", "ui_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
final class NestedScrollElement extends v0 {

    /* renamed from: a  reason: collision with root package name */
    public final o1.a f635a;

    public NestedScrollElement(o1.a aVar) {
        this.f635a = aVar;
    }

    @Override // v1.v0
    public final l create() {
        return new f(this.f635a, null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement) || !k.a(((NestedScrollElement) obj).f635a, this.f635a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f635a.hashCode() * 31;
    }

    @Override // v1.v0
    public final void inspectableProperties(u1 u1Var) {
        u1Var.f13016a = "nestedScroll";
        s sVar = u1Var.f13018c;
        sVar.b(this.f635a, "connection");
        sVar.b(null, "dispatcher");
    }

    @Override // v1.v0
    public final void update(l lVar) {
        f fVar = (f) lVar;
        fVar.f7547c = this.f635a;
        m mVar = fVar.f7548d;
        if (((f) mVar.f5369b) == fVar) {
            mVar.f5369b = null;
        }
        fVar.f7548d = new m(15);
        if (fVar.isAttached()) {
            m mVar2 = fVar.f7548d;
            mVar2.f5369b = fVar;
            mVar2.f5370c = new e(18, fVar);
            mVar2.f5371d = fVar.getCoroutineScope();
        }
    }
}
