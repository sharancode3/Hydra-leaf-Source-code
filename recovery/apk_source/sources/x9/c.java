package x9;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements Iterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public int f13680c;

    /* renamed from: d  reason: collision with root package name */
    public Object f13681d;

    /* renamed from: e  reason: collision with root package name */
    public int f13682e = -1;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ d f13683f;

    public c(d dVar) {
        this.f13683f = dVar;
    }

    public final boolean a() {
        int i8;
        Object[] objArr;
        this.f13680c = 3;
        do {
            i8 = this.f13682e + 1;
            this.f13682e = i8;
            objArr = this.f13683f.f13684c;
            if (i8 >= objArr.length) {
                break;
            }
        } while (objArr[i8] == null);
        if (i8 >= objArr.length) {
            this.f13680c = 2;
        } else {
            Object obj = objArr[i8];
            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl");
            this.f13681d = obj;
            this.f13680c = 1;
        }
        if (this.f13680c == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i8 = this.f13680c;
        if (i8 != 0) {
            if (i8 == 1) {
                return true;
            }
            if (i8 == 2) {
                return false;
            }
            throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
        }
        return a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i8 = this.f13680c;
        if (i8 == 1) {
            this.f13680c = 0;
            return this.f13681d;
        } else if (i8 != 2 && a()) {
            this.f13680c = 0;
            return this.f13681d;
        } else {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
