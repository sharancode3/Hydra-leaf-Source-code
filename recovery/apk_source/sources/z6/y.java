package z6;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y implements Collection, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final byte[] f14183c;

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        byte b10 = ((x) obj).f14182c;
        byte[] bArr = this.f14183c;
        int length = bArr.length;
        int i8 = 0;
        while (true) {
            if (i8 < length) {
                if (b10 == bArr[i8]) {
                    break;
                }
                i8++;
            } else {
                i8 = -1;
                break;
            }
        }
        if (i8 < 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection elements) {
        boolean z9;
        kotlin.jvm.internal.k.e(elements, "elements");
        Collection collection = elements;
        if (!collection.isEmpty()) {
            for (Object obj : collection) {
                if (obj instanceof x) {
                    byte b10 = ((x) obj).f14182c;
                    byte[] bArr = this.f14183c;
                    int length = bArr.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 < length) {
                            if (b10 == bArr[i8]) {
                                break;
                            }
                            i8++;
                        } else {
                            i8 = -1;
                            break;
                        }
                    }
                    if (i8 >= 0) {
                        z9 = true;
                        continue;
                    } else {
                        z9 = false;
                        continue;
                    }
                    if (!z9) {
                    }
                }
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            if (!kotlin.jvm.internal.k.a(this.f14183c, ((y) obj).f14183c)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f14183c);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.f14183c.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new a7.c(3, this.f14183c);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f14183c.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }

    public final String toString() {
        return "UByteArray(storage=" + Arrays.toString(this.f14183c) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] array) {
        kotlin.jvm.internal.k.e(array, "array");
        return kotlin.jvm.internal.j.b(this, array);
    }
}
