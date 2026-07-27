package androidx.lifecycle;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y0 implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final z f1000c;

    /* renamed from: d  reason: collision with root package name */
    public final o f1001d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f1002e;

    public y0(z registry, o event) {
        kotlin.jvm.internal.k.e(registry, "registry");
        kotlin.jvm.internal.k.e(event, "event");
        this.f1000c = registry;
        this.f1001d = event;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f1002e) {
            this.f1000c.d(this.f1001d);
            this.f1002e = true;
        }
    }
}
