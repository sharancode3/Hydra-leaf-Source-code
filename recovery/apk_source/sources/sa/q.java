package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q implements pa.b {

    /* renamed from: a  reason: collision with root package name */
    public static final q f10754a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final x0 f10755b = new x0("kotlin.Double", qa.f.f9868d);

    @Override // pa.a
    public final Object deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return Double.valueOf(decoder.decodeDouble());
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return f10755b;
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object obj) {
        double doubleValue = ((Number) obj).doubleValue();
        kotlin.jvm.internal.k.e(encoder, "encoder");
        encoder.encodeDouble(doubleValue);
    }
}
