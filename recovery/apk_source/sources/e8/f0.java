package e8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f0 extends o implements b8.g0 {

    /* renamed from: g  reason: collision with root package name */
    public final a9.e f2946g;
    public final String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(b8.b0 module, a9.e fqName) {
        super(module, c8.i.f1801b, fqName.g(), b8.q0.f1589a);
        kotlin.jvm.internal.k.e(module, "module");
        kotlin.jvm.internal.k.e(fqName, "fqName");
        c8.j.Companion.getClass();
        this.f2946g = fqName;
        this.h = "package " + fqName + " of " + module;
    }

    @Override // e8.o, b8.k
    /* renamed from: O0 */
    public final b8.b0 n() {
        b8.k n10 = super.n();
        kotlin.jvm.internal.k.c(n10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor");
        return (b8.b0) n10;
    }

    @Override // e8.o, b8.l
    public b8.q0 f() {
        return b8.q0.f1589a;
    }

    @Override // b8.k
    public final Object s(b8.m mVar, Object obj) {
        return mVar.i(this, obj);
    }

    @Override // e8.n
    public String toString() {
        return this.h;
    }
}
