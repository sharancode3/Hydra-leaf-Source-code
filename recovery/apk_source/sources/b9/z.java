package b9;

import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z implements Iterator {

    /* renamed from: c  reason: collision with root package name */
    public final y f1686c;

    /* renamed from: d  reason: collision with root package name */
    public androidx.datastore.preferences.protobuf.d f1687d;

    /* renamed from: e  reason: collision with root package name */
    public int f1688e;

    public z(a0 a0Var) {
        y yVar = new y(a0Var);
        this.f1686c = yVar;
        this.f1687d = new androidx.datastore.preferences.protobuf.d(yVar.next());
        this.f1688e = a0Var.f1606d;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f1688e > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f1687d.hasNext()) {
            this.f1687d = new androidx.datastore.preferences.protobuf.d(this.f1686c.next());
        }
        this.f1688e--;
        return Byte.valueOf(this.f1687d.a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
