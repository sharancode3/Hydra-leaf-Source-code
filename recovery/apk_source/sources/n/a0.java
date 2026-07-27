package n;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 implements n7.f, Set, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ b0 f6974c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ b0 f6975d;

    public a0(b0 b0Var) {
        this.f6975d = b0Var;
        this.f6974c = b0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f6975d.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        b0 b0Var = this.f6975d;
        int i8 = b0Var.f6980d;
        for (Object obj : elements) {
            b0Var.f6978b[b0Var.d(obj)] = obj;
        }
        if (i8 != b0Var.f6980d) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f6975d.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f6974c.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        for (Object obj : elements) {
            if (!this.f6974c.c(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f6974c.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new ca.i(this.f6975d);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f6975d.j(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0091, code lost:
        if (((r5 & ((~r5) << 6)) & r12) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0093, code lost:
        r14 = -1;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean removeAll(java.util.Collection r21) {
        /*
            r20 = this;
            java.lang.String r0 = "elements"
            r1 = r21
            kotlin.jvm.internal.k.e(r1, r0)
            r0 = r20
            n.b0 r2 = r0.f6975d
            int r3 = r2.f6980d
            java.util.Iterator r1 = r1.iterator()
        L11:
            boolean r4 = r1.hasNext()
            r5 = 1
            r6 = 0
            if (r4 == 0) goto La2
            java.lang.Object r4 = r1.next()
            if (r4 == 0) goto L27
            r2.getClass()
            int r7 = r4.hashCode()
            goto L28
        L27:
            r7 = r6
        L28:
            r8 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r7 = r7 * r8
            int r8 = r7 << 16
            r7 = r7 ^ r8
            r8 = r7 & 127(0x7f, float:1.78E-43)
            int r9 = r2.f6979c
            int r7 = r7 >>> 7
            r7 = r7 & r9
        L36:
            long[] r10 = r2.f6977a
            int r11 = r7 >> 3
            r12 = r7 & 7
            int r12 = r12 << 3
            r13 = r10[r11]
            long r13 = r13 >>> r12
            int r11 = r11 + r5
            r15 = r10[r11]
            int r10 = 64 - r12
            long r10 = r15 << r10
            r21 = r5
            r15 = r6
            long r5 = (long) r12
            long r5 = -r5
            r12 = 63
            long r5 = r5 >> r12
            long r5 = r5 & r10
            long r5 = r5 | r13
            long r10 = (long) r8
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r10 = r10 * r12
            long r10 = r10 ^ r5
            long r12 = r10 - r12
            long r10 = ~r10
            long r10 = r10 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
        L64:
            r16 = 0
            int r14 = (r10 > r16 ? 1 : (r10 == r16 ? 0 : -1))
            if (r14 == 0) goto L87
            int r14 = java.lang.Long.numberOfTrailingZeros(r10)
            int r14 = r14 >> 3
            int r14 = r14 + r7
            r14 = r14 & r9
            r18 = r12
            java.lang.Object[] r12 = r2.f6978b
            r12 = r12[r14]
            boolean r12 = kotlin.jvm.internal.k.a(r12, r4)
            if (r12 == 0) goto L7f
            goto L94
        L7f:
            r12 = 1
            long r12 = r10 - r12
            long r10 = r10 & r12
            r12 = r18
            goto L64
        L87:
            r18 = r12
            long r10 = ~r5
            r12 = 6
            long r10 = r10 << r12
            long r5 = r5 & r10
            long r5 = r5 & r18
            int r5 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r5 == 0) goto L9b
            r14 = -1
        L94:
            if (r14 < 0) goto L11
            r2.k(r14)
            goto L11
        L9b:
            int r6 = r15 + 8
            int r7 = r7 + r6
            r7 = r7 & r9
            r5 = r21
            goto L36
        La2:
            r21 = r5
            int r1 = r2.f6980d
            if (r3 == r1) goto La9
            return r21
        La9:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: n.a0.removeAll(java.util.Collection):boolean");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        b0 b0Var = this.f6975d;
        long[] jArr = b0Var.f6977a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i8 = 0;
        boolean z9 = false;
        while (true) {
            long j9 = jArr[i8];
            if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i8 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j9) < 128) {
                        int i12 = (i8 << 3) + i11;
                        if (!elements.contains(b0Var.f6978b[i12])) {
                            b0Var.k(i12);
                            z9 = true;
                        }
                    }
                    j9 >>= 8;
                }
                if (i10 != 8) {
                    return z9;
                }
            }
            if (i8 != length) {
                i8++;
            } else {
                return z9;
            }
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f6974c.f6980d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] array) {
        kotlin.jvm.internal.k.e(array, "array");
        return kotlin.jvm.internal.j.b(this, array);
    }
}
