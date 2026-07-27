package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends w0 {

    /* renamed from: c  reason: collision with root package name */
    public static final h f10718c = new w0(i.f10721a);

    @Override // sa.a
    public final int e(Object obj) {
        byte[] bArr = (byte[]) obj;
        kotlin.jvm.internal.k.e(bArr, "<this>");
        return bArr.length;
    }

    @Override // sa.n, sa.a
    public final void h(ra.d dVar, int i8, Object obj) {
        g builder = (g) obj;
        kotlin.jvm.internal.k.e(builder, "builder");
        byte decodeByteElement = dVar.decodeByteElement(this.f10794b, i8);
        builder.b(builder.d() + 1);
        byte[] bArr = builder.f10711a;
        int i10 = builder.f10712b;
        builder.f10712b = i10 + 1;
        bArr[i10] = decodeByteElement;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sa.g, java.lang.Object] */
    @Override // sa.a
    public final Object i(Object obj) {
        byte[] bArr = (byte[]) obj;
        kotlin.jvm.internal.k.e(bArr, "<this>");
        ?? obj2 = new Object();
        obj2.f10711a = bArr;
        obj2.f10712b = bArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // sa.w0
    public final Object l() {
        return new byte[0];
    }

    @Override // sa.w0
    public final void m(ra.e encoder, Object obj, int i8) {
        byte[] content = (byte[]) obj;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(content, "content");
        for (int i10 = 0; i10 < i8; i10++) {
            encoder.encodeByteElement(this.f10794b, i10, content[i10]);
        }
    }
}
