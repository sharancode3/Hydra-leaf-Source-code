package p0;

import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends a7.a {

    /* renamed from: c  reason: collision with root package name */
    public final d f8074c;

    public l(d dVar) {
        this.f8074c = dVar;
    }

    @Override // a7.a
    public final int c() {
        d dVar = this.f8074c;
        dVar.getClass();
        return dVar.f8058d;
    }

    @Override // a7.a, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f8074c.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        n nVar = this.f8074c.f8057c;
        o[] oVarArr = new o[8];
        for (int i8 = 0; i8 < 8; i8++) {
            oVarArr[i8] = new p(2);
        }
        return new e(nVar, oVarArr);
    }
}
