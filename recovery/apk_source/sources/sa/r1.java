package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r1 implements pa.b {

    /* renamed from: a  reason: collision with root package name */
    public static final r1 f10763a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final a0 f10764b = r0.a("kotlin.UShort", c1.f10696a);

    @Override // pa.a
    public final Object deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return new z6.h0(decoder.decodeInline(f10764b).decodeShort());
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return f10764b;
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object obj) {
        short s6 = ((z6.h0) obj).f14157c;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        encoder.encodeInline(f10764b).encodeShort(s6);
    }
}
