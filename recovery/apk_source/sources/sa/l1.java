package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l1 implements pa.b {

    /* renamed from: a  reason: collision with root package name */
    public static final l1 f10736a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final a0 f10737b = r0.a("kotlin.UInt", e0.f10704a);

    @Override // pa.a
    public final Object deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return new z6.a0(decoder.decodeInline(f10737b).decodeInt());
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return f10737b;
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object obj) {
        int i8 = ((z6.a0) obj).f14147c;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        encoder.encodeInline(f10737b).encodeInt(i8);
    }
}
