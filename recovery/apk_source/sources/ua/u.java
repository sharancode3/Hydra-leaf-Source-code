package ua;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u implements d0 {

    /* renamed from: c  reason: collision with root package name */
    public final c f11364c;

    /* renamed from: d  reason: collision with root package name */
    public final a f11365d;

    /* renamed from: e  reason: collision with root package name */
    public a0 f11366e;

    /* renamed from: f  reason: collision with root package name */
    public int f11367f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f11368g;
    public long h;

    public u(c cVar) {
        int i8;
        this.f11364c = cVar;
        a s6 = cVar.s();
        this.f11365d = s6;
        a0 a0Var = s6.f11312c;
        this.f11366e = a0Var;
        if (a0Var != null) {
            i8 = a0Var.f11315b;
        } else {
            i8 = -1;
        }
        this.f11367f = i8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
        if (r3 == r5.f11315b) goto L14;
     */
    @Override // ua.d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long c(ua.a r12, long r13) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.u.c(ua.a, long):long");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f11368g = true;
    }
}
