package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i1 implements pa.b {

    /* renamed from: a  reason: collision with root package name */
    public static final i1 f10725a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final a0 f10726b = r0.a("kotlin.UByte", i.f10721a);

    @Override // pa.a
    public final Object deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return new z6.x(decoder.decodeInline(f10726b).decodeByte());
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return f10726b;
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object obj) {
        byte b10 = ((z6.x) obj).f14182c;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        encoder.encodeInline(f10726b).encodeByte(b10);
    }
}
