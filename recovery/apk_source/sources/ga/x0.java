package ga;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class x0 extends d1 {

    /* renamed from: e  reason: collision with root package name */
    public final boolean f3515e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(v0 v0Var) {
        super(true);
        l lVar;
        l lVar2;
        boolean z9 = true;
        O(v0Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d1.f3459d;
        k kVar = (k) atomicReferenceFieldUpdater.get(this);
        if (kVar instanceof l) {
            lVar = (l) kVar;
        } else {
            lVar = null;
        }
        if (lVar != null) {
            d1 j9 = lVar.j();
            while (!j9.I()) {
                k kVar2 = (k) atomicReferenceFieldUpdater.get(j9);
                if (kVar2 instanceof l) {
                    lVar2 = (l) kVar2;
                } else {
                    lVar2 = null;
                }
                if (lVar2 != null) {
                    j9 = lVar2.j();
                }
            }
            this.f3515e = z9;
        }
        z9 = false;
        this.f3515e = z9;
    }

    @Override // ga.d1
    public final boolean I() {
        return this.f3515e;
    }

    @Override // ga.d1
    public final boolean K() {
        return true;
    }
}
