package n;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements Iterator, Map.Entry {

    /* renamed from: c  reason: collision with root package name */
    public int f6982c;

    /* renamed from: d  reason: collision with root package name */
    public int f6983d = -1;

    /* renamed from: e  reason: collision with root package name */
    public boolean f6984e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ e f6985f;

    public c(e eVar) {
        this.f6985f = eVar;
        this.f6982c = eVar.f6999e - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this.f6984e) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                int i8 = this.f6983d;
                e eVar = this.f6985f;
                if (kotlin.jvm.internal.k.a(key, eVar.f(i8)) && kotlin.jvm.internal.k.a(entry.getValue(), eVar.i(this.f6983d))) {
                    return true;
                }
                return false;
            }
            return false;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f6984e) {
            return this.f6985f.f(this.f6983d);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f6984e) {
            return this.f6985f.i(this.f6983d);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f6983d < this.f6982c) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        if (this.f6984e) {
            int i8 = this.f6983d;
            e eVar = this.f6985f;
            Object f10 = eVar.f(i8);
            Object i10 = eVar.i(this.f6983d);
            int i11 = 0;
            if (f10 == null) {
                hashCode = 0;
            } else {
                hashCode = f10.hashCode();
            }
            if (i10 != null) {
                i11 = i10.hashCode();
            }
            return hashCode ^ i11;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f6983d++;
            this.f6984e = true;
            return this;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f6984e) {
            this.f6985f.g(this.f6983d);
            this.f6983d--;
            this.f6982c--;
            this.f6984e = false;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f6984e) {
            return this.f6985f.h(this.f6983d, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
