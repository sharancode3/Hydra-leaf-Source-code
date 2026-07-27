package x;

import v1.g0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements y.p {

    /* renamed from: a  reason: collision with root package name */
    public final x f13314a;

    public d(x xVar) {
        this.f13314a = xVar;
    }

    @Override // y.p
    public final int b() {
        return this.f13314a.g().f13357j;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    @Override // y.p
    public final int c() {
        return ((q) ((k) a7.t.M0(this.f13314a.g().f13355g))).f13362a;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Collection, java.lang.Object] */
    @Override // y.p
    public final boolean d() {
        return !this.f13314a.g().f13355g.isEmpty();
    }

    @Override // y.p
    public final void e() {
        g0 g0Var = this.f13314a.h;
        if (g0Var != null) {
            g0Var.k();
        }
    }

    @Override // y.p
    public final int f() {
        return this.f13314a.f13403b.f12650b.e();
    }
}
