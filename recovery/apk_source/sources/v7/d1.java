package v7;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class d1 extends o1 implements s7.u {

    /* renamed from: p  reason: collision with root package name */
    public final Object f11942p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(g0 g0Var, String name, String signature, Object obj) {
        super(g0Var, name, signature, obj);
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(signature, "signature");
        z6.k kVar = z6.k.f14165c;
        this.f11942p = q9.p.y(kVar, new b1(this, 0));
        q9.p.y(kVar, new b1(this, 1));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // s7.v
    public final s7.q c() {
        return (c1) this.f11942p.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // s7.u
    public final Object get(Object obj) {
        return ((c1) this.f11942p.getValue()).call(obj);
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        return get(obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // v7.o1
    public final l1 v() {
        return (c1) this.f11942p.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // s7.v
    public final s7.t c() {
        return (c1) this.f11942p.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(g0 g0Var, b8.n0 descriptor) {
        super(g0Var, descriptor);
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        z6.k kVar = z6.k.f14165c;
        this.f11942p = q9.p.y(kVar, new b1(this, 0));
        q9.p.y(kVar, new b1(this, 1));
    }
}
