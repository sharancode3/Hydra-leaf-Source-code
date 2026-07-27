package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s1 implements pa.b {

    /* renamed from: b  reason: collision with root package name */
    public static final s1 f10767b = new s1();

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ b0 f10768a = new b0();

    @Override // pa.a
    public final Object deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        this.f10768a.deserialize(decoder);
        return z6.j0.f14164a;
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return this.f10768a.getDescriptor();
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object obj) {
        z6.j0 value = (z6.j0) obj;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(value, "value");
        this.f10768a.serialize(encoder, value);
    }
}
