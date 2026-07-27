package r7;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements Iterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final int f10145c;

    /* renamed from: d  reason: collision with root package name */
    public final int f10146d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f10147e;

    /* renamed from: f  reason: collision with root package name */
    public int f10148f;

    public d(int i8, int i10, int i11) {
        this.f10145c = i11;
        this.f10146d = i10;
        boolean z9 = false;
        if (i11 <= 0 ? i8 >= i10 : i8 <= i10) {
            z9 = true;
        }
        this.f10147e = z9;
        this.f10148f = z9 ? i8 : i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f10147e;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i8 = this.f10148f;
        if (i8 == this.f10146d) {
            if (this.f10147e) {
                this.f10147e = false;
                return i8;
            }
            throw new NoSuchElementException();
        }
        this.f10148f = this.f10145c + i8;
        return i8;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
