package aa;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
import java.util.NoSuchElementException;
import x9.q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements Iterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f351c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f352d = true;

    /* renamed from: e  reason: collision with root package name */
    public final Object f353e;

    public /* synthetic */ i(int i8, Object obj) {
        this.f351c = i8;
        this.f353e = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f351c) {
            case LottieConstants.$stable /* 0 */:
                return this.f352d;
            default:
                return this.f352d;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f351c) {
            case LottieConstants.$stable /* 0 */:
                if (this.f352d) {
                    this.f352d = false;
                    return this.f353e;
                }
                throw new NoSuchElementException();
            default:
                if (this.f352d) {
                    this.f352d = false;
                    return ((q) this.f353e).f13714c;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f351c) {
            case LottieConstants.$stable /* 0 */:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
