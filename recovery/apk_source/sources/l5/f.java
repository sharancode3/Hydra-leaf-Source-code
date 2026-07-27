package l5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final k f6612c;

    /* renamed from: d  reason: collision with root package name */
    public final q6.a f6613d;

    public f(k kVar, q6.a aVar) {
        this.f6612c = kVar;
        this.f6613d = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f6612c.f6620c == this) {
            if (i.h.m(this.f6612c, this, i.f(this.f6613d))) {
                i.c(this.f6612c);
            }
        }
    }
}
