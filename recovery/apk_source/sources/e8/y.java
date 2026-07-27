package e8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y extends n implements b8.k0 {

    /* renamed from: j  reason: collision with root package name */
    public static final /* synthetic */ s7.v[] f3079j;

    /* renamed from: e  reason: collision with root package name */
    public final d0 f3080e;

    /* renamed from: f  reason: collision with root package name */
    public final a9.e f3081f;

    /* renamed from: g  reason: collision with root package name */
    public final q9.i f3082g;
    public final q9.i h;

    /* renamed from: i  reason: collision with root package name */
    public final k9.n f3083i;

    static {
        kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f6482a;
        f3079j = new s7.v[]{yVar.g(new kotlin.jvm.internal.q(yVar.b(y.class), "fragments", "getFragments()Ljava/util/List;")), yVar.g(new kotlin.jvm.internal.q(yVar.b(y.class), "empty", "getEmpty()Z"))};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v2, types: [q9.h, q9.i] */
    /* JADX WARN: Type inference failed for: r4v4, types: [q9.h, q9.i] */
    public y(d0 d0Var, a9.e fqName, q9.l storageManager) {
        super(c8.i.f1801b, fqName.g());
        kotlin.jvm.internal.k.e(fqName, "fqName");
        kotlin.jvm.internal.k.e(storageManager, "storageManager");
        c8.j.Companion.getClass();
        this.f3080e = d0Var;
        this.f3081f = fqName;
        this.f3082g = new q9.h(storageManager, new x(this, 0));
        this.h = new q9.h(storageManager, new x(this, 1));
        this.f3083i = new k9.n(storageManager, new x(this, 2));
    }

    public final boolean equals(Object obj) {
        b8.k0 k0Var;
        if (obj instanceof b8.k0) {
            k0Var = (b8.k0) obj;
        } else {
            k0Var = null;
        }
        if (k0Var == null) {
            return false;
        }
        y yVar = (y) k0Var;
        if (!kotlin.jvm.internal.k.a(this.f3081f, yVar.f3081f) || !kotlin.jvm.internal.k.a(this.f3080e, yVar.f3080e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f3081f.hashCode() + (this.f3080e.hashCode() * 31);
    }

    @Override // b8.k
    public final b8.k n() {
        a9.e eVar = this.f3081f;
        if (eVar.d()) {
            return null;
        }
        return this.f3080e.t0(eVar.e());
    }

    @Override // b8.k
    public final Object s(b8.m mVar, Object obj) {
        return mVar.c(this, obj);
    }
}
