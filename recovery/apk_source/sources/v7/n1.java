package v7;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class n1 extends i1 implements s7.h {

    /* renamed from: k  reason: collision with root package name */
    public static final /* synthetic */ s7.v[] f11991k;

    /* renamed from: i  reason: collision with root package name */
    public final u1 f11992i = r.k.s(null, new m1(this, 0));

    /* renamed from: j  reason: collision with root package name */
    public final Object f11993j = q9.p.y(z6.k.f14165c, new m1(this, 1));

    static {
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f6482a;
        f11991k = new s7.v[]{yVar.g(new kotlin.jvm.internal.q(yVar.b(n1.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"))};
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof n1) && kotlin.jvm.internal.k.a(u(), ((n1) obj).u())) {
            return true;
        }
        return false;
    }

    @Override // s7.c
    public final String getName() {
        return a0.a.k(new StringBuilder("<set-"), u().f11999j, '>');
    }

    public final int hashCode() {
        return u().hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // v7.s
    public final w7.h m() {
        return (w7.h) this.f11993j.getValue();
    }

    @Override // v7.s
    public final b8.c p() {
        s7.v vVar = f11991k[0];
        Object invoke = this.f11992i.invoke();
        kotlin.jvm.internal.k.d(invoke, "getValue(...)");
        return (e8.n0) invoke;
    }

    @Override // v7.i1
    public final b8.m0 t() {
        s7.v vVar = f11991k[0];
        Object invoke = this.f11992i.invoke();
        kotlin.jvm.internal.k.d(invoke, "getValue(...)");
        return (e8.n0) invoke;
    }

    public final String toString() {
        return "setter of " + u();
    }
}
