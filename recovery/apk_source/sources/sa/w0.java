package sa;

import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class w0 extends n {

    /* renamed from: b  reason: collision with root package name */
    public final v0 f10794b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(pa.b primitiveSerializer) {
        super(primitiveSerializer);
        kotlin.jvm.internal.k.e(primitiveSerializer, "primitiveSerializer");
        this.f10794b = new v0(primitiveSerializer.getDescriptor());
    }

    @Override // sa.a
    public final Object a() {
        return (u0) i(l());
    }

    @Override // sa.a
    public final int b(Object obj) {
        u0 u0Var = (u0) obj;
        kotlin.jvm.internal.k.e(u0Var, "<this>");
        return u0Var.d();
    }

    @Override // sa.a
    public final void c(int i8, Object obj) {
        u0 u0Var = (u0) obj;
        kotlin.jvm.internal.k.e(u0Var, "<this>");
        u0Var.b(i8);
    }

    @Override // sa.a
    public final Iterator d(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // sa.a, pa.a
    public final Object deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return f(decoder);
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return this.f10794b;
    }

    @Override // sa.a
    public final Object j(Object obj) {
        u0 u0Var = (u0) obj;
        kotlin.jvm.internal.k.e(u0Var, "<this>");
        return u0Var.a();
    }

    @Override // sa.n
    public final void k(Object obj, int i8, Object obj2) {
        kotlin.jvm.internal.k.e((u0) obj, "<this>");
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object l();

    public abstract void m(ra.e eVar, Object obj, int i8);

    @Override // sa.n, pa.i
    public final void serialize(ra.g encoder, Object obj) {
        kotlin.jvm.internal.k.e(encoder, "encoder");
        int e10 = e(obj);
        v0 v0Var = this.f10794b;
        ra.e beginCollection = encoder.beginCollection(v0Var, e10);
        m(beginCollection, obj, e10);
        beginCollection.endStructure(v0Var);
    }
}
