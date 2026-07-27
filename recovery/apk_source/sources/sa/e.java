package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends w0 {

    /* renamed from: c  reason: collision with root package name */
    public static final e f10703c = new w0(f.f10706a);

    @Override // sa.a
    public final int e(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        kotlin.jvm.internal.k.e(zArr, "<this>");
        return zArr.length;
    }

    @Override // sa.n, sa.a
    public final void h(ra.d dVar, int i8, Object obj) {
        d builder = (d) obj;
        kotlin.jvm.internal.k.e(builder, "builder");
        boolean decodeBooleanElement = dVar.decodeBooleanElement(this.f10794b, i8);
        builder.b(builder.d() + 1);
        boolean[] zArr = builder.f10698a;
        int i10 = builder.f10699b;
        builder.f10699b = i10 + 1;
        zArr[i10] = decodeBooleanElement;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sa.d, java.lang.Object] */
    @Override // sa.a
    public final Object i(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        kotlin.jvm.internal.k.e(zArr, "<this>");
        ?? obj2 = new Object();
        obj2.f10698a = zArr;
        obj2.f10699b = zArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // sa.w0
    public final Object l() {
        return new boolean[0];
    }

    @Override // sa.w0
    public final void m(ra.e encoder, Object obj, int i8) {
        boolean[] content = (boolean[]) obj;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(content, "content");
        for (int i10 = 0; i10 < i8; i10++) {
            encoder.encodeBooleanElement(this.f10794b, i10, content[i10]);
        }
    }
}
