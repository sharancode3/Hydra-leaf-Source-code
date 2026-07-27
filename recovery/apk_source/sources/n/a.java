package n;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements Iterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public int f6969c;

    /* renamed from: d  reason: collision with root package name */
    public int f6970d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f6971e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ int f6972f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f6973g;

    public a(int i8) {
        this.f6969c = i8;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f6970d < this.f6969c) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object f10;
        if (hasNext()) {
            int i8 = this.f6970d;
            switch (this.f6972f) {
                case LottieConstants.$stable /* 0 */:
                    f10 = ((e) this.f6973g).f(i8);
                    break;
                case 1:
                    f10 = ((e) this.f6973g).i(i8);
                    break;
                default:
                    f10 = ((f) this.f6973g).f6993d[i8];
                    break;
            }
            this.f6970d++;
            this.f6971e = true;
            return f10;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f6971e) {
            int i8 = this.f6970d - 1;
            this.f6970d = i8;
            switch (this.f6972f) {
                case LottieConstants.$stable /* 0 */:
                    ((e) this.f6973g).g(i8);
                    break;
                case 1:
                    ((e) this.f6973g).g(i8);
                    break;
                default:
                    ((f) this.f6973g).c(i8);
                    break;
            }
            this.f6969c--;
            this.f6971e = false;
            return;
        }
        throw new IllegalStateException("Call next() before removing an element.");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(f fVar) {
        this(fVar.f6994e);
        this.f6972f = 2;
        this.f6973g = fVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(e eVar, int i8) {
        this(eVar.f6999e);
        this.f6972f = i8;
        switch (i8) {
            case 1:
                this.f6973g = eVar;
                this(eVar.f6999e);
                return;
            default:
                this.f6973g = eVar;
                return;
        }
    }
}
