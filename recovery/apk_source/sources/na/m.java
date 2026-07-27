package na;

import ga.t;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m extends t {

    /* renamed from: e  reason: collision with root package name */
    public static final m f7495e = new t();

    @Override // ga.t
    public final void F(d7.i iVar, Runnable runnable) {
        f.f7483f.f7485e.b(runnable, true, false);
    }

    @Override // ga.t
    public final void G(d7.i iVar, Runnable runnable) {
        f.f7483f.f7485e.b(runnable, true, true);
    }

    @Override // ga.t
    public final t I(int i8) {
        la.a.a(i8);
        if (i8 >= l.f7492d) {
            return this;
        }
        return super.I(i8);
    }

    @Override // ga.t
    public final String toString() {
        return "Dispatchers.IO";
    }
}
