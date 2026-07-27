package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y extends w0 {

    /* renamed from: c  reason: collision with root package name */
    public static final y f10799c = new w0(z.f10801a);

    @Override // sa.a
    public final int e(Object obj) {
        float[] fArr = (float[]) obj;
        kotlin.jvm.internal.k.e(fArr, "<this>");
        return fArr.length;
    }

    @Override // sa.n, sa.a
    public final void h(ra.d dVar, int i8, Object obj) {
        x builder = (x) obj;
        kotlin.jvm.internal.k.e(builder, "builder");
        float decodeFloatElement = dVar.decodeFloatElement(this.f10794b, i8);
        builder.b(builder.d() + 1);
        float[] fArr = builder.f10795a;
        int i10 = builder.f10796b;
        builder.f10796b = i10 + 1;
        fArr[i10] = decodeFloatElement;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, sa.x] */
    @Override // sa.a
    public final Object i(Object obj) {
        float[] fArr = (float[]) obj;
        kotlin.jvm.internal.k.e(fArr, "<this>");
        ?? obj2 = new Object();
        obj2.f10795a = fArr;
        obj2.f10796b = fArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // sa.w0
    public final Object l() {
        return new float[0];
    }

    @Override // sa.w0
    public final void m(ra.e encoder, Object obj, int i8) {
        float[] content = (float[]) obj;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(content, "content");
        for (int i10 = 0; i10 < i8; i10++) {
            encoder.encodeFloatElement(this.f10794b, i10, content[i10]);
        }
    }
}
