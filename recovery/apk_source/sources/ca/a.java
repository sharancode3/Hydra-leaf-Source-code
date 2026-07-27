package ca;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements j {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReference f1926a;

    public a(j jVar) {
        this.f1926a = new AtomicReference(jVar);
    }

    @Override // ca.j
    public final Iterator iterator() {
        j jVar = (j) this.f1926a.getAndSet(null);
        if (jVar != null) {
            return jVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
