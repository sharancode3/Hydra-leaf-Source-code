package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h1 extends w0 {

    /* renamed from: c  reason: collision with root package name */
    public static final h1 f10720c;

    /* JADX WARN: Type inference failed for: r0v0, types: [sa.w0, sa.h1] */
    static {
        kotlin.jvm.internal.k.e(z6.x.Companion, "<this>");
        f10720c = new w0(i1.f10725a);
    }

    @Override // sa.a
    public final int e(Object obj) {
        byte[] collectionSize = ((z6.y) obj).f14183c;
        kotlin.jvm.internal.k.e(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // sa.n, sa.a
    public final void h(ra.d dVar, int i8, Object obj) {
        g1 builder = (g1) obj;
        kotlin.jvm.internal.k.e(builder, "builder");
        byte decodeByte = dVar.decodeInlineElement(this.f10794b, i8).decodeByte();
        builder.b(builder.d() + 1);
        byte[] bArr = builder.f10716a;
        int i10 = builder.f10717b;
        builder.f10717b = i10 + 1;
        bArr[i10] = decodeByte;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, sa.g1] */
    @Override // sa.a
    public final Object i(Object obj) {
        byte[] toBuilder = ((z6.y) obj).f14183c;
        kotlin.jvm.internal.k.e(toBuilder, "$this$toBuilder");
        ?? obj2 = new Object();
        obj2.f10716a = toBuilder;
        obj2.f10717b = toBuilder.length;
        obj2.b(10);
        return obj2;
    }

    @Override // sa.w0
    public final Object l() {
        return new z6.y(new byte[0]);
    }

    @Override // sa.w0
    public final void m(ra.e encoder, Object obj, int i8) {
        byte[] bArr = ((z6.y) obj).f14183c;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        for (int i10 = 0; i10 < i8; i10++) {
            encoder.encodeInlineElement(this.f10794b, i10).encodeByte(bArr[i10]);
        }
    }
}
