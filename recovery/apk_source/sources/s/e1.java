package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e1 implements o0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ j1 f10280a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ g1 f10281b;

    public e1(j1 j1Var, g1 g1Var) {
        this.f10280a = j1Var;
        this.f10281b = g1Var;
    }

    @Override // s.o0
    public final float a(float f10) {
        long a10;
        j1 j1Var = this.f10280a;
        long d6 = j1Var.d(j1Var.g(f10));
        o1.h.Companion.getClass();
        j1 j1Var2 = this.f10281b.f10303a;
        j1Var2.f10338g = 2;
        r.x0 x0Var = j1Var2.f10333b;
        if (x0Var != null && (j1Var2.f10332a.c() || j1Var2.f10332a.a())) {
            a10 = x0Var.e(d6, j1Var2.f10338g, j1Var2.f10340j);
        } else {
            a10 = j1.a(j1Var2, j1Var2.h, d6, 2);
        }
        return j1Var.c(j1Var.f(a10));
    }
}
