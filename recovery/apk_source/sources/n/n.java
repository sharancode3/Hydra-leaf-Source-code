package n;

import androidx.lifecycle.k1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class n {

    /* renamed from: a  reason: collision with root package name */
    public int f7014a;

    /* renamed from: b  reason: collision with root package name */
    public final k1 f7015b;

    /* renamed from: c  reason: collision with root package name */
    public final l4.d f7016c;

    /* renamed from: d  reason: collision with root package name */
    public int f7017d;

    /* renamed from: e  reason: collision with root package name */
    public int f7018e;

    /* renamed from: f  reason: collision with root package name */
    public int f7019f;

    public n(int i8) {
        this.f7014a = i8;
        if (i8 > 0) {
            this.f7015b = new k1(1);
            this.f7016c = new l4.d(15);
            return;
        }
        o.a.c("maxSize <= 0");
        throw null;
    }

    public final Object a(Object key) {
        kotlin.jvm.internal.k.e(key, "key");
        synchronized (this.f7016c) {
            k1 k1Var = this.f7015b;
            k1Var.getClass();
            Object obj = k1Var.f952a.get(key);
            if (obj != null) {
                this.f7018e++;
                return obj;
            }
            this.f7019f++;
            return null;
        }
    }

    public final Object b(Object key, Object value) {
        Object put;
        kotlin.jvm.internal.k.e(key, "key");
        kotlin.jvm.internal.k.e(value, "value");
        synchronized (this.f7016c) {
            this.f7017d++;
            k1 k1Var = this.f7015b;
            k1Var.getClass();
            put = k1Var.f952a.put(key, value);
            if (put != null) {
                this.f7017d--;
            }
        }
        c(this.f7014a);
        return put;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(int r6) {
        /*
            r5 = this;
        L0:
            l4.d r0 = r5.f7016c
            monitor-enter(r0)
            int r1 = r5.f7017d     // Catch: java.lang.Throwable -> L16
            if (r1 < 0) goto L66
            androidx.lifecycle.k1 r1 = r5.f7015b     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r1 = r1.f952a     // Catch: java.lang.Throwable -> L16
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L16
            if (r1 == 0) goto L18
            int r1 = r5.f7017d     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto L66
            goto L18
        L16:
            r6 = move-exception
            goto L6e
        L18:
            int r1 = r5.f7017d     // Catch: java.lang.Throwable -> L16
            if (r1 <= r6) goto L64
            androidx.lifecycle.k1 r1 = r5.f7015b     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r1 = r1.f952a     // Catch: java.lang.Throwable -> L16
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L16
            if (r1 == 0) goto L27
            goto L64
        L27:
            androidx.lifecycle.k1 r1 = r5.f7015b     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r1 = r1.f952a     // Catch: java.lang.Throwable -> L16
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L16
            java.lang.String r2 = "map.entries"
            kotlin.jvm.internal.k.d(r1, r2)     // Catch: java.lang.Throwable -> L16
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L16
            java.lang.Object r1 = a7.t.F0(r1)     // Catch: java.lang.Throwable -> L16
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto L40
            monitor-exit(r0)
            return
        L40:
            java.lang.Object r2 = r1.getKey()     // Catch: java.lang.Throwable -> L16
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L16
            androidx.lifecycle.k1 r3 = r5.f7015b     // Catch: java.lang.Throwable -> L16
            r3.getClass()     // Catch: java.lang.Throwable -> L16
            java.lang.String r4 = "key"
            kotlin.jvm.internal.k.e(r2, r4)     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r3 = r3.f952a     // Catch: java.lang.Throwable -> L16
            r3.remove(r2)     // Catch: java.lang.Throwable -> L16
            int r2 = r5.f7017d     // Catch: java.lang.Throwable -> L16
            java.lang.String r3 = "value"
            kotlin.jvm.internal.k.e(r1, r3)     // Catch: java.lang.Throwable -> L16
            int r2 = r2 + (-1)
            r5.f7017d = r2     // Catch: java.lang.Throwable -> L16
            monitor-exit(r0)
            goto L0
        L64:
            monitor-exit(r0)
            return
        L66:
            java.lang.String r6 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L16
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L16
            throw r1     // Catch: java.lang.Throwable -> L16
        L6e:
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: n.n.c(int):void");
    }

    public final String toString() {
        int i8;
        String str;
        synchronized (this.f7016c) {
            try {
                int i10 = this.f7018e;
                int i11 = this.f7019f + i10;
                if (i11 != 0) {
                    i8 = (i10 * 100) / i11;
                } else {
                    i8 = 0;
                }
                str = "LruCache[maxSize=" + this.f7014a + ",hits=" + this.f7018e + ",misses=" + this.f7019f + ",hitRate=" + i8 + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
