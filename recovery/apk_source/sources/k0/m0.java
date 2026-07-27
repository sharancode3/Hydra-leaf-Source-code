package k0;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m0 implements Iterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f5931c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final k2 f5932d;

    /* renamed from: e  reason: collision with root package name */
    public final int f5933e;

    /* renamed from: f  reason: collision with root package name */
    public int f5934f;

    /* renamed from: g  reason: collision with root package name */
    public int f5935g;

    public m0(k2 k2Var, int i8, int i10) {
        this.f5932d = k2Var;
        this.f5933e = i10;
        this.f5934f = i8;
        this.f5935g = k2Var.f5919i;
        if (k2Var.h) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f5931c) {
            case LottieConstants.$stable /* 0 */:
                if (this.f5934f < this.f5933e) {
                    return true;
                }
                return false;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f5931c) {
            case LottieConstants.$stable /* 0 */:
                k2 k2Var = this.f5932d;
                int i8 = k2Var.f5919i;
                int i10 = this.f5935g;
                if (i8 == i10) {
                    int i11 = this.f5934f;
                    this.f5934f = d.j(k2Var.f5914c, i11) + i11;
                    return new l2(k2Var, i11, i10);
                }
                throw new ConcurrentModificationException();
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f5931c) {
            case LottieConstants.$stable /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public m0(k2 k2Var, int i8, p0 p0Var, d dVar) {
        this.f5932d = k2Var;
        this.f5933e = i8;
        this.f5934f = k2Var.f5919i;
    }
}
