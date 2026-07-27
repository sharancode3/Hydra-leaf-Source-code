package ga;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a1 extends h {

    /* renamed from: k  reason: collision with root package name */
    public final n f3443k;

    public a1(d7.d dVar, n nVar) {
        super(1, dVar);
        this.f3443k = nVar;
    }

    @Override // ga.h
    public final Throwable n(d1 d1Var) {
        Throwable c10;
        n nVar = this.f3443k;
        nVar.getClass();
        Object obj = d1.f3458c.get(nVar);
        if ((obj instanceof c1) && (c10 = ((c1) obj).c()) != null) {
            return c10;
        }
        if (obj instanceof p) {
            return ((p) obj).f3496a;
        }
        return d1Var.w();
    }

    @Override // ga.h
    public final String w() {
        return "AwaitContinuation";
    }
}
