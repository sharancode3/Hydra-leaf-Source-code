package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends w0 {

    /* renamed from: c  reason: collision with root package name */
    public static final l f10735c = new w0(m.f10738a);

    @Override // sa.a
    public final int e(Object obj) {
        char[] cArr = (char[]) obj;
        kotlin.jvm.internal.k.e(cArr, "<this>");
        return cArr.length;
    }

    @Override // sa.n, sa.a
    public final void h(ra.d dVar, int i8, Object obj) {
        k builder = (k) obj;
        kotlin.jvm.internal.k.e(builder, "builder");
        char decodeCharElement = dVar.decodeCharElement(this.f10794b, i8);
        builder.b(builder.d() + 1);
        char[] cArr = builder.f10730a;
        int i10 = builder.f10731b;
        builder.f10731b = i10 + 1;
        cArr[i10] = decodeCharElement;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, sa.k] */
    @Override // sa.a
    public final Object i(Object obj) {
        char[] cArr = (char[]) obj;
        kotlin.jvm.internal.k.e(cArr, "<this>");
        ?? obj2 = new Object();
        obj2.f10730a = cArr;
        obj2.f10731b = cArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // sa.w0
    public final Object l() {
        return new char[0];
    }

    @Override // sa.w0
    public final void m(ra.e encoder, Object obj, int i8) {
        char[] content = (char[]) obj;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(content, "content");
        for (int i10 = 0; i10 < i8; i10++) {
            encoder.encodeCharElement(this.f10794b, i10, content[i10]);
        }
    }
}
