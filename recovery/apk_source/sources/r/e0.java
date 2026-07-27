package r;

import v1.z1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 extends w0.l implements z1, v1.p {

    /* renamed from: e  reason: collision with root package name */
    public static final u0 f9932e = new u0(5);

    /* renamed from: c  reason: collision with root package name */
    public boolean f9933c;

    /* renamed from: d  reason: collision with root package name */
    public v1.e1 f9934d;

    @Override // w0.l
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // v1.z1
    public final Object m() {
        return f9932e;
    }

    public final f0 r0() {
        if (isAttached()) {
            z1 j9 = v1.f.j(this, f0.f9944d);
            if (j9 instanceof f0) {
                return (f0) j9;
            }
        }
        return null;
    }

    @Override // v1.p
    public final void t(v1.e1 e1Var) {
        f0 r02;
        this.f9934d = e1Var;
        if (this.f9933c) {
            if (e1Var.y()) {
                v1.e1 e1Var2 = this.f9934d;
                if (e1Var2 != null && e1Var2.y() && (r02 = r0()) != null) {
                    r02.r0(this.f9934d);
                    return;
                }
                return;
            }
            f0 r03 = r0();
            if (r03 != null) {
                r03.r0(null);
            }
        }
    }
}
