package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j1 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8951c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ float f8952d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(float f10, int i8, int i10) {
        super(2);
        this.f8951c = i10;
        this.f8952d = f10;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        int i8 = this.f8951c;
        z6.j0 j0Var = z6.j0.f14164a;
        float f10 = this.f8952d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                ((Number) obj2).intValue();
                k0.a(f10, (k0.m) obj, k0.d.S(1));
                return j0Var;
            case 1:
                ((Number) obj2).intValue();
                k0.d(f10, (k0.m) obj, k0.d.S(1));
                return j0Var;
            case 2:
                k0.m mVar = (k0.m) obj;
                if ((((Number) obj2).intValue() & 11) == 2) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return j0Var;
                    }
                }
                j1.g gVar = b5.t.f1465b;
                if (gVar == null) {
                    j1.e eVar = new j1.e("Filled.Pause", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i10 = j1.h0.f5225a;
                    d1.e0.Companion.getClass();
                    d1.w1 w1Var = new d1.w1(d1.e0.f2296b);
                    d1.y1.Companion.getClass();
                    d1.a2.Companion.getClass();
                    f4.i iVar = new f4.i(1, false);
                    iVar.l(6.0f, 19.0f);
                    iVar.i(4.0f);
                    iVar.j(10.0f, 5.0f);
                    iVar.j(6.0f, 5.0f);
                    iVar.q(14.0f);
                    iVar.d();
                    iVar.l(14.0f, 5.0f);
                    iVar.q(14.0f);
                    iVar.i(4.0f);
                    iVar.j(18.0f, 5.0f);
                    iVar.i(-4.0f);
                    iVar.d();
                    j1.e.a(eVar, iVar.f3172c, w1Var);
                    gVar = eVar.b();
                    b5.t.f1465b = gVar;
                }
                j1.g gVar2 = gVar;
                w0.m h = androidx.compose.foundation.layout.c.h(w0.m.Companion, f10);
                d1.e0.Companion.getClass();
                i0.f2.b(gVar2, "Pause", h, d1.e0.f2300f, mVar, 3072, 0);
                return j0Var;
            default:
                k0.m mVar2 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 11) == 2) {
                    k0.q qVar2 = (k0.q) mVar2;
                    if (qVar2.A()) {
                        qVar2.O();
                        return j0Var;
                    }
                }
                j1.g N = b5.t.N();
                w0.m h3 = androidx.compose.foundation.layout.c.h(w0.m.Companion, f10);
                d1.e0.Companion.getClass();
                i0.f2.b(N, "Settings", h3, d1.e0.f2300f, mVar2, 3120, 0);
                return j0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(int i8, float f10) {
        super(2);
        this.f8951c = i8;
        this.f8952d = f10;
    }
}
