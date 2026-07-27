package a7;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class c implements Iterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f189c;

    /* renamed from: d  reason: collision with root package name */
    public int f190d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f191e;

    public /* synthetic */ c(int i8, Object obj) {
        this.f189c = i8;
        this.f191e = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f189c) {
            case LottieConstants.$stable /* 0 */:
                if (this.f190d < ((f) this.f191e).c()) {
                    return true;
                }
                return false;
            case 1:
                if (this.f190d < ((Object[]) this.f191e).length) {
                    return true;
                }
                return false;
            case 2:
                if (this.f190d > 0) {
                    return true;
                }
                return false;
            case 3:
                if (this.f190d < ((byte[]) this.f191e).length) {
                    return true;
                }
                return false;
            case 4:
                if (this.f190d < ((int[]) this.f191e).length) {
                    return true;
                }
                return false;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                if (this.f190d < ((long[]) this.f191e).length) {
                    return true;
                }
                return false;
            default:
                if (this.f190d < ((short[]) this.f191e).length) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f189c) {
            case LottieConstants.$stable /* 0 */:
                if (hasNext()) {
                    int i8 = this.f190d;
                    this.f190d = i8 + 1;
                    return ((f) this.f191e).get(i8);
                }
                throw new NoSuchElementException();
            case 1:
                try {
                    int i10 = this.f190d;
                    this.f190d = i10 + 1;
                    return ((Object[]) this.f191e)[i10];
                } catch (ArrayIndexOutOfBoundsException e10) {
                    this.f190d--;
                    throw new NoSuchElementException(e10.getMessage());
                }
            case 2:
                sa.v vVar = (sa.v) this.f191e;
                int i11 = vVar.f10776c;
                int i12 = this.f190d;
                this.f190d = i12 - 1;
                return vVar.f10778e[i11 - i12];
            case 3:
                int i13 = this.f190d;
                byte[] bArr = (byte[]) this.f191e;
                if (i13 < bArr.length) {
                    this.f190d = i13 + 1;
                    return new z6.x(bArr[i13]);
                }
                throw new NoSuchElementException(String.valueOf(this.f190d));
            case 4:
                int i14 = this.f190d;
                int[] iArr = (int[]) this.f191e;
                if (i14 < iArr.length) {
                    this.f190d = i14 + 1;
                    return new z6.a0(iArr[i14]);
                }
                throw new NoSuchElementException(String.valueOf(this.f190d));
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                int i15 = this.f190d;
                long[] jArr = (long[]) this.f191e;
                if (i15 < jArr.length) {
                    this.f190d = i15 + 1;
                    return new z6.d0(jArr[i15]);
                }
                throw new NoSuchElementException(String.valueOf(this.f190d));
            default:
                int i16 = this.f190d;
                short[] sArr = (short[]) this.f191e;
                if (i16 < sArr.length) {
                    this.f190d = i16 + 1;
                    return new z6.h0(sArr[i16]);
                }
                throw new NoSuchElementException(String.valueOf(this.f190d));
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f189c) {
            case LottieConstants.$stable /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public c(Object[] array) {
        this.f189c = 1;
        kotlin.jvm.internal.k.e(array, "array");
        this.f191e = array;
    }

    public c(sa.v vVar) {
        this.f189c = 2;
        this.f191e = vVar;
        this.f190d = vVar.f10776c;
    }
}
