package o0;

import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends a {

    /* renamed from: e  reason: collision with root package name */
    public int f7528e;

    /* renamed from: f  reason: collision with root package name */
    public Object[] f7529f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f7530g;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public k(Object[] objArr, int i8, int i10, int i11) {
        super(i8, i10);
        ?? r52;
        this.f7528e = i11;
        Object[] objArr2 = new Object[i11];
        this.f7529f = objArr2;
        if (i8 == i10) {
            r52 = 1;
        } else {
            r52 = 0;
        }
        this.f7530g = r52;
        objArr2[0] = objArr;
        b(i8 - r52, 1);
    }

    public final Object a() {
        Object obj = this.f7529f[this.f7528e - 1];
        kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[this.f7504c & 31];
    }

    public final void b(int i8, int i10) {
        int i11 = (this.f7528e - i10) * 5;
        while (i10 < this.f7528e) {
            Object[] objArr = this.f7529f;
            Object[] objArr2 = objArr[i10 - 1];
            kotlin.jvm.internal.k.c(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i10] = objArr2[o7.a.D(i8, i11)];
            i11 -= 5;
            i10++;
        }
    }

    public final void c(int i8) {
        int i10 = 0;
        while (o7.a.D(this.f7504c, i10) == i8) {
            i10 += 5;
        }
        if (i10 > 0) {
            b(this.f7504c, ((this.f7528e - 1) - (i10 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object a10 = a();
            int i8 = this.f7504c + 1;
            this.f7504c = i8;
            if (i8 == this.f7505d) {
                this.f7530g = true;
                return a10;
            }
            c(0);
            return a10;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            this.f7504c--;
            if (this.f7530g) {
                this.f7530g = false;
                return a();
            }
            c(31);
            return a();
        }
        throw new NoSuchElementException();
    }
}
