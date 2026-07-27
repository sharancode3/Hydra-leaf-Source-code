package y;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends w0.l implements v1.o {

    /* renamed from: c  reason: collision with root package name */
    public androidx.compose.foundation.lazy.layout.a f13804c;

    @Override // v1.o
    public final void d(v1.i0 i0Var) {
        ArrayList arrayList = this.f13804c.h;
        if (arrayList.size() <= 0) {
            i0Var.c();
        } else {
            p.c.n(arrayList.get(0));
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && kotlin.jvm.internal.k.a(this.f13804c, ((r) obj).f13804c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13804c.hashCode();
    }

    @Override // w0.l
    public final void onAttach() {
        this.f13804c.getClass();
    }

    @Override // w0.l
    public final void onDetach() {
        this.f13804c.d();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.f13804c + ')';
    }
}
