package sa;

import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class n extends a {

    /* renamed from: a  reason: collision with root package name */
    public final pa.b f10742a;

    public n(pa.b bVar) {
        this.f10742a = bVar;
    }

    @Override // sa.a
    public final void g(ra.d dVar, Object obj, int i8, int i10) {
        if (i10 >= 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                h(dVar, i8 + i11, obj);
            }
            return;
        }
        throw new IllegalArgumentException("Size must be known in advance when using READ_ALL");
    }

    @Override // sa.a
    public void h(ra.d dVar, int i8, Object obj) {
        k(obj, i8, dVar.decodeSerializableElement(getDescriptor(), i8, this.f10742a, null));
    }

    public abstract void k(Object obj, int i8, Object obj2);

    @Override // pa.i
    public void serialize(ra.g encoder, Object obj) {
        kotlin.jvm.internal.k.e(encoder, "encoder");
        int e10 = e(obj);
        qa.h descriptor = getDescriptor();
        ra.e beginCollection = encoder.beginCollection(descriptor, e10);
        Iterator d6 = d(obj);
        for (int i8 = 0; i8 < e10; i8++) {
            beginCollection.encodeSerializableElement(getDescriptor(), i8, this.f10742a, d6.next());
        }
        beginCollection.endStructure(descriptor);
    }
}
