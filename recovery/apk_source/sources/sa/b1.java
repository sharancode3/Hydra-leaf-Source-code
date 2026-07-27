package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b1 extends w0 {

    /* renamed from: c  reason: collision with root package name */
    public static final b1 f10692c = new w0(c1.f10696a);

    @Override // sa.a
    public final int e(Object obj) {
        short[] sArr = (short[]) obj;
        kotlin.jvm.internal.k.e(sArr, "<this>");
        return sArr.length;
    }

    @Override // sa.n, sa.a
    public final void h(ra.d dVar, int i8, Object obj) {
        a1 builder = (a1) obj;
        kotlin.jvm.internal.k.e(builder, "builder");
        short decodeShortElement = dVar.decodeShortElement(this.f10794b, i8);
        builder.b(builder.d() + 1);
        short[] sArr = builder.f10688a;
        int i10 = builder.f10689b;
        builder.f10689b = i10 + 1;
        sArr[i10] = decodeShortElement;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sa.a1, java.lang.Object] */
    @Override // sa.a
    public final Object i(Object obj) {
        short[] sArr = (short[]) obj;
        kotlin.jvm.internal.k.e(sArr, "<this>");
        ?? obj2 = new Object();
        obj2.f10688a = sArr;
        obj2.f10689b = sArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // sa.w0
    public final Object l() {
        return new short[0];
    }

    @Override // sa.w0
    public final void m(ra.e encoder, Object obj, int i8) {
        short[] content = (short[]) obj;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(content, "content");
        for (int i10 = 0; i10 < i8; i10++) {
            encoder.encodeShortElement(this.f10794b, i10, content[i10]);
        }
    }
}
