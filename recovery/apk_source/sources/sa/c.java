package sa;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends n {

    /* renamed from: b  reason: collision with root package name */
    public final b f10693b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [sa.b, sa.h0] */
    public c(pa.b element) {
        super(element);
        kotlin.jvm.internal.k.e(element, "element");
        qa.h elementDesc = element.getDescriptor();
        kotlin.jvm.internal.k.e(elementDesc, "elementDesc");
        this.f10693b = new h0(elementDesc);
    }

    @Override // sa.a
    public final Object a() {
        return new ArrayList();
    }

    @Override // sa.a
    public final int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.k.e(arrayList, "<this>");
        return arrayList.size();
    }

    @Override // sa.a
    public final void c(int i8, Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.k.e(arrayList, "<this>");
        arrayList.ensureCapacity(i8);
    }

    @Override // sa.a
    public final Iterator d(Object obj) {
        Collection collection = (Collection) obj;
        kotlin.jvm.internal.k.e(collection, "<this>");
        return collection.iterator();
    }

    @Override // sa.a
    public final int e(Object obj) {
        Collection collection = (Collection) obj;
        kotlin.jvm.internal.k.e(collection, "<this>");
        return collection.size();
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return this.f10693b;
    }

    @Override // sa.a
    public final Object i(Object obj) {
        kotlin.jvm.internal.k.e(null, "<this>");
        return new ArrayList((Collection) null);
    }

    @Override // sa.a
    public final Object j(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.k.e(arrayList, "<this>");
        return arrayList;
    }

    @Override // sa.n
    public final void k(Object obj, int i8, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        kotlin.jvm.internal.k.e(arrayList, "<this>");
        arrayList.add(i8, obj2);
    }
}
