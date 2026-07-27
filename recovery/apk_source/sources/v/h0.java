package v;

import v1.r1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 extends w0.l implements r1 {

    /* renamed from: c  reason: collision with root package name */
    public float f11425c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f11426d;

    @Override // v1.r1
    public final Object i0(Object obj) {
        r0 r0Var;
        if (obj instanceof r0) {
            r0Var = (r0) obj;
        } else {
            r0Var = null;
        }
        if (r0Var == null) {
            r0Var = new r0();
        }
        r0Var.f11493a = this.f11425c;
        r0Var.f11494b = this.f11426d;
        return r0Var;
    }
}
