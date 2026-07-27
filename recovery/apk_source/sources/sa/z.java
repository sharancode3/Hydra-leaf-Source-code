package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z implements pa.b {

    /* renamed from: a  reason: collision with root package name */
    public static final z f10801a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final x0 f10802b = new x0("kotlin.Float", qa.f.f9869e);

    @Override // pa.a
    public final Object deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return Float.valueOf(decoder.decodeFloat());
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return f10802b;
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object obj) {
        float floatValue = ((Number) obj).floatValue();
        kotlin.jvm.internal.k.e(encoder, "encoder");
        encoder.encodeFloat(floatValue);
    }
}
