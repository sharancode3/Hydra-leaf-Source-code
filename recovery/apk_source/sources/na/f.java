package na;

import ga.t;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends i {

    /* renamed from: f  reason: collision with root package name */
    public static final f f7483f;

    /* JADX WARN: Type inference failed for: r0v0, types: [ga.t, na.f, na.i] */
    static {
        int i8 = l.f7491c;
        int i10 = l.f7492d;
        long j9 = l.f7493e;
        String str = l.f7489a;
        ?? tVar = new t();
        tVar.f7485e = new d(i8, i10, j9, str);
        f7483f = tVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // ga.t
    public final String toString() {
        return "Dispatchers.Default";
    }
}
