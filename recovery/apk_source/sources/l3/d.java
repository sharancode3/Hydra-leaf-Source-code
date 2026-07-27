package l3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends c {

    /* renamed from: d  reason: collision with root package name */
    public final Object f6556d;

    public d() {
        super(12);
        this.f6556d = new Object();
    }

    @Override // l3.c
    public final Object a() {
        Object a10;
        synchronized (this.f6556d) {
            a10 = super.a();
        }
        return a10;
    }

    @Override // l3.c
    public final boolean c(Object obj) {
        boolean c10;
        synchronized (this.f6556d) {
            c10 = super.c(obj);
        }
        return c10;
    }
}
