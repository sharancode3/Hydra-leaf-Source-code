package c9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public Object f1885a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ n f1886b;

    public m(Object obj, n nVar) {
        this.f1886b = nVar;
        this.f1885a = obj;
    }

    public final Object a(Object obj, s7.v property) {
        kotlin.jvm.internal.k.e(property, "property");
        return this.f1885a;
    }

    public final void b(Object obj, s7.v property) {
        kotlin.jvm.internal.k.e(property, "property");
        if (!this.f1886b.f1887a) {
            this.f1885a = obj;
            return;
        }
        throw new IllegalStateException("Cannot modify readonly DescriptorRendererOptions");
    }

    public final String toString() {
        return "ObservableProperty(value=" + this.f1885a + ')';
    }
}
