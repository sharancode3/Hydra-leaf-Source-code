package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class z3 extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public static final z3 f4647c = new kotlin.jvm.internal.l(3);

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        t1.o0 o0Var = (t1.o0) obj;
        long j9 = ((o2.b) obj3).f7550a;
        int M = o0Var.M(c4.f3842a);
        int i8 = M * 2;
        t1.t0 c10 = ((t1.l0) obj2).c(a.a.J(0, i8, j9));
        int i10 = c10.f10913d - i8;
        return o0Var.o(c10.f10912c, i10, a7.c0.f192c, new y3(c10, M, 0));
    }
}
