package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q1 extends w0 {

    /* renamed from: c  reason: collision with root package name */
    public static final q1 f10758c;

    /* JADX WARN: Type inference failed for: r0v0, types: [sa.q1, sa.w0] */
    static {
        kotlin.jvm.internal.k.e(z6.h0.Companion, "<this>");
        f10758c = new w0(r1.f10763a);
    }

    @Override // sa.a
    public final int e(Object obj) {
        short[] collectionSize = ((z6.i0) obj).f14163c;
        kotlin.jvm.internal.k.e(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // sa.n, sa.a
    public final void h(ra.d dVar, int i8, Object obj) {
        p1 builder = (p1) obj;
        kotlin.jvm.internal.k.e(builder, "builder");
        short decodeShort = dVar.decodeInlineElement(this.f10794b, i8).decodeShort();
        builder.b(builder.d() + 1);
        short[] sArr = builder.f10752a;
        int i10 = builder.f10753b;
        builder.f10753b = i10 + 1;
        sArr[i10] = decodeShort;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sa.p1, java.lang.Object] */
    @Override // sa.a
    public final Object i(Object obj) {
        short[] toBuilder = ((z6.i0) obj).f14163c;
        kotlin.jvm.internal.k.e(toBuilder, "$this$toBuilder");
        ?? obj2 = new Object();
        obj2.f10752a = toBuilder;
        obj2.f10753b = toBuilder.length;
        obj2.b(10);
        return obj2;
    }

    @Override // sa.w0
    public final Object l() {
        return new z6.i0(new short[0]);
    }

    @Override // sa.w0
    public final void m(ra.e encoder, Object obj, int i8) {
        short[] sArr = ((z6.i0) obj).f14163c;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        for (int i10 = 0; i10 < i8; i10++) {
            encoder.encodeInlineElement(this.f10794b, i10).encodeShort(sArr[i10]);
        }
    }
}
