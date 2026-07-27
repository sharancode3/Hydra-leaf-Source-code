package t1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q0 extends w0.l implements v1.w {

    /* renamed from: c  reason: collision with root package name */
    public m7.k f10908c;

    /* renamed from: d  reason: collision with root package name */
    public long f10909d;

    @Override // w0.l
    public final boolean getShouldAutoInvalidate() {
        return true;
    }

    @Override // v1.w
    public final void p(long j9) {
        if (!o2.q.a(this.f10909d, j9)) {
            this.f10908c.invoke(new o2.q(j9));
            this.f10909d = j9;
        }
    }
}
