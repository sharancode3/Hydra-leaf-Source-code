package u1;

import r.p;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends p {

    /* renamed from: b  reason: collision with root package name */
    public f f11175b;

    @Override // r.p
    public final boolean m(h hVar) {
        if (hVar == this.f11175b.getKey()) {
            return true;
        }
        return false;
    }

    @Override // r.p
    public final Object o(h hVar) {
        if (hVar == this.f11175b.getKey()) {
            return this.f11175b.getValue();
        }
        q9.p.L("Check failed.");
        throw null;
    }
}
