package sa;

import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a implements pa.b {
    public abstract Object a();

    public abstract int b(Object obj);

    public abstract void c(int i8, Object obj);

    public abstract Iterator d(Object obj);

    @Override // pa.a
    public Object deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        return f(decoder);
    }

    public abstract int e(Object obj);

    public final Object f(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        Object a10 = a();
        int b10 = b(a10);
        ra.d beginStructure = decoder.beginStructure(getDescriptor());
        if (!beginStructure.decodeSequentially()) {
            while (true) {
                int decodeElementIndex = beginStructure.decodeElementIndex(getDescriptor());
                if (decodeElementIndex == -1) {
                    break;
                }
                h(beginStructure, decodeElementIndex + b10, a10);
            }
        } else {
            int decodeCollectionSize = beginStructure.decodeCollectionSize(getDescriptor());
            c(decodeCollectionSize, a10);
            g(beginStructure, a10, b10, decodeCollectionSize);
        }
        beginStructure.endStructure(getDescriptor());
        return j(a10);
    }

    public abstract void g(ra.d dVar, Object obj, int i8, int i10);

    public abstract void h(ra.d dVar, int i8, Object obj);

    public abstract Object i(Object obj);

    public abstract Object j(Object obj);
}
