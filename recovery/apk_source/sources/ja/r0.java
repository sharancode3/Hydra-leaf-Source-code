package ja;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r0 extends ka.d {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReference f5528a = new AtomicReference(null);

    @Override // ka.d
    public final boolean a(ka.b bVar) {
        q0 q0Var = (q0) bVar;
        AtomicReference atomicReference = this.f5528a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(f0.f5458b);
        return true;
    }

    @Override // ka.d
    public final d7.d[] b(ka.b bVar) {
        q0 q0Var = (q0) bVar;
        this.f5528a.set(null);
        return ka.c.f6414a;
    }
}
