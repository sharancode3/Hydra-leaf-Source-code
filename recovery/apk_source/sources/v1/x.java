package v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface x extends l {
    default int maxIntrinsicHeight(t1.t tVar, t1.s sVar, int i8) {
        return mo0measure3p2s80s(new t1.v(tVar, tVar.getLayoutDirection()), new t1.p(sVar, 2, 2, 2), a.a.c(i8, 0, 13)).e();
    }

    default int maxIntrinsicWidth(t1.t tVar, t1.s sVar, int i8) {
        return mo0measure3p2s80s(new t1.v(tVar, tVar.getLayoutDirection()), new t1.p(sVar, 2, 1, 2), a.a.c(0, i8, 7)).l();
    }

    /* renamed from: measure-3p2s80s */
    t1.n0 mo0measure3p2s80s(t1.o0 o0Var, t1.l0 l0Var, long j9);

    default int minIntrinsicHeight(t1.t tVar, t1.s sVar, int i8) {
        return mo0measure3p2s80s(new t1.v(tVar, tVar.getLayoutDirection()), new t1.p(sVar, 1, 2, 2), a.a.c(i8, 0, 13)).e();
    }

    default int minIntrinsicWidth(t1.t tVar, t1.s sVar, int i8) {
        return mo0measure3p2s80s(new t1.v(tVar, tVar.getLayoutDirection()), new t1.p(sVar, 1, 1, 2), a.a.c(0, i8, 7)).l();
    }
}
