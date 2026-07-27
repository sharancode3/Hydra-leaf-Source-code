package r;

import v1.g1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 extends w0.l implements v1.k, g1 {

    /* renamed from: c  reason: collision with root package name */
    public y.e0 f9919c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f9920d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.jvm.internal.w] */
    @Override // v1.g1
    public final void J() {
        ?? obj = new Object();
        v1.f.o(this, new a1.b(obj, 24, this));
        y.e0 e0Var = (y.e0) obj.f6481c;
        if (this.f9920d) {
            y.e0 e0Var2 = this.f9919c;
            if (e0Var2 != null) {
                e0Var2.b();
            }
            if (e0Var != null) {
                e0Var.a();
            } else {
                e0Var = null;
            }
            this.f9919c = e0Var;
        }
    }

    @Override // w0.l
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // w0.l
    public final void onReset() {
        y.e0 e0Var = this.f9919c;
        if (e0Var != null) {
            e0Var.b();
        }
        this.f9919c = null;
    }
}
