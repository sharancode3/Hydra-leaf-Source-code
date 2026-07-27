package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k1 extends w0 {

    /* renamed from: c  reason: collision with root package name */
    public static final k1 f10734c;

    /* JADX WARN: Type inference failed for: r0v0, types: [sa.k1, sa.w0] */
    static {
        kotlin.jvm.internal.k.e(z6.a0.Companion, "<this>");
        f10734c = new w0(l1.f10736a);
    }

    @Override // sa.a
    public final int e(Object obj) {
        int[] collectionSize = ((z6.b0) obj).f14148c;
        kotlin.jvm.internal.k.e(collectionSize, "$this$collectionSize");
        return collectionSize.length;
    }

    @Override // sa.n, sa.a
    public final void h(ra.d dVar, int i8, Object obj) {
        j1 builder = (j1) obj;
        kotlin.jvm.internal.k.e(builder, "builder");
        int decodeInt = dVar.decodeInlineElement(this.f10794b, i8).decodeInt();
        builder.b(builder.d() + 1);
        int[] iArr = builder.f10728a;
        int i10 = builder.f10729b;
        builder.f10729b = i10 + 1;
        iArr[i10] = decodeInt;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sa.j1, java.lang.Object] */
    @Override // sa.a
    public final Object i(Object obj) {
        int[] toBuilder = ((z6.b0) obj).f14148c;
        kotlin.jvm.internal.k.e(toBuilder, "$this$toBuilder");
        ?? obj2 = new Object();
        obj2.f10728a = toBuilder;
        obj2.f10729b = toBuilder.length;
        obj2.b(10);
        return obj2;
    }

    @Override // sa.w0
    public final Object l() {
        return new z6.b0(new int[0]);
    }

    @Override // sa.w0
    public final void m(ra.e encoder, Object obj, int i8) {
        int[] iArr = ((z6.b0) obj).f14148c;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        for (int i10 = 0; i10 < i8; i10++) {
            encoder.encodeInlineElement(this.f10794b, i10).encodeInt(iArr[i10]);
        }
    }
}
