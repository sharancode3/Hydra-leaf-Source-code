package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f implements pa.b {

    /* renamed from: a  reason: collision with root package name */
    public static final f f10706a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final x0 f10707b = new x0("kotlin.Boolean", qa.f.f9865a);

    @Override // pa.a
    public final Object deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return Boolean.valueOf(decoder.decodeBoolean());
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return f10707b;
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        kotlin.jvm.internal.k.e(encoder, "encoder");
        encoder.encodeBoolean(booleanValue);
    }
}
