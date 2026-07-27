package i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r2 extends w0.l implements v1.k, v1.x {
    @Override // v1.x
    /* renamed from: measure-3p2s80s */
    public final t1.n0 mo0measure3p2s80s(t1.o0 o0Var, t1.l0 l0Var, long j9) {
        boolean z9;
        int i8;
        int i10;
        long j10 = g2.f3986b;
        t1.t0 c10 = l0Var.c(j9);
        if (isAttached() && ((Boolean) v1.f.i(this, g2.f3985a)).booleanValue()) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            i8 = Math.max(c10.f10912c, o0Var.M(Float.intBitsToFloat((int) (j10 >> 32))));
        } else {
            i8 = c10.f10912c;
        }
        if (z9) {
            i10 = Math.max(c10.f10913d, o0Var.M(Float.intBitsToFloat((int) (j10 & 4294967295L))));
        } else {
            i10 = c10.f10913d;
        }
        return o0Var.o(i8, i10, a7.c0.f192c, new q2(i8, c10, i10));
    }
}
