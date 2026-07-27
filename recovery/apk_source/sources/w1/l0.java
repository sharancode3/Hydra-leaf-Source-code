package w1;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l0 extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12892c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f12893d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f12894e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(Object obj, int i8, Object obj2) {
        super(0);
        this.f12892c = i8;
        this.f12893d = obj;
        this.f12894e = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [kotlin.jvm.internal.l, m7.a] */
    /* JADX WARN: Type inference failed for: r0v7, types: [kotlin.jvm.internal.l, m7.a] */
    /* JADX WARN: Type inference failed for: r4v6, types: [kotlin.jvm.internal.l, m7.a] */
    /* JADX WARN: Type inference failed for: r7v2, types: [kotlin.jvm.internal.l, m7.a] */
    @Override // m7.a
    public final Object invoke() {
        float f10;
        float f11;
        b2.p pVar;
        v1.g0 g0Var;
        switch (this.f12892c) {
            case LottieConstants.$stable /* 0 */:
                m0 m0Var = (m0) this.f12894e;
                i2 i2Var = (i2) this.f12893d;
                b2.i iVar = i2Var.f12850g;
                b2.i iVar2 = i2Var.h;
                Float f12 = i2Var.f12848e;
                Float f13 = i2Var.f12849f;
                if (iVar != null && f12 != null) {
                    f10 = ((Number) iVar.f1253a.invoke()).floatValue() - f12.floatValue();
                } else {
                    f10 = 0.0f;
                }
                if (iVar2 != null && f13 != null) {
                    f11 = ((Number) iVar2.f1253a.invoke()).floatValue() - f13.floatValue();
                } else {
                    f11 = 0.0f;
                }
                if (f10 != 0.0f || f11 != 0.0f) {
                    int D = m0Var.D(i2Var.f12846c);
                    k2 k2Var = (k2) m0Var.t().f(m0Var.f12907n);
                    if (k2Var != null) {
                        try {
                            n3.i iVar3 = m0Var.f12908o;
                            if (iVar3 != null) {
                                iVar3.f7155a.setBoundsInScreen(m0Var.k(k2Var));
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    m0Var.f12898d.invalidate();
                    k2 k2Var2 = (k2) m0Var.t().f(D);
                    if (k2Var2 != null && (pVar = k2Var2.f12887a) != null && (g0Var = pVar.f1288c) != null) {
                        if (iVar != null) {
                            m0Var.f12910q.i(D, iVar);
                        }
                        if (iVar2 != null) {
                            m0Var.f12911r.i(D, iVar2);
                        }
                        m0Var.z(g0Var);
                    }
                }
                if (iVar != null) {
                    i2Var.f12848e = (Float) iVar.f1253a.invoke();
                }
                if (iVar2 != null) {
                    i2Var.f12849f = (Float) iVar2.f1253a.invoke();
                }
                return z6.j0.f14164a;
            default:
                x.i iVar4 = (x.i) ((k0.g0) this.f12893d).getValue();
                x.x xVar = (x.x) this.f12894e;
                return new x.l(xVar, iVar4, new p1.u((r7.f) xVar.f13403b.f12654f.getValue(), iVar4));
        }
    }
}
