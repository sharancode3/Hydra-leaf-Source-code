package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l0 extends LinkedHashMap {

    /* renamed from: d  reason: collision with root package name */
    public static final l0 f818d;

    /* renamed from: c  reason: collision with root package name */
    public boolean f819c = true;

    static {
        l0 l0Var = new l0();
        f818d = l0Var;
        l0Var.f819c = false;
    }

    public final void a() {
        if (this.f819c) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.LinkedHashMap, androidx.datastore.preferences.protobuf.l0] */
    public final l0 b() {
        if (isEmpty()) {
            return new l0();
        }
        ?? linkedHashMap = new LinkedHashMap(this);
        linkedHashMap.f819c = true;
        return linkedHashMap;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        a();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (isEmpty()) {
            return Collections.EMPTY_SET;
        }
        return super.entrySet();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005d A[RETURN] */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof java.util.Map
            r1 = 0
            if (r0 == 0) goto L5e
            java.util.Map r7 = (java.util.Map) r7
            r0 = 1
            if (r6 != r7) goto Lc
        La:
            r7 = r0
            goto L5b
        Lc:
            int r2 = r6.size()
            int r3 = r7.size()
            if (r2 == r3) goto L18
        L16:
            r7 = r1
            goto L5b
        L18:
            java.util.Set r2 = r6.entrySet()
            java.util.Iterator r2 = r2.iterator()
        L20:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto La
            java.lang.Object r3 = r2.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r3.getKey()
            boolean r4 = r7.containsKey(r4)
            if (r4 != 0) goto L37
            goto L16
        L37:
            java.lang.Object r4 = r3.getValue()
            java.lang.Object r3 = r3.getKey()
            java.lang.Object r3 = r7.get(r3)
            boolean r5 = r4 instanceof byte[]
            if (r5 == 0) goto L54
            boolean r5 = r3 instanceof byte[]
            if (r5 == 0) goto L54
            byte[] r4 = (byte[]) r4
            byte[] r3 = (byte[]) r3
            boolean r3 = java.util.Arrays.equals(r4, r3)
            goto L58
        L54:
            boolean r3 = r4.equals(r3)
        L58:
            if (r3 != 0) goto L20
            goto L16
        L5b:
            if (r7 == 0) goto L5e
            return r0
        L5e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.l0.equals(java.lang.Object):boolean");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int hashCode;
        int i8 = 0;
        for (Map.Entry entry : entrySet()) {
            Object key = entry.getKey();
            int i10 = 1;
            if (key instanceof byte[]) {
                byte[] bArr = (byte[]) key;
                int length = bArr.length;
                Charset charset = y.f886a;
                hashCode = length;
                for (byte b10 : bArr) {
                    hashCode = (hashCode * 31) + b10;
                }
                if (hashCode == 0) {
                    hashCode = 1;
                }
            } else {
                hashCode = key.hashCode();
            }
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr2 = (byte[]) value;
                int length2 = bArr2.length;
                Charset charset2 = y.f886a;
                int i11 = length2;
                for (byte b11 : bArr2) {
                    i11 = (i11 * 31) + b11;
                }
                if (i11 != 0) {
                    i10 = i11;
                }
            } else {
                i10 = value.hashCode();
            }
            i8 += hashCode ^ i10;
        }
        return i8;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        a();
        Charset charset = y.f886a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        a();
        for (Object obj : map.keySet()) {
            Charset charset = y.f886a;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        a();
        return super.remove(obj);
    }
}
