package ga;

import java.util.concurrent.CancellationException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g1 extends d7.a implements v0 {

    /* renamed from: d  reason: collision with root package name */
    public static final g1 f3468d = new d7.a(u.f3511d);

    @Override // ga.v0
    public final boolean b() {
        return true;
    }

    @Override // ga.v0
    public final k f(d1 d1Var) {
        return h1.f3473c;
    }

    @Override // ga.v0
    public final h0 l(m7.k kVar) {
        return h1.f3473c;
    }

    @Override // ga.v0
    public final h0 n(boolean z9, boolean z10, y0 y0Var) {
        return h1.f3473c;
    }

    @Override // ga.v0
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // ga.v0
    public final CancellationException w() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // ga.v0
    public final Object x(f7.c cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // ga.v0
    public final void a(CancellationException cancellationException) {
    }
}
