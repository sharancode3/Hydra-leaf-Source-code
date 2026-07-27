package a5;

import ga.x0;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n implements q6.a {

    /* renamed from: c  reason: collision with root package name */
    public final l5.k f146c = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [l5.k, java.lang.Object] */
    public n(x0 x0Var) {
        x0Var.l(new a1.k(2, this));
    }

    @Override // q6.a
    public final void a(Runnable runnable, Executor executor) {
        this.f146c.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z9) {
        return this.f146c.cancel(z9);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f146c.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f146c.f6620c instanceof l5.a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f146c.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j9, TimeUnit timeUnit) {
        return this.f146c.get(j9, timeUnit);
    }
}
