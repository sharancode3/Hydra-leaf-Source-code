package r;

import d1.u1;
import s.h1;
import s.i1;
import s.j1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u0 implements m0, x0, u1 {

    /* renamed from: d  reason: collision with root package name */
    public static final u0 f10040d = new u0(0);

    /* renamed from: e  reason: collision with root package name */
    public static final u0 f10041e = new u0(1);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10042c;

    public /* synthetic */ u0(int i8) {
        this.f10042c = i8;
    }

    @Override // r.x0
    public boolean a() {
        return false;
    }

    @Override // d1.u1
    public d1.c1 b(long j9, o2.r rVar, o2.c cVar) {
        switch (this.f10042c) {
            case 3:
                float M = cVar.M(v.f10043a);
                return new d1.a1(new c1.g(0.0f, -M, c1.k.d(j9), c1.k.b(j9) + M));
            default:
                float M2 = cVar.M(v.f10043a);
                return new d1.a1(new c1.g(-M2, 0.0f, c1.k.d(j9) + M2, c1.k.b(j9)));
        }
    }

    @Override // r.x0
    public w0.m c() {
        return w0.m.Companion;
    }

    @Override // r.x0
    public Object d(long j9, h1 h1Var, d7.d dVar) {
        h1 h1Var2 = new h1(h1Var.f10309f, dVar);
        h1Var2.f10308e = j9;
        z6.j0 j0Var = z6.j0.f14164a;
        Object invokeSuspend = h1Var2.invokeSuspend(j0Var);
        if (invokeSuspend == e7.a.f2910c) {
            return invokeSuspend;
        }
        return j0Var;
    }

    @Override // r.x0
    public long e(long j9, int i8, i1 i1Var) {
        i1Var.getClass();
        j1 j1Var = (j1) i1Var.f10322d;
        return new c1.e(j1.a(j1Var, j1Var.h, j9, j1Var.f10338g)).f1705a;
    }

    @Override // r.m0
    public void r(v1.i0 i0Var) {
        i0Var.c();
    }
}
