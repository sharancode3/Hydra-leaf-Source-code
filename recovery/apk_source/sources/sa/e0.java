package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 implements pa.b {

    /* renamed from: a  reason: collision with root package name */
    public static final e0 f10704a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final x0 f10705b = new x0("kotlin.Int", qa.f.f9870f);

    @Override // pa.a
    public final Object deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return Integer.valueOf(decoder.decodeInt());
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return f10705b;
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object obj) {
        int intValue = ((Number) obj).intValue();
        kotlin.jvm.internal.k.e(encoder, "encoder");
        encoder.encodeInt(intValue);
    }
}
