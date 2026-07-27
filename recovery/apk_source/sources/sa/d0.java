package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 extends w0 {

    /* renamed from: c  reason: collision with root package name */
    public static final d0 f10700c = new w0(e0.f10704a);

    @Override // sa.a
    public final int e(Object obj) {
        int[] iArr = (int[]) obj;
        kotlin.jvm.internal.k.e(iArr, "<this>");
        return iArr.length;
    }

    @Override // sa.n, sa.a
    public final void h(ra.d dVar, int i8, Object obj) {
        c0 builder = (c0) obj;
        kotlin.jvm.internal.k.e(builder, "builder");
        int decodeIntElement = dVar.decodeIntElement(this.f10794b, i8);
        builder.b(builder.d() + 1);
        int[] iArr = builder.f10694a;
        int i10 = builder.f10695b;
        builder.f10695b = i10 + 1;
        iArr[i10] = decodeIntElement;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, sa.c0] */
    @Override // sa.a
    public final Object i(Object obj) {
        int[] iArr = (int[]) obj;
        kotlin.jvm.internal.k.e(iArr, "<this>");
        ?? obj2 = new Object();
        obj2.f10694a = iArr;
        obj2.f10695b = iArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // sa.w0
    public final Object l() {
        return new int[0];
    }

    @Override // sa.w0
    public final void m(ra.e encoder, Object obj, int i8) {
        int[] content = (int[]) obj;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(content, "content");
        for (int i10 = 0; i10 < i8; i10++) {
            encoder.encodeIntElement(this.f10794b, i10, content[i10]);
        }
    }
}
