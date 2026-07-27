package x9;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m implements f {

    /* renamed from: b  reason: collision with root package name */
    public static final m f13705b = new m(0);

    /* renamed from: c  reason: collision with root package name */
    public static final m f13706c = new m(1);

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13707a;

    public /* synthetic */ m(int i8) {
        this.f13707a = i8;
    }

    @Override // x9.f
    public final String a() {
        switch (this.f13707a) {
            case LottieConstants.$stable /* 0 */:
                return "second parameter must be of type KProperty<*> or its supertype";
            default:
                return "should not have varargs or parameters with default values";
        }
    }

    @Override // x9.f
    public final String b(m8.e eVar) {
        switch (this.f13707a) {
            case LottieConstants.$stable /* 0 */:
                return q9.p.w(this, eVar);
            default:
                return q9.p.w(this, eVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    @Override // x9.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(m8.e r6) {
        /*
            r5 = this;
            int r0 = r5.f13707a
            switch(r0) {
                case 0: goto L37;
                default: goto L5;
            }
        L5:
            java.util.List r6 = r6.w0()
            java.lang.String r0 = "getValueParameters(...)"
            kotlin.jvm.internal.k.d(r6, r0)
            boolean r0 = r6.isEmpty()
            if (r0 == 0) goto L15
            goto L35
        L15:
            java.util.Iterator r6 = r6.iterator()
        L19:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L35
            java.lang.Object r0 = r6.next()
            e8.w0 r0 = (e8.w0) r0
            kotlin.jvm.internal.k.b(r0)
            boolean r1 = h9.d.a(r0)
            if (r1 != 0) goto L33
            r9.x r0 = r0.f3074l
            if (r0 != 0) goto L33
            goto L19
        L33:
            r6 = 0
            goto L36
        L35:
            r6 = 1
        L36:
            return r6
        L37:
            java.util.List r6 = r6.w0()
            r0 = 1
            java.lang.Object r6 = r6.get(r0)
            e8.w0 r6 = (e8.w0) r6
            y7.n r0 = y7.o.Companion
            kotlin.jvm.internal.k.b(r6)
            b8.b0 r1 = h9.d.j(r6)
            r0.getClass()
            a9.d r0 = y7.p.R
            b8.e r0 = b8.x.d(r1, r0)
            if (r0 != 0) goto L58
            r0 = 0
            goto L84
        L58:
            r9.l0 r1 = r9.m0.Companion
            r1.getClass()
            r9.m0 r1 = r9.m0.f10201d
            r9.f0 r2 = new r9.f0
            r9.q0 r3 = r0.z()
            java.util.List r3 = r3.getParameters()
            java.lang.String r4 = "getParameters(...)"
            kotlin.jvm.internal.k.d(r3, r4)
            java.lang.Object r3 = a7.t.V0(r3)
            java.lang.String r4 = "single(...)"
            kotlin.jvm.internal.k.d(r3, r4)
            b8.u0 r3 = (b8.u0) r3
            r2.<init>(r3)
            java.util.List r2 = b5.t.U(r2)
            r9.a0 r0 = q9.p.F(r1, r0, r2)
        L84:
            r1 = 0
            if (r0 == 0) goto L9c
            e8.x0 r6 = (e8.x0) r6
            r9.x r6 = r6.b()
            java.lang.String r2 = "getType(...)"
            kotlin.jvm.internal.k.d(r6, r2)
            r9.g1 r6 = r9.e1.g(r6, r1)
            s9.l r1 = s9.d.f10659a
            boolean r1 = r1.b(r0, r6)
        L9c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x9.m.c(m8.e):boolean");
    }
}
