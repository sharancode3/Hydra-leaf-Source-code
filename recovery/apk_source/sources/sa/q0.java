package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q0 implements pa.b {

    /* renamed from: a  reason: collision with root package name */
    public static final q0 f10756a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final p0 f10757b = p0.f10751a;

    @Override // pa.a
    public final Object deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        throw new IllegalArgumentException("'kotlin.Nothing' does not have instances");
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return f10757b;
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object obj) {
        Void value = (Void) obj;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(value, "value");
        throw new IllegalArgumentException("'kotlin.Nothing' cannot be serialized");
    }
}
