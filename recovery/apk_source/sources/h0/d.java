package h0;

import k0.e1;
import r.l0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements l0 {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f3538a;

    /* renamed from: b  reason: collision with root package name */
    public final float f3539b;

    /* renamed from: c  reason: collision with root package name */
    public final e1 f3540c;

    public d(boolean z9, float f10, e1 e1Var) {
        this.f3538a = z9;
        this.f3539b = f10;
        this.f3540c = e1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00bd, code lost:
        if (r2 == r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00f5, code lost:
        if (r2 == r1) goto L30;
     */
    @Override // r.l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final r.m0 a(u.i r12, k0.q r13) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.d.a(u.i, k0.q):r.m0");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (this.f3538a != dVar.f3538a || !o2.g.a(this.f3539b, dVar.f3539b) || !this.f3540c.equals(dVar.f3540c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f3540c.hashCode() + p.c.b(this.f3539b, Boolean.hashCode(this.f3538a) * 31, 31);
    }
}
