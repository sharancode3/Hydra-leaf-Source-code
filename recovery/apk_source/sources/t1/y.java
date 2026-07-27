package t1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface y extends w0.k {
    default int b(v1.r0 r0Var, s sVar, int i8) {
        return mo58measure3p2s80s(new v(r0Var, r0Var.getLayoutDirection()), new p(sVar, 2, 2, 1), a.a.c(i8, 0, 13)).e();
    }

    default int c(v1.r0 r0Var, s sVar, int i8) {
        return mo58measure3p2s80s(new v(r0Var, r0Var.getLayoutDirection()), new p(sVar, 2, 1, 1), a.a.c(0, i8, 7)).l();
    }

    default int e(v1.r0 r0Var, s sVar, int i8) {
        return mo58measure3p2s80s(new v(r0Var, r0Var.getLayoutDirection()), new p(sVar, 1, 1, 1), a.a.c(0, i8, 7)).l();
    }

    default int g(v1.r0 r0Var, s sVar, int i8) {
        return mo58measure3p2s80s(new v(r0Var, r0Var.getLayoutDirection()), new p(sVar, 1, 2, 1), a.a.c(i8, 0, 13)).e();
    }

    /* renamed from: measure-3p2s80s */
    n0 mo58measure3p2s80s(o0 o0Var, l0 l0Var, long j9);
}
