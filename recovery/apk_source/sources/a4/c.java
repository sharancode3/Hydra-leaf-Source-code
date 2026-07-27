package a4;

import a7.g0;
import a7.t;
import a7.v;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.k;
import z6.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final LinkedHashMap f85a;

    /* renamed from: b  reason: collision with root package name */
    public final a f86b;

    public c(LinkedHashMap linkedHashMap, boolean z9) {
        this.f85a = linkedHashMap;
        this.f86b = new a(z9);
    }

    public final Map a() {
        m mVar;
        Set<Map.Entry> entrySet = this.f85a.entrySet();
        int Z = g0.Z(v.p0(entrySet, 10));
        if (Z < 16) {
            Z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Z);
        for (Map.Entry entry : entrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                k.d(copyOf, "copyOf(this, size)");
                mVar = new m(key, copyOf);
            } else {
                mVar = new m(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(mVar.f14170c, mVar.f14171d);
        }
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        k.d(unmodifiableMap, "unmodifiableMap(map)");
        return unmodifiableMap;
    }

    public final void b() {
        if (!this.f86b.f83a.get()) {
            return;
        }
        throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
    }

    public final Object c(f key) {
        k.e(key, "key");
        Object obj = this.f85a.get(key);
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
            k.d(copyOf, "copyOf(this, size)");
            return copyOf;
        }
        return obj;
    }

    public final void d(f key, Object obj) {
        k.e(key, "key");
        e(key, obj);
    }

    public final void e(f key, Object obj) {
        k.e(key, "key");
        b();
        LinkedHashMap linkedHashMap = this.f85a;
        if (obj == null) {
            b();
            linkedHashMap.remove(key);
        } else if (obj instanceof Set) {
            Set unmodifiableSet = Collections.unmodifiableSet(t.j1((Set) obj));
            k.d(unmodifiableSet, "unmodifiableSet(set.toSet())");
            linkedHashMap.put(key, unmodifiableSet);
        } else if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
            k.d(copyOf, "copyOf(this, size)");
            linkedHashMap.put(key, copyOf);
        } else {
            linkedHashMap.put(key, obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0060 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof a4.c
            r1 = 0
            if (r0 != 0) goto L6
            goto L60
        L6:
            a4.c r7 = (a4.c) r7
            java.util.LinkedHashMap r7 = r7.f85a
            java.util.LinkedHashMap r0 = r6.f85a
            r2 = 1
            if (r7 != r0) goto L10
            goto L61
        L10:
            int r3 = r7.size()
            int r4 = r0.size()
            if (r3 == r4) goto L1b
            goto L60
        L1b:
            boolean r3 = r7.isEmpty()
            if (r3 == 0) goto L22
            goto L61
        L22:
            java.util.Set r7 = r7.entrySet()
            java.util.Iterator r7 = r7.iterator()
        L2a:
            boolean r3 = r7.hasNext()
            if (r3 == 0) goto L61
            java.lang.Object r3 = r7.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r3.getKey()
            java.lang.Object r4 = r0.get(r4)
            if (r4 == 0) goto L5d
            java.lang.Object r3 = r3.getValue()
            boolean r5 = r3 instanceof byte[]
            if (r5 == 0) goto L58
            boolean r5 = r4 instanceof byte[]
            if (r5 == 0) goto L5d
            byte[] r3 = (byte[]) r3
            byte[] r4 = (byte[]) r4
            boolean r3 = java.util.Arrays.equals(r3, r4)
            if (r3 == 0) goto L5d
            r3 = r2
            goto L5e
        L58:
            boolean r3 = kotlin.jvm.internal.k.a(r3, r4)
            goto L5e
        L5d:
            r3 = r1
        L5e:
            if (r3 != 0) goto L2a
        L60:
            return r1
        L61:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.c.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int hashCode;
        int i8 = 0;
        for (Map.Entry entry : this.f85a.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                hashCode = Arrays.hashCode((byte[]) value);
            } else {
                hashCode = value.hashCode();
            }
            i8 += hashCode;
        }
        return i8;
    }

    public final String toString() {
        return t.K0(this.f85a.entrySet(), ",\n", "{\n", "\n}", b.f84c, 24);
    }

    public /* synthetic */ c(boolean z9) {
        this(new LinkedHashMap(), z9);
    }
}
