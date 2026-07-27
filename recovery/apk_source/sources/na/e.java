package na;

import ga.o0;
import ga.t;
import java.util.concurrent.Executor;
import la.u;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends o0 implements Executor {

    /* renamed from: e  reason: collision with root package name */
    public static final e f7481e = new t();

    /* renamed from: f  reason: collision with root package name */
    public static final t f7482f;

    /* JADX WARN: Type inference failed for: r0v0, types: [ga.t, na.e] */
    static {
        m mVar = m.f7495e;
        int i8 = u.f6796a;
        if (64 >= i8) {
            i8 = 64;
        }
        f7482f = mVar.I(la.a.j(i8, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // ga.t
    public final void F(d7.i iVar, Runnable runnable) {
        f7482f.F(iVar, runnable);
    }

    @Override // ga.t
    public final void G(d7.i iVar, Runnable runnable) {
        f7482f.G(iVar, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        F(d7.j.f2672c, runnable);
    }

    @Override // ga.t
    public final String toString() {
        return "Dispatchers.IO";
    }
}
