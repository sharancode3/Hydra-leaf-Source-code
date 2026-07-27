package v7;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class a1 extends o1 implements s7.s {

    /* renamed from: p  reason: collision with root package name */
    public final Object f11918p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(g0 g0Var, b8.n0 descriptor) {
        super(g0Var, descriptor);
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        z6.k kVar = z6.k.f14165c;
        this.f11918p = q9.p.y(kVar, new y0(this, 0));
        q9.p.y(kVar, new y0(this, 1));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // s7.v
    public final s7.q c() {
        return (z0) this.f11918p.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // s7.s
    public final Object get() {
        return ((z0) this.f11918p.getValue()).call(new Object[0]);
    }

    @Override // m7.a
    public final Object invoke() {
        return get();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // v7.o1
    public final l1 v() {
        return (z0) this.f11918p.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // s7.v
    public final s7.r c() {
        return (z0) this.f11918p.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(g0 g0Var, String name, String signature, Object obj) {
        super(g0Var, name, signature, obj);
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(signature, "signature");
        z6.k kVar = z6.k.f14165c;
        this.f11918p = q9.p.y(kVar, new y0(this, 0));
        q9.p.y(kVar, new y0(this, 1));
    }
}
