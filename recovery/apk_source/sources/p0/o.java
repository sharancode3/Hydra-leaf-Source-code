package p0;

import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class o implements Iterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public Object[] f8080c;

    /* renamed from: d  reason: collision with root package name */
    public int f8081d;

    /* renamed from: e  reason: collision with root package name */
    public int f8082e;

    public o() {
        n.Companion.getClass();
        this.f8080c = n.f8075e.f8079d;
    }

    public final void a(Object[] objArr, int i8, int i10) {
        this.f8080c = objArr;
        this.f8081d = i8;
        this.f8082e = i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f8082e < this.f8081d) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
