package t1;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 extends v1.e0 {

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ i0 f10871b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ m7.n f10872c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(i0 i0Var, m7.n nVar, String str) {
        super(str);
        this.f10871b = i0Var;
        this.f10872c = nVar;
    }

    @Override // t1.m0
    public final n0 a(o0 o0Var, List list, long j9) {
        i0 i0Var = this.f10871b;
        d0 d0Var = i0Var.f10882j;
        d0Var.f10855c = o0Var.getLayoutDirection();
        d0Var.f10856d = o0Var.a();
        d0Var.f10857e = o0Var.i();
        boolean q2 = o0Var.q();
        m7.n nVar = this.f10872c;
        if (!q2 && i0Var.f10876c.f11577e != null) {
            i0Var.f10880g = 0;
            n0 n0Var = (n0) nVar.invoke(i0Var.f10883k, new o2.b(j9));
            return new e0(n0Var, i0Var, i0Var.f10880g, n0Var, 0);
        }
        i0Var.f10879f = 0;
        n0 n0Var2 = (n0) nVar.invoke(d0Var, new o2.b(j9));
        return new e0(n0Var2, i0Var, i0Var.f10879f, n0Var2, 1);
    }
}
