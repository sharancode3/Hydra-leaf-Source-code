package ja;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 implements ga.h0 {

    /* renamed from: c  reason: collision with root package name */
    public final e0 f5435c;

    /* renamed from: d  reason: collision with root package name */
    public final long f5436d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f5437e;

    /* renamed from: f  reason: collision with root package name */
    public final ga.h f5438f;

    public c0(e0 e0Var, long j9, Object obj, ga.h hVar) {
        this.f5435c = e0Var;
        this.f5436d = j9;
        this.f5437e = obj;
        this.f5438f = hVar;
    }

    @Override // ga.h0
    public final void a() {
        e0 e0Var = this.f5435c;
        synchronized (e0Var) {
            if (this.f5436d < e0Var.q()) {
                return;
            }
            Object[] objArr = e0Var.f5451j;
            kotlin.jvm.internal.k.b(objArr);
            long j9 = this.f5436d;
            if (objArr[((int) j9) & (objArr.length - 1)] != this) {
                return;
            }
            f0.d(objArr, j9, f0.f5457a);
            e0Var.l();
        }
    }
}
