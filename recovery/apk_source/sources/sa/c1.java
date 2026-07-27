package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c1 implements pa.b {

    /* renamed from: a  reason: collision with root package name */
    public static final c1 f10696a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final x0 f10697b = new x0("kotlin.Short", qa.f.h);

    @Override // pa.a
    public final Object deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return Short.valueOf(decoder.decodeShort());
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return f10697b;
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object obj) {
        short shortValue = ((Number) obj).shortValue();
        kotlin.jvm.internal.k.e(encoder, "encoder");
        encoder.encodeShort(shortValue);
    }
}
