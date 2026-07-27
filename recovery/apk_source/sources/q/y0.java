package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: a  reason: collision with root package name */
    public final h1 f8509a;

    /* renamed from: b  reason: collision with root package name */
    public final k0.p1 f8510b = k0.d.I(null, k0.y0.h);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ d1 f8511c;

    public y0(d1 d1Var, h1 h1Var, String str) {
        this.f8511c = d1Var;
        this.f8509a = h1Var;
    }

    public final x0 a(m7.k kVar, m7.k kVar2) {
        k0.p1 p1Var = this.f8510b;
        x0 x0Var = (x0) p1Var.getValue();
        d1 d1Var = this.f8511c;
        if (x0Var == null) {
            Object invoke = kVar2.invoke(d1Var.c());
            Object invoke2 = kVar2.invoke(d1Var.c());
            h1 h1Var = this.f8509a;
            o oVar = (o) h1Var.f8389a.invoke(invoke2);
            oVar.d();
            b1 b1Var = new b1(d1Var, invoke, oVar, h1Var);
            x0Var = new x0(this, b1Var, kVar, kVar2);
            p1Var.setValue(x0Var);
            d1Var.f8357i.add(b1Var);
        }
        x0Var.f8505e = (kotlin.jvm.internal.l) kVar2;
        x0Var.f8504d = kVar;
        x0Var.b(d1Var.f());
        return x0Var;
    }
}
