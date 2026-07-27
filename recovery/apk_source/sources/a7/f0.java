package a7;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 implements Iterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f200c;

    /* renamed from: d  reason: collision with root package name */
    public final Iterator f201d;

    /* renamed from: e  reason: collision with root package name */
    public int f202e;

    public f0(Iterator iterator) {
        this.f200c = 0;
        kotlin.jvm.internal.k.e(iterator, "iterator");
        this.f201d = iterator;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        switch (this.f200c) {
            case LottieConstants.$stable /* 0 */:
                return this.f201d.hasNext();
            case 1:
                break;
            default:
                if (this.f202e > 0 && this.f201d.hasNext()) {
                    return true;
                }
                return false;
        }
        while (true) {
            int i8 = this.f202e;
            it = this.f201d;
            if (i8 > 0 && it.hasNext()) {
                it.next();
                this.f202e--;
            }
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it;
        switch (this.f200c) {
            case LottieConstants.$stable /* 0 */:
                int i8 = this.f202e;
                this.f202e = i8 + 1;
                if (i8 >= 0) {
                    return new e0(i8, this.f201d.next());
                }
                u.o0();
                throw null;
            case 1:
                break;
            default:
                int i10 = this.f202e;
                if (i10 != 0) {
                    this.f202e = i10 - 1;
                    return this.f201d.next();
                }
                throw new NoSuchElementException();
        }
        while (true) {
            int i11 = this.f202e;
            it = this.f201d;
            if (i11 > 0 && it.hasNext()) {
                it.next();
                this.f202e--;
            }
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f200c) {
            case LottieConstants.$stable /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public f0(ca.r rVar) {
        this.f200c = 2;
        this.f202e = 10;
        this.f201d = rVar.f1961a.iterator();
    }

    public f0(ca.b bVar) {
        this.f200c = 1;
        this.f201d = bVar.f1927a.iterator();
        this.f202e = bVar.f1928b;
    }
}
