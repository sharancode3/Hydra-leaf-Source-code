package w;

import v1.g0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements y.p {

    /* renamed from: a  reason: collision with root package name */
    public final u f12592a;

    public d(u uVar) {
        this.f12592a = uVar;
    }

    @Override // y.p
    public final int b() {
        return this.f12592a.g().f12630m;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    @Override // y.p
    public final int c() {
        return Math.min(b() - 1, ((m) a7.t.M0(this.f12592a.g().f12627j)).f12635a);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Collection, java.lang.Object] */
    @Override // y.p
    public final boolean d() {
        return !this.f12592a.g().f12627j.isEmpty();
    }

    @Override // y.p
    public final void e() {
        g0 g0Var = this.f12592a.f12677j;
        if (g0Var != null) {
            g0Var.k();
        }
    }

    @Override // y.p
    public final int f() {
        return Math.max(0, this.f12592a.f12672d.f12650b.e());
    }
}
