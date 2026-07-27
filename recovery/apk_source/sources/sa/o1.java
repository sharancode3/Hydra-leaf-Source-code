package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o1 implements pa.b {

    /* renamed from: a  reason: collision with root package name */
    public static final o1 f10748a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final a0 f10749b = r0.a("kotlin.ULong", k0.f10732a);

    @Override // pa.a
    public final Object deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return new z6.d0(decoder.decodeInline(f10749b).decodeLong());
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return f10749b;
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object obj) {
        long j9 = ((z6.d0) obj).f14152c;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        encoder.encodeInline(f10749b).encodeLong(j9);
    }
}
