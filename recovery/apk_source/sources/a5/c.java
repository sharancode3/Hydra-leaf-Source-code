package a5;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements ThreadFactory {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicInteger f108a = new AtomicInteger(0);

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ boolean f109b;

    public c(boolean z9) {
        this.f109b = z9;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str;
        kotlin.jvm.internal.k.e(runnable, "runnable");
        if (this.f109b) {
            str = "WM.task-";
        } else {
            str = "androidx.work-";
        }
        return new Thread(runnable, str + this.f108a.incrementAndGet());
    }
}
