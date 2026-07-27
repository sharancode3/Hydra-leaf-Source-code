package a7;

import java.util.ListIterator;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends c implements ListIterator {

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ f f193f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, int i8) {
        super(0, fVar);
        this.f193f = fVar;
        b bVar = f.Companion;
        int c10 = fVar.c();
        bVar.getClass();
        b.c(i8, c10);
        this.f190d = i8;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f190d > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f190d;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i8 = this.f190d - 1;
            this.f190d = i8;
            return this.f193f.get(i8);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f190d - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
