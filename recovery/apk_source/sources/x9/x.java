package x9;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x extends o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13740c = 1;

    /* renamed from: d  reason: collision with root package name */
    public final int f13741d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public x(int r3) {
        /*
            r2 = this;
            r0 = 0
            r2.f13740c = r0
            java.lang.String r0 = "must have at least "
            java.lang.String r1 = " value parameter"
            java.lang.StringBuilder r0 = a0.a.l(r0, r3, r1)
            r1 = 1
            if (r3 <= r1) goto L11
            java.lang.String r1 = "s"
            goto L13
        L11:
            java.lang.String r1 = ""
        L13:
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = 1
            r2.<init>(r0, r1)
            r2.f13741d = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x9.x.<init>(int):void");
    }

    @Override // x9.f
    public final boolean c(m8.e eVar) {
        switch (this.f13740c) {
            case LottieConstants.$stable /* 0 */:
                if (eVar.w0().size() >= this.f13741d) {
                    return true;
                }
                return false;
            default:
                if (eVar.w0().size() == this.f13741d) {
                    return true;
                }
                return false;
        }
    }

    public x() {
        super("must have exactly 2 value parameters", 1);
        this.f13741d = 2;
    }
}
