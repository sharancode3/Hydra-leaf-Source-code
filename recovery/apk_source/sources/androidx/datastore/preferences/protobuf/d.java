package androidx.datastore.preferences.protobuf;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements Iterator {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f761c = 0;

    /* renamed from: d  reason: collision with root package name */
    public int f762d = 0;

    /* renamed from: e  reason: collision with root package name */
    public final int f763e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Iterable f764f;

    public d(g gVar) {
        this.f764f = gVar;
        this.f763e = gVar.size();
    }

    public byte a() {
        try {
            byte[] bArr = ((b9.v) this.f764f).f1682d;
            int i8 = this.f762d;
            this.f762d = i8 + 1;
            return bArr[i8];
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f761c) {
            case LottieConstants.$stable /* 0 */:
                if (this.f762d < this.f763e) {
                    return true;
                }
                return false;
            default:
                if (this.f762d < this.f763e) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f761c) {
            case LottieConstants.$stable /* 0 */:
                int i8 = this.f762d;
                if (i8 < this.f763e) {
                    this.f762d = i8 + 1;
                    return Byte.valueOf(((g) this.f764f).o(i8));
                }
                throw new NoSuchElementException();
            default:
                return Byte.valueOf(a());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f761c) {
            case LottieConstants.$stable /* 0 */:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public d(b9.v vVar) {
        this.f764f = vVar;
        this.f763e = vVar.f1682d.length;
    }
}
