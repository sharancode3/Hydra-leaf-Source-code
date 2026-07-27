package aa;

import com.airbnb.lottie.compose.LottieConstants;
import j1.g0;
import j1.i0;
import java.util.Iterator;
import java.util.Map;
import p0.o;
import p0.q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g implements Iterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f349c = 1;

    /* renamed from: d  reason: collision with root package name */
    public final Iterator f350d;

    public g(Object[] array) {
        kotlin.jvm.internal.k.e(array, "array");
        this.f350d = kotlin.jvm.internal.k.g(array);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f349c) {
            case LottieConstants.$stable /* 0 */:
                return ((a7.c) this.f350d).hasNext();
            case 1:
                return this.f350d.hasNext();
            default:
                return ((p0.g) this.f350d).f8061e;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f349c) {
            case LottieConstants.$stable /* 0 */:
                return ((a7.c) this.f350d).next();
            case 1:
                return (i0) this.f350d.next();
            default:
                return (Map.Entry) ((p0.g) this.f350d).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f349c) {
            case LottieConstants.$stable /* 0 */:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ((p0.g) this.f350d).remove();
                return;
        }
    }

    public g(p0.f fVar) {
        o[] oVarArr = new o[8];
        for (int i8 = 0; i8 < 8; i8++) {
            oVarArr[i8] = new q(this);
        }
        this.f350d = new p0.g(fVar, oVarArr);
    }

    public g(g0 g0Var) {
        this.f350d = g0Var.f5221l.iterator();
    }
}
