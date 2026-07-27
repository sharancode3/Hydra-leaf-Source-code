package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t1 implements pa.b {

    /* renamed from: a  reason: collision with root package name */
    public static final t1 f10784a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final x0 f10785b = new x0("kotlin.uuid.Uuid", qa.f.f9872i);

    @Override // pa.a
    public final Object deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        fa.a aVar = fa.b.Companion;
        String uuidString = decoder.decodeString();
        aVar.getClass();
        kotlin.jvm.internal.k.e(uuidString, "uuidString");
        if (uuidString.length() == 36) {
            long b10 = da.c.b(0, 8, uuidString);
            a5.b0.f(8, uuidString);
            long b11 = da.c.b(9, 13, uuidString);
            a5.b0.f(13, uuidString);
            long b12 = da.c.b(14, 18, uuidString);
            a5.b0.f(18, uuidString);
            long b13 = da.c.b(19, 23, uuidString);
            a5.b0.f(23, uuidString);
            long j9 = (b10 << 32) | (b11 << 16) | b12;
            long b14 = da.c.b(24, 36, uuidString) | (b13 << 48);
            if (j9 == 0 && b14 == 0) {
                return fa.b.f3226e;
            }
            return new fa.b(j9, b14);
        }
        throw new IllegalArgumentException("Expected a 36-char string in the standard uuid format.");
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return f10785b;
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object obj) {
        fa.b value = (fa.b) obj;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(value, "value");
        encoder.encodeString(value.toString());
    }
}
