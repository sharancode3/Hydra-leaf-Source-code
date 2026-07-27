package androidx.datastore.preferences.protobuf;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends g {

    /* renamed from: g  reason: collision with root package name */
    public final int f769g;
    public final int h;

    public f(byte[] bArr, int i8, int i10) {
        super(bArr);
        g.g(i8, i8 + i10, bArr.length);
        this.f769g = i8;
        this.h = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.g
    public final byte c(int i8) {
        int i10 = this.h;
        if (((i10 - (i8 + 1)) | i8) < 0) {
            if (i8 < 0) {
                throw new ArrayIndexOutOfBoundsException(a0.a.g(i8, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(a0.a.f(i8, i10, "Index > length: ", ", "));
        }
        return this.f776d[this.f769g + i8];
    }

    @Override // androidx.datastore.preferences.protobuf.g
    public final void m(byte[] bArr, int i8) {
        System.arraycopy(this.f776d, this.f769g, bArr, 0, i8);
    }

    @Override // androidx.datastore.preferences.protobuf.g
    public final int n() {
        return this.f769g;
    }

    @Override // androidx.datastore.preferences.protobuf.g
    public final byte o(int i8) {
        return this.f776d[this.f769g + i8];
    }

    @Override // androidx.datastore.preferences.protobuf.g
    public final int size() {
        return this.h;
    }
}
