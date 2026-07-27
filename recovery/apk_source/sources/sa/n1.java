package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n1 extends w0 {

    /* renamed from: c  reason: collision with root package name */
    public static final n1 f10743c;

    /* JADX WARN: Type inference failed for: r0v0, types: [sa.n1, sa.w0] */
    static {
        kotlin.jvm.internal.k.e(z6.d0.Companion, "<this>");
        f10743c = new w0(o1.f10748a);
    }

    @Override // sa.a
    public final int e(Object obj) {
        long[] collectionSize = ((z6.e0) obj).f14155c;
        kotlin.jvm.internal.k.e(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // sa.n, sa.a
    public final void h(ra.d dVar, int i8, Object obj) {
        m1 builder = (m1) obj;
        kotlin.jvm.internal.k.e(builder, "builder");
        long decodeLong = dVar.decodeInlineElement(this.f10794b, i8).decodeLong();
        builder.b(builder.d() + 1);
        long[] jArr = builder.f10740a;
        int i10 = builder.f10741b;
        builder.f10741b = i10 + 1;
        jArr[i10] = decodeLong;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sa.m1, java.lang.Object] */
    @Override // sa.a
    public final Object i(Object obj) {
        long[] toBuilder = ((z6.e0) obj).f14155c;
        kotlin.jvm.internal.k.e(toBuilder, "$this$toBuilder");
        ?? obj2 = new Object();
        obj2.f10740a = toBuilder;
        obj2.f10741b = toBuilder.length;
        obj2.b(10);
        return obj2;
    }

    @Override // sa.w0
    public final Object l() {
        return new z6.e0(new long[0]);
    }

    @Override // sa.w0
    public final void m(ra.e encoder, Object obj, int i8) {
        long[] jArr = ((z6.e0) obj).f14155c;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        for (int i10 = 0; i10 < i8; i10++) {
            encoder.encodeInlineElement(this.f10794b, i10).encodeLong(jArr[i10]);
        }
    }
}
