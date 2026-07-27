package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d1 implements pa.b {

    /* renamed from: a  reason: collision with root package name */
    public static final d1 f10701a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final x0 f10702b = new x0("kotlin.String", qa.f.f9872i);

    @Override // pa.a
    public final Object deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return decoder.decodeString();
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return f10702b;
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object obj) {
        String value = (String) obj;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(value, "value");
        encoder.encodeString(value);
    }
}
