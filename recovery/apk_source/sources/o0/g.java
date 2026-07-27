package o0;

import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends a {

    /* renamed from: e  reason: collision with root package name */
    public final Object[] f7521e;

    /* renamed from: f  reason: collision with root package name */
    public final k f7522f;

    public g(Object[] objArr, Object[] objArr2, int i8, int i10, int i11) {
        super(i8, i10);
        this.f7521e = objArr2;
        int i12 = (i10 - 1) & (-32);
        this.f7522f = new k(objArr, i8 > i12 ? i12 : i8, i12, i11);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            k kVar = this.f7522f;
            if (kVar.hasNext()) {
                this.f7504c++;
                return kVar.next();
            }
            int i8 = this.f7504c;
            this.f7504c = i8 + 1;
            return this.f7521e[i8 - kVar.f7505d];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i8 = this.f7504c;
            k kVar = this.f7522f;
            int i10 = kVar.f7505d;
            if (i8 > i10) {
                int i11 = i8 - 1;
                this.f7504c = i11;
                return this.f7521e[i11 - i10];
            }
            this.f7504c = i8 - 1;
            return kVar.previous();
        }
        throw new NoSuchElementException();
    }
}
