package k4;

import d7.i;
import ga.a0;
import ga.x;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements AutoCloseable, x {

    /* renamed from: c  reason: collision with root package name */
    public final i f6162c;

    public a(i coroutineContext) {
        k.e(coroutineContext, "coroutineContext");
        this.f6162c = coroutineContext;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        a0.d(this.f6162c, null);
    }

    @Override // ga.x
    public final i g() {
        return this.f6162c;
    }
}
