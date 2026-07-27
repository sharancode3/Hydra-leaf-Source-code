package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j0 extends w0 {

    /* renamed from: c  reason: collision with root package name */
    public static final j0 f10727c = new w0(k0.f10732a);

    @Override // sa.a
    public final int e(Object obj) {
        long[] jArr = (long[]) obj;
        kotlin.jvm.internal.k.e(jArr, "<this>");
        return jArr.length;
    }

    @Override // sa.n, sa.a
    public final void h(ra.d dVar, int i8, Object obj) {
        i0 builder = (i0) obj;
        kotlin.jvm.internal.k.e(builder, "builder");
        long decodeLongElement = dVar.decodeLongElement(this.f10794b, i8);
        builder.b(builder.d() + 1);
        long[] jArr = builder.f10723a;
        int i10 = builder.f10724b;
        builder.f10724b = i10 + 1;
        jArr[i10] = decodeLongElement;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sa.i0, java.lang.Object] */
    @Override // sa.a
    public final Object i(Object obj) {
        long[] jArr = (long[]) obj;
        kotlin.jvm.internal.k.e(jArr, "<this>");
        ?? obj2 = new Object();
        obj2.f10723a = jArr;
        obj2.f10724b = jArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // sa.w0
    public final Object l() {
        return new long[0];
    }

    @Override // sa.w0
    public final void m(ra.e encoder, Object obj, int i8) {
        long[] content = (long[]) obj;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(content, "content");
        for (int i10 = 0; i10 < i8; i10++) {
            encoder.encodeLongElement(this.f10794b, i10, content[i10]);
        }
    }
}
