package ja;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g0 extends ka.d {

    /* renamed from: a  reason: collision with root package name */
    public long f5460a;

    /* renamed from: b  reason: collision with root package name */
    public ga.h f5461b;

    @Override // ka.d
    public final boolean a(ka.b bVar) {
        e0 e0Var = (e0) bVar;
        if (this.f5460a >= 0) {
            return false;
        }
        long j9 = e0Var.f5452k;
        if (j9 < e0Var.f5453l) {
            e0Var.f5453l = j9;
        }
        this.f5460a = j9;
        return true;
    }

    @Override // ka.d
    public final d7.d[] b(ka.b bVar) {
        long j9 = this.f5460a;
        this.f5460a = -1L;
        this.f5461b = null;
        return ((e0) bVar).w(j9);
    }
}
