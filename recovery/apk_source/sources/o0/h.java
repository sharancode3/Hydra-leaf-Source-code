package o0;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends a {

    /* renamed from: e  reason: collision with root package name */
    public final f f7523e;

    /* renamed from: f  reason: collision with root package name */
    public int f7524f;

    /* renamed from: g  reason: collision with root package name */
    public k f7525g;
    public int h;

    public h(f fVar, int i8) {
        super(i8, fVar.f7520j);
        this.f7523e = fVar;
        this.f7524f = fVar.n();
        this.h = -1;
        b();
    }

    public final void a() {
        if (this.f7524f == this.f7523e.n()) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // o0.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i8 = this.f7504c;
        f fVar = this.f7523e;
        fVar.add(i8, obj);
        this.f7504c++;
        this.f7505d = fVar.c();
        this.f7524f = fVar.n();
        this.h = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void b() {
        f fVar = this.f7523e;
        Object[] objArr = fVar.h;
        if (objArr == null) {
            this.f7525g = null;
            return;
        }
        int i8 = (fVar.f7520j - 1) & (-32);
        int i10 = this.f7504c;
        if (i10 > i8) {
            i10 = i8;
        }
        int i11 = (fVar.f7517f / 5) + 1;
        k kVar = this.f7525g;
        if (kVar == null) {
            this.f7525g = new k(objArr, i10, i8, i11);
            return;
        }
        kVar.f7504c = i10;
        kVar.f7505d = i8;
        kVar.f7528e = i11;
        if (kVar.f7529f.length < i11) {
            kVar.f7529f = new Object[i11];
        }
        ?? r6 = 0;
        kVar.f7529f[0] = objArr;
        if (i10 == i8) {
            r6 = 1;
        }
        kVar.f7530g = r6;
        kVar.b(i10 - r6, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (hasNext()) {
            int i8 = this.f7504c;
            this.h = i8;
            k kVar = this.f7525g;
            f fVar = this.f7523e;
            if (kVar == null) {
                Object[] objArr = fVar.f7519i;
                this.f7504c = i8 + 1;
                return objArr[i8];
            } else if (kVar.hasNext()) {
                this.f7504c++;
                return kVar.next();
            } else {
                Object[] objArr2 = fVar.f7519i;
                int i10 = this.f7504c;
                this.f7504c = i10 + 1;
                return objArr2[i10 - kVar.f7505d];
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (hasPrevious()) {
            int i8 = this.f7504c;
            this.h = i8 - 1;
            k kVar = this.f7525g;
            f fVar = this.f7523e;
            if (kVar == null) {
                Object[] objArr = fVar.f7519i;
                int i10 = i8 - 1;
                this.f7504c = i10;
                return objArr[i10];
            }
            int i11 = kVar.f7505d;
            if (i8 > i11) {
                Object[] objArr2 = fVar.f7519i;
                int i12 = i8 - 1;
                this.f7504c = i12;
                return objArr2[i12 - i11];
            }
            this.f7504c = i8 - 1;
            return kVar.previous();
        }
        throw new NoSuchElementException();
    }

    @Override // o0.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i8 = this.h;
        if (i8 != -1) {
            f fVar = this.f7523e;
            fVar.g(i8);
            int i10 = this.h;
            if (i10 < this.f7504c) {
                this.f7504c = i10;
            }
            this.f7505d = fVar.c();
            this.f7524f = fVar.n();
            this.h = -1;
            b();
            return;
        }
        throw new IllegalStateException();
    }

    @Override // o0.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i8 = this.h;
        if (i8 != -1) {
            f fVar = this.f7523e;
            fVar.set(i8, obj);
            this.f7524f = fVar.n();
            b();
            return;
        }
        throw new IllegalStateException();
    }
}
