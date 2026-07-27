package o5;

import java.util.Collections;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f7658a;

    /* renamed from: b  reason: collision with root package name */
    public final Map f7659b;

    /* renamed from: c  reason: collision with root package name */
    public final List f7660c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f7661d;

    public g(byte[] bArr, Map map, List list, boolean z9) {
        this.f7658a = bArr;
        this.f7659b = map;
        if (list == null) {
            this.f7660c = null;
        } else {
            this.f7660c = Collections.unmodifiableList(list);
        }
        this.f7661d = z9;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g(byte[] r5, boolean r6, java.util.List r7) {
        /*
            r4 = this;
            if (r7 != 0) goto L4
            r0 = 0
            goto L2c
        L4:
            boolean r0 = r7.isEmpty()
            if (r0 == 0) goto Ld
            java.util.Map r0 = java.util.Collections.EMPTY_MAP
            goto L2c
        Ld:
            java.util.TreeMap r0 = new java.util.TreeMap
            java.util.Comparator r1 = java.lang.String.CASE_INSENSITIVE_ORDER
            r0.<init>(r1)
            java.util.Iterator r1 = r7.iterator()
        L18:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L2c
            java.lang.Object r2 = r1.next()
            o5.e r2 = (o5.e) r2
            java.lang.String r3 = r2.f7651a
            java.lang.String r2 = r2.f7652b
            r0.put(r3, r2)
            goto L18
        L2c:
            r4.<init>(r5, r0, r7, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o5.g.<init>(byte[], boolean, java.util.List):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g(byte[] r6, java.util.Map r7) {
        /*
            r5 = this;
            if (r7 != 0) goto L4
            r0 = 0
            goto L3f
        L4:
            boolean r0 = r7.isEmpty()
            if (r0 == 0) goto Ld
            java.util.List r0 = java.util.Collections.EMPTY_LIST
            goto L3f
        Ld:
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r7.size()
            r0.<init>(r1)
            java.util.Set r1 = r7.entrySet()
            java.util.Iterator r1 = r1.iterator()
        L1e:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L3f
            java.lang.Object r2 = r1.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            o5.e r3 = new o5.e
            java.lang.Object r4 = r2.getKey()
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r2 = r2.getValue()
            java.lang.String r2 = (java.lang.String) r2
            r3.<init>(r4, r2)
            r0.add(r3)
            goto L1e
        L3f:
            r1 = 0
            r5.<init>(r6, r7, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o5.g.<init>(byte[], java.util.Map):void");
    }
}
