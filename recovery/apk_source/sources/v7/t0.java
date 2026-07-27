package v7;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class t0 extends kotlin.jvm.internal.h implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public static final t0 f12040c = new kotlin.jvm.internal.h(2);

    @Override // kotlin.jvm.internal.b, s7.c
    public final String getName() {
        return "loadProperty";
    }

    @Override // kotlin.jvm.internal.b
    public final s7.f getOwner() {
        return kotlin.jvm.internal.x.f6482a.b(n9.v.class);
    }

    @Override // kotlin.jvm.internal.b
    public final String getSignature() {
        return "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;";
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        n9.v p02 = (n9.v) obj;
        v8.g0 p12 = (v8.g0) obj2;
        kotlin.jvm.internal.k.e(p02, "p0");
        kotlin.jvm.internal.k.e(p12, "p1");
        return p02.f(p12);
    }
}
