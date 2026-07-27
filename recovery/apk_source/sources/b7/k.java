package b7;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import p0.o;
import p0.p;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends AbstractCollection implements Collection, n7.b {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1528c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f1529d;

    public /* synthetic */ k(int i8, Object obj) {
        this.f1528c = i8;
        this.f1529d = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f1528c) {
            case LottieConstants.$stable /* 0 */:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection elements) {
        switch (this.f1528c) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(elements, "elements");
                throw new UnsupportedOperationException();
            default:
                return super.addAll(elements);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f1528c) {
            case LottieConstants.$stable /* 0 */:
                ((i) this.f1529d).clear();
                return;
            default:
                ((p0.f) this.f1529d).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f1528c) {
            case LottieConstants.$stable /* 0 */:
                return ((i) this.f1529d).containsValue(obj);
            default:
                return ((p0.f) this.f1529d).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f1528c) {
            case LottieConstants.$stable /* 0 */:
                return ((i) this.f1529d).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f1528c) {
            case LottieConstants.$stable /* 0 */:
                i iVar = (i) this.f1529d;
                iVar.getClass();
                return new f(iVar, 2);
            default:
                p0.f fVar = (p0.f) this.f1529d;
                o[] oVarArr = new o[8];
                for (int i8 = 0; i8 < 8; i8++) {
                    oVarArr[i8] = new p(2);
                }
                return new p0.g(fVar, oVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f1528c) {
            case LottieConstants.$stable /* 0 */:
                i iVar = (i) this.f1529d;
                iVar.c();
                int k10 = iVar.k(obj);
                if (k10 < 0) {
                    return false;
                }
                iVar.n(k10);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection elements) {
        switch (this.f1528c) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(elements, "elements");
                ((i) this.f1529d).c();
                return super.removeAll(elements);
            default:
                return super.removeAll(elements);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection elements) {
        switch (this.f1528c) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(elements, "elements");
                ((i) this.f1529d).c();
                return super.retainAll(elements);
            default:
                return super.retainAll(elements);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f1528c) {
            case LottieConstants.$stable /* 0 */:
                return ((i) this.f1529d).f1521k;
            default:
                p0.f fVar = (p0.f) this.f1529d;
                fVar.getClass();
                return fVar.h;
        }
    }
}
