package b7;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import u0.u;
import u0.v;
import v1.r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements ListIterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1492c;

    /* renamed from: d  reason: collision with root package name */
    public int f1493d;

    /* renamed from: e  reason: collision with root package name */
    public int f1494e;

    /* renamed from: f  reason: collision with root package name */
    public int f1495f;

    /* renamed from: g  reason: collision with root package name */
    public final Object f1496g;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(r rVar, int i8, int i10) {
        this(rVar, (i10 & 1) != 0 ? 0 : i8, 0, rVar.f11703f);
        this.f1492c = 3;
    }

    public void a() {
        int i8;
        i8 = ((AbstractList) ((b) this.f1496g).f1501g).modCount;
        if (i8 == this.f1495f) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i8;
        int i10;
        switch (this.f1492c) {
            case LottieConstants.$stable /* 0 */:
                a();
                b bVar = (b) this.f1496g;
                int i11 = this.f1493d;
                this.f1493d = i11 + 1;
                bVar.add(i11, obj);
                this.f1494e = -1;
                i8 = ((AbstractList) bVar).modCount;
                this.f1495f = i8;
                return;
            case 1:
                b();
                d dVar = (d) this.f1496g;
                int i12 = this.f1493d;
                this.f1493d = i12 + 1;
                dVar.add(i12, obj);
                this.f1494e = -1;
                i10 = ((AbstractList) dVar).modCount;
                this.f1495f = i10;
                return;
            case 2:
                c();
                u uVar = (u) this.f1496g;
                uVar.add(this.f1493d + 1, obj);
                this.f1494e = -1;
                this.f1493d++;
                this.f1495f = uVar.n();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public void b() {
        int i8;
        i8 = ((AbstractList) ((d) this.f1496g)).modCount;
        if (i8 == this.f1495f) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public void c() {
        if (((u) this.f1496g).n() == this.f1495f) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1492c) {
            case LottieConstants.$stable /* 0 */:
                if (this.f1493d < ((b) this.f1496g).f1499e) {
                    return true;
                }
                return false;
            case 1:
                if (this.f1493d < ((d) this.f1496g).f1504d) {
                    return true;
                }
                return false;
            case 2:
                if (this.f1493d < ((u) this.f1496g).size() - 1) {
                    return true;
                }
                return false;
            default:
                if (this.f1493d < this.f1495f) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f1492c) {
            case LottieConstants.$stable /* 0 */:
                if (this.f1493d > 0) {
                    return true;
                }
                return false;
            case 1:
                if (this.f1493d > 0) {
                    return true;
                }
                return false;
            case 2:
                if (this.f1493d >= 0) {
                    return true;
                }
                return false;
            default:
                if (this.f1493d > this.f1494e) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f1492c) {
            case LottieConstants.$stable /* 0 */:
                a();
                int i8 = this.f1493d;
                b bVar = (b) this.f1496g;
                if (i8 < bVar.f1499e) {
                    this.f1493d = i8 + 1;
                    this.f1494e = i8;
                    return bVar.f1497c[bVar.f1498d + i8];
                }
                throw new NoSuchElementException();
            case 1:
                b();
                int i10 = this.f1493d;
                d dVar = (d) this.f1496g;
                if (i10 < dVar.f1504d) {
                    this.f1493d = i10 + 1;
                    this.f1494e = i10;
                    return dVar.f1503c[i10];
                }
                throw new NoSuchElementException();
            case 2:
                c();
                int i11 = this.f1493d + 1;
                this.f1494e = i11;
                u uVar = (u) this.f1496g;
                v.a(i11, uVar.size());
                Object obj = uVar.get(i11);
                this.f1493d = i11;
                return obj;
            default:
                Object[] objArr = ((r) this.f1496g).f11700c;
                int i12 = this.f1493d;
                this.f1493d = i12 + 1;
                Object obj2 = objArr[i12];
                kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (w0.l) obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f1492c) {
            case LottieConstants.$stable /* 0 */:
                return this.f1493d;
            case 1:
                return this.f1493d;
            case 2:
                return this.f1493d + 1;
            default:
                return this.f1493d - this.f1494e;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f1492c) {
            case LottieConstants.$stable /* 0 */:
                a();
                int i8 = this.f1493d;
                if (i8 > 0) {
                    int i10 = i8 - 1;
                    this.f1493d = i10;
                    this.f1494e = i10;
                    b bVar = (b) this.f1496g;
                    return bVar.f1497c[bVar.f1498d + i10];
                }
                throw new NoSuchElementException();
            case 1:
                b();
                int i11 = this.f1493d;
                if (i11 > 0) {
                    int i12 = i11 - 1;
                    this.f1493d = i12;
                    this.f1494e = i12;
                    return ((d) this.f1496g).f1503c[i12];
                }
                throw new NoSuchElementException();
            case 2:
                c();
                int i13 = this.f1493d;
                u uVar = (u) this.f1496g;
                v.a(i13, uVar.size());
                int i14 = this.f1493d;
                this.f1494e = i14;
                this.f1493d--;
                return uVar.get(i14);
            default:
                Object[] objArr = ((r) this.f1496g).f11700c;
                int i15 = this.f1493d - 1;
                this.f1493d = i15;
                Object obj = objArr[i15];
                kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (w0.l) obj;
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i8;
        switch (this.f1492c) {
            case LottieConstants.$stable /* 0 */:
                i8 = this.f1493d;
                break;
            case 1:
                i8 = this.f1493d;
                break;
            case 2:
                return this.f1493d;
            default:
                i8 = this.f1493d - this.f1494e;
                break;
        }
        return i8 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i8;
        int i10;
        switch (this.f1492c) {
            case LottieConstants.$stable /* 0 */:
                b bVar = (b) this.f1496g;
                a();
                int i11 = this.f1494e;
                if (i11 != -1) {
                    bVar.g(i11);
                    this.f1493d = this.f1494e;
                    this.f1494e = -1;
                    i8 = ((AbstractList) bVar).modCount;
                    this.f1495f = i8;
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            case 1:
                d dVar = (d) this.f1496g;
                b();
                int i12 = this.f1494e;
                if (i12 != -1) {
                    dVar.g(i12);
                    this.f1493d = this.f1494e;
                    this.f1494e = -1;
                    i10 = ((AbstractList) dVar).modCount;
                    this.f1495f = i10;
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            case 2:
                c();
                u uVar = (u) this.f1496g;
                uVar.remove(this.f1493d);
                this.f1493d--;
                this.f1494e = -1;
                this.f1495f = uVar.n();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f1492c) {
            case LottieConstants.$stable /* 0 */:
                a();
                int i8 = this.f1494e;
                if (i8 != -1) {
                    ((b) this.f1496g).set(i8, obj);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            case 1:
                b();
                int i10 = this.f1494e;
                if (i10 != -1) {
                    ((d) this.f1496g).set(i10, obj);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            case 2:
                u uVar = (u) this.f1496g;
                c();
                int i11 = this.f1494e;
                if (i11 >= 0) {
                    uVar.set(i11, obj);
                    this.f1495f = uVar.n();
                    return;
                }
                throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public a(r rVar, int i8, int i10, int i11) {
        this.f1492c = 3;
        this.f1496g = rVar;
        this.f1493d = i8;
        this.f1494e = i10;
        this.f1495f = i11;
    }

    public a(d dVar, int i8) {
        int i10;
        this.f1492c = 1;
        this.f1496g = dVar;
        this.f1493d = i8;
        this.f1494e = -1;
        i10 = ((AbstractList) dVar).modCount;
        this.f1495f = i10;
    }

    public a(u uVar, int i8) {
        this.f1492c = 2;
        this.f1496g = uVar;
        this.f1493d = i8 - 1;
        this.f1494e = -1;
        this.f1495f = uVar.n();
    }

    public a(b bVar, int i8) {
        int i10;
        this.f1492c = 0;
        this.f1496g = bVar;
        this.f1493d = i8;
        this.f1494e = -1;
        i10 = ((AbstractList) bVar).modCount;
        this.f1495f = i10;
    }
}
