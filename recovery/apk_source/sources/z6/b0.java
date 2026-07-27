package z6;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 implements Collection, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final int[] f14148c;

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
        if (!(obj instanceof a0)) {
            return false;
        }
        int i8 = ((a0) obj).f14147c;
        int[] iArr = this.f14148c;
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            if (i10 < length) {
                if (i8 == iArr[i10]) {
                    break;
                }
                i10++;
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 < 0) {
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
                if (obj instanceof a0) {
                    int i8 = ((a0) obj).f14147c;
                    int[] iArr = this.f14148c;
                    int length = iArr.length;
                    int i10 = 0;
                    while (true) {
                        if (i10 < length) {
                            if (i8 == iArr[i10]) {
                                break;
                            }
                            i10++;
                        } else {
                            i10 = -1;
                            break;
                        }
                    }
                    if (i10 >= 0) {
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
        if (obj instanceof b0) {
            if (!kotlin.jvm.internal.k.a(this.f14148c, ((b0) obj).f14148c)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f14148c);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.f14148c.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new a7.c(4, this.f14148c);
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
        return this.f14148c.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }

    public final String toString() {
        return "UIntArray(storage=" + Arrays.toString(this.f14148c) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] array) {
        kotlin.jvm.internal.k.e(array, "array");
        return kotlin.jvm.internal.j.b(this, array);
    }
}
