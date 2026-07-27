package r9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p extends z0 {
    public static final o Companion = new Object();

    /* renamed from: b  reason: collision with root package name */
    public final z0 f10208b;

    /* renamed from: c  reason: collision with root package name */
    public final z0 f10209c;

    public p(z0 z0Var, z0 z0Var2) {
        this.f10208b = z0Var;
        this.f10209c = z0Var2;
    }

    @Override // r9.z0
    public final boolean a() {
        if (!this.f10208b.a() && !this.f10209c.a()) {
            return false;
        }
        return true;
    }

    @Override // r9.z0
    public final boolean b() {
        if (!this.f10208b.b() && !this.f10209c.b()) {
            return false;
        }
        return true;
    }

    @Override // r9.z0
    public final c8.j c(c8.j annotations) {
        kotlin.jvm.internal.k.e(annotations, "annotations");
        return this.f10209c.c(this.f10208b.c(annotations));
    }

    @Override // r9.z0
    public final w0 d(x xVar) {
        w0 d6 = this.f10208b.d(xVar);
        if (d6 == null) {
            return this.f10209c.d(xVar);
        }
        return d6;
    }

    @Override // r9.z0
    public final x f(x topLevelType, h1 position) {
        kotlin.jvm.internal.k.e(topLevelType, "topLevelType");
        kotlin.jvm.internal.k.e(position, "position");
        return this.f10209c.f(this.f10208b.f(topLevelType, position), position);
    }
}
