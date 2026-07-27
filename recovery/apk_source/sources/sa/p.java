package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p extends w0 {

    /* renamed from: c  reason: collision with root package name */
    public static final p f10750c = new w0(q.f10754a);

    @Override // sa.a
    public final int e(Object obj) {
        double[] dArr = (double[]) obj;
        kotlin.jvm.internal.k.e(dArr, "<this>");
        return dArr.length;
    }

    @Override // sa.n, sa.a
    public final void h(ra.d dVar, int i8, Object obj) {
        o builder = (o) obj;
        kotlin.jvm.internal.k.e(builder, "builder");
        double decodeDoubleElement = dVar.decodeDoubleElement(this.f10794b, i8);
        builder.b(builder.d() + 1);
        double[] dArr = builder.f10744a;
        int i10 = builder.f10745b;
        builder.f10745b = i10 + 1;
        dArr[i10] = decodeDoubleElement;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, sa.o] */
    @Override // sa.a
    public final Object i(Object obj) {
        double[] dArr = (double[]) obj;
        kotlin.jvm.internal.k.e(dArr, "<this>");
        ?? obj2 = new Object();
        obj2.f10744a = dArr;
        obj2.f10745b = dArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // sa.w0
    public final Object l() {
        return new double[0];
    }

    @Override // sa.w0
    public final void m(ra.e encoder, Object obj, int i8) {
        double[] content = (double[]) obj;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(content, "content");
        for (int i10 = 0; i10 < i8; i10++) {
            encoder.encodeDoubleElement(this.f10794b, i10, content[i10]);
        }
    }
}
