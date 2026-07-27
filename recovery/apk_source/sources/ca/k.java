package ca;

import java.util.Iterator;
import java.util.NoSuchElementException;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k implements Iterator, d7.d, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public int f1948c;

    /* renamed from: d  reason: collision with root package name */
    public Object f1949d;

    /* renamed from: e  reason: collision with root package name */
    public d7.d f1950e;

    public final RuntimeException a() {
        int i8 = this.f1948c;
        if (i8 != 4) {
            if (i8 != 5) {
                return new IllegalStateException("Unexpected state of the iterator: " + this.f1948c);
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    public final void b(Object obj, f7.h hVar) {
        this.f1949d = obj;
        this.f1948c = 3;
        this.f1950e = hVar;
        e7.a aVar = e7.a.f2910c;
    }

    @Override // d7.d
    public final d7.i getContext() {
        return d7.j.f2672c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i8;
        while (true) {
            i8 = this.f1948c;
            if (i8 != 0) {
                break;
            }
            this.f1948c = 5;
            d7.d dVar = this.f1950e;
            kotlin.jvm.internal.k.b(dVar);
            this.f1950e = null;
            dVar.resumeWith(j0.f14164a);
        }
        if (i8 != 1) {
            if (i8 == 2 || i8 == 3) {
                return true;
            }
            if (i8 == 4) {
                return false;
            }
            throw a();
        }
        kotlin.jvm.internal.k.b(null);
        throw null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i8 = this.f1948c;
        if (i8 != 0 && i8 != 1) {
            if (i8 != 2) {
                if (i8 == 3) {
                    this.f1948c = 0;
                    Object obj = this.f1949d;
                    this.f1949d = null;
                    return obj;
                }
                throw a();
            }
            this.f1948c = 1;
            kotlin.jvm.internal.k.b(null);
            throw null;
        } else if (hasNext()) {
            return next();
        } else {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // d7.d
    public final void resumeWith(Object obj) {
        qa.b.I(obj);
        this.f1948c = 4;
    }
}
