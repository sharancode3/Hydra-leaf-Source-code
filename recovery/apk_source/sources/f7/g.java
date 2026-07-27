package f7;

import d7.j;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class g extends a {
    public g(d7.d dVar) {
        super(dVar);
        if (dVar != null && dVar.getContext() != j.f2672c) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // d7.d
    public d7.i getContext() {
        return j.f2672c;
    }
}
