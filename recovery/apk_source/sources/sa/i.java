package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements pa.b {

    /* renamed from: a  reason: collision with root package name */
    public static final i f10721a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final x0 f10722b = new x0("kotlin.Byte", qa.f.f9866b);

    @Override // pa.a
    public final Object deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return Byte.valueOf(decoder.decodeByte());
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return f10722b;
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object obj) {
        byte byteValue = ((Number) obj).byteValue();
        kotlin.jvm.internal.k.e(encoder, "encoder");
        encoder.encodeByte(byteValue);
    }
}
