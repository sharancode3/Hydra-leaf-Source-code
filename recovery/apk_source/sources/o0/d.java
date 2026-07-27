package o0;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends a {

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f7508e = 1;

    /* renamed from: f  reason: collision with root package name */
    public final Object f7509f;

    public d(Object[] objArr, int i8, int i10) {
        super(i8, i10);
        this.f7509f = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f7508e) {
            case LottieConstants.$stable /* 0 */:
                if (hasNext()) {
                    int i8 = this.f7504c;
                    this.f7504c = i8 + 1;
                    return ((Object[]) this.f7509f)[i8];
                }
                throw new NoSuchElementException();
            default:
                if (hasNext()) {
                    this.f7504c++;
                    return this.f7509f;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f7508e) {
            case LottieConstants.$stable /* 0 */:
                if (hasPrevious()) {
                    int i8 = this.f7504c - 1;
                    this.f7504c = i8;
                    return ((Object[]) this.f7509f)[i8];
                }
                throw new NoSuchElementException();
            default:
                if (hasPrevious()) {
                    this.f7504c--;
                    return this.f7509f;
                }
                throw new NoSuchElementException();
        }
    }

    public d(int i8, Object obj) {
        super(i8, 1);
        this.f7509f = obj;
    }
}
