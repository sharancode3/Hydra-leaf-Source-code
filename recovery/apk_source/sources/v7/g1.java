package v7;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class g1 extends o1 implements m7.n {

    /* renamed from: p  reason: collision with root package name */
    public final Object f11952p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(g0 g0Var, b8.n0 descriptor) {
        super(g0Var, descriptor);
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        z6.k kVar = z6.k.f14165c;
        this.f11952p = q9.p.y(kVar, new e1(this, 0));
        q9.p.y(kVar, new e1(this, 1));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // s7.v
    public final s7.q c() {
        return (f1) this.f11952p.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((f1) this.f11952p.getValue()).call(obj, obj2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // v7.o1
    public final l1 v() {
        return (f1) this.f11952p.getValue();
    }
}
