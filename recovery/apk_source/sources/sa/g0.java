package sa;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g0 extends a {

    /* renamed from: a  reason: collision with root package name */
    public final pa.b f10713a;

    /* renamed from: b  reason: collision with root package name */
    public final pa.b f10714b;

    /* renamed from: c  reason: collision with root package name */
    public final f0 f10715c;

    public g0(pa.b kSerializer, pa.b vSerializer) {
        kotlin.jvm.internal.k.e(kSerializer, "kSerializer");
        kotlin.jvm.internal.k.e(vSerializer, "vSerializer");
        this.f10713a = kSerializer;
        this.f10714b = vSerializer;
        qa.h keyDesc = kSerializer.getDescriptor();
        qa.h valueDesc = vSerializer.getDescriptor();
        kotlin.jvm.internal.k.e(keyDesc, "keyDesc");
        kotlin.jvm.internal.k.e(valueDesc, "valueDesc");
        this.f10715c = new f0("kotlin.collections.LinkedHashMap", keyDesc, valueDesc);
    }

    @Override // sa.a
    public final Object a() {
        return new LinkedHashMap();
    }

    @Override // sa.a
    public final int b(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        kotlin.jvm.internal.k.e(linkedHashMap, "<this>");
        return linkedHashMap.size() * 2;
    }

    @Override // sa.a
    public final void c(int i8, Object obj) {
        kotlin.jvm.internal.k.e((LinkedHashMap) obj, "<this>");
    }

    @Override // sa.a
    public final Iterator d(Object obj) {
        Map map = (Map) obj;
        kotlin.jvm.internal.k.e(map, "<this>");
        return map.entrySet().iterator();
    }

    @Override // sa.a
    public final int e(Object obj) {
        Map map = (Map) obj;
        kotlin.jvm.internal.k.e(map, "<this>");
        return map.size();
    }

    @Override // sa.a
    public final void g(ra.d dVar, Object obj, int i8, int i10) {
        Map builder = (Map) obj;
        kotlin.jvm.internal.k.e(builder, "builder");
        if (i10 >= 0) {
            r7.c J = q9.p.J(q9.p.P(0, i10 * 2));
            int i11 = J.f10142c;
            int i12 = J.f10143d;
            int i13 = J.f10144e;
            if ((i13 <= 0 || i11 > i12) && (i13 >= 0 || i12 > i11)) {
                return;
            }
            while (true) {
                k(dVar, i8 + i11, builder, false);
                if (i11 != i12) {
                    i11 += i13;
                } else {
                    return;
                }
            }
        } else {
            throw new IllegalArgumentException("Size must be known in advance when using READ_ALL");
        }
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return this.f10715c;
    }

    @Override // sa.a
    public final /* bridge */ /* synthetic */ void h(ra.d dVar, int i8, Object obj) {
        k(dVar, i8, (Map) obj, true);
    }

    @Override // sa.a
    public final Object i(Object obj) {
        kotlin.jvm.internal.k.e(null, "<this>");
        return new LinkedHashMap((Map) null);
    }

    @Override // sa.a
    public final Object j(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        kotlin.jvm.internal.k.e(linkedHashMap, "<this>");
        return linkedHashMap;
    }

    public final void k(ra.d dVar, int i8, Map builder, boolean z9) {
        int i10;
        Object decodeSerializableElement;
        kotlin.jvm.internal.k.e(builder, "builder");
        Object decodeSerializableElement2 = dVar.decodeSerializableElement(getDescriptor(), i8, this.f10713a, null);
        if (z9) {
            i10 = dVar.decodeElementIndex(getDescriptor());
            if (i10 != i8 + 1) {
                throw new IllegalArgumentException(a0.a.f(i8, i10, "Value must follow key in a map, index for key: ", ", returned index for value: ").toString());
            }
        } else {
            i10 = i8 + 1;
        }
        boolean containsKey = builder.containsKey(decodeSerializableElement2);
        pa.b bVar = this.f10714b;
        if (containsKey && !(bVar.getDescriptor().getKind() instanceof qa.g)) {
            decodeSerializableElement = dVar.decodeSerializableElement(getDescriptor(), i10, bVar, a7.g0.Y(decodeSerializableElement2, builder));
        } else {
            decodeSerializableElement = dVar.decodeSerializableElement(getDescriptor(), i10, bVar, null);
        }
        builder.put(decodeSerializableElement2, decodeSerializableElement);
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object obj) {
        kotlin.jvm.internal.k.e(encoder, "encoder");
        int e10 = e(obj);
        qa.h descriptor = getDescriptor();
        ra.e beginCollection = encoder.beginCollection(descriptor, e10);
        Iterator d6 = d(obj);
        int i8 = 0;
        while (d6.hasNext()) {
            Map.Entry entry = (Map.Entry) d6.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i10 = i8 + 1;
            beginCollection.encodeSerializableElement(getDescriptor(), i8, this.f10713a, key);
            i8 += 2;
            beginCollection.encodeSerializableElement(getDescriptor(), i10, this.f10714b, value);
        }
        beginCollection.endStructure(descriptor);
    }
}
