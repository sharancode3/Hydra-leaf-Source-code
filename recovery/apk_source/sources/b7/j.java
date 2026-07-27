package b7;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends a7.j {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1526c;

    /* renamed from: d  reason: collision with root package name */
    public final i f1527d;

    public /* synthetic */ j(i iVar, int i8) {
        this.f1526c = i8;
        this.f1527d = iVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f1526c) {
            case LottieConstants.$stable /* 0 */:
                Map.Entry element = (Map.Entry) obj;
                kotlin.jvm.internal.k.e(element, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection elements) {
        switch (this.f1526c) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(elements, "elements");
                throw new UnsupportedOperationException();
            default:
                kotlin.jvm.internal.k.e(elements, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // a7.j
    public final int c() {
        switch (this.f1526c) {
            case LottieConstants.$stable /* 0 */:
                return this.f1527d.f1521k;
            default:
                return this.f1527d.f1521k;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f1526c) {
            case LottieConstants.$stable /* 0 */:
                this.f1527d.clear();
                return;
            default:
                this.f1527d.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f1526c) {
            case LottieConstants.$stable /* 0 */:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                return this.f1527d.g((Map.Entry) obj);
            default:
                return this.f1527d.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection elements) {
        switch (this.f1526c) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(elements, "elements");
                return this.f1527d.f(elements);
            default:
                return super.containsAll(elements);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f1526c) {
            case LottieConstants.$stable /* 0 */:
                return this.f1527d.isEmpty();
            default:
                return this.f1527d.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f1526c) {
            case LottieConstants.$stable /* 0 */:
                i iVar = this.f1527d;
                iVar.getClass();
                return new f(iVar, 0);
            default:
                i iVar2 = this.f1527d;
                iVar2.getClass();
                return new f(iVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f1526c) {
            case LottieConstants.$stable /* 0 */:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                i iVar = this.f1527d;
                iVar.getClass();
                iVar.c();
                int j9 = iVar.j(entry.getKey());
                if (j9 < 0) {
                    return false;
                }
                Object[] objArr = iVar.f1515d;
                kotlin.jvm.internal.k.b(objArr);
                if (!kotlin.jvm.internal.k.a(objArr[j9], entry.getValue())) {
                    return false;
                }
                iVar.n(j9);
                return true;
            default:
                i iVar2 = this.f1527d;
                iVar2.c();
                int j10 = iVar2.j(obj);
                if (j10 < 0) {
                    return false;
                }
                iVar2.n(j10);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection elements) {
        switch (this.f1526c) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(elements, "elements");
                this.f1527d.c();
                return super.removeAll(elements);
            default:
                kotlin.jvm.internal.k.e(elements, "elements");
                this.f1527d.c();
                return super.removeAll(elements);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection elements) {
        switch (this.f1526c) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(elements, "elements");
                this.f1527d.c();
                return super.retainAll(elements);
            default:
                kotlin.jvm.internal.k.e(elements, "elements");
                this.f1527d.c();
                return super.retainAll(elements);
        }
    }
}
