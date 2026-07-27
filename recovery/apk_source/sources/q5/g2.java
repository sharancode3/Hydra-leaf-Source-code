package q5;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Locale;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g2 extends kotlin.jvm.internal.l implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8826c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ v f8827d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g2(v vVar, int i8) {
        super(3);
        this.f8826c = i8;
        this.f8827d = vVar;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        j1.g N;
        String str;
        String str2;
        int i8 = this.f8826c;
        z6.j0 j0Var = z6.j0.f14164a;
        v vVar = this.f8827d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                v.u0 Button = (v.u0) obj;
                k0.m mVar = (k0.m) obj2;
                int intValue = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(Button, "$this$Button");
                if ((intValue & 81) == 16) {
                    k0.q qVar = (k0.q) mVar;
                    if (qVar.A()) {
                        qVar.O();
                        return j0Var;
                    }
                }
                String name = vVar.name();
                Locale locale = Locale.ROOT;
                String lowerCase = name.toLowerCase(locale);
                kotlin.jvm.internal.k.d(lowerCase, "toLowerCase(...)");
                if (lowerCase.length() > 0) {
                    StringBuilder sb = new StringBuilder();
                    String valueOf = String.valueOf(lowerCase.charAt(0));
                    kotlin.jvm.internal.k.c(valueOf, "null cannot be cast to non-null type java.lang.String");
                    String upperCase = valueOf.toUpperCase(locale);
                    kotlin.jvm.internal.k.d(upperCase, "toUpperCase(...)");
                    sb.append((Object) upperCase);
                    String substring = lowerCase.substring(1);
                    kotlin.jvm.internal.k.d(substring, "substring(...)");
                    sb.append(substring);
                    lowerCase = sb.toString();
                }
                i0.p6.b(lowerCase, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                return j0Var;
            default:
                v.t Card = (v.t) obj;
                k0.m mVar2 = (k0.m) obj2;
                int intValue2 = ((Number) obj3).intValue();
                kotlin.jvm.internal.k.e(Card, "$this$Card");
                if ((intValue2 & 81) == 16) {
                    k0.q qVar2 = (k0.q) mVar2;
                    if (qVar2.A()) {
                        qVar2.O();
                        return j0Var;
                    }
                }
                w0.m i10 = androidx.compose.foundation.layout.b.i(w0.m.Companion, 24);
                w0.b.Companion.getClass();
                v.d dVar = v.i.f11433a;
                v.s a10 = v.q.a(new v.f(12), w0.a.f12704n, mVar2, 54);
                k0.q qVar3 = (k0.q) mVar2;
                int i11 = qVar3.P;
                k0.t1 m10 = qVar3.m();
                w0.m c10 = w0.n.c(mVar2, i10);
                v1.j.Companion.getClass();
                v1.n nVar = v1.i.f11610b;
                qVar3.X();
                if (qVar3.O) {
                    qVar3.l(nVar);
                } else {
                    qVar3.g0();
                }
                k0.d.P(a10, mVar2, v1.i.f11613e);
                k0.d.P(m10, mVar2, v1.i.f11612d);
                v1.h hVar = v1.i.f11614f;
                if (qVar3.O || !kotlin.jvm.internal.k.a(qVar3.J(), Integer.valueOf(i11))) {
                    p.c.k(i11, qVar3, i11, hVar);
                }
                k0.d.P(c10, mVar2, v1.i.f11611c);
                v vVar2 = v.f9630d;
                if (vVar == vVar2) {
                    N = a5.b0.G();
                } else {
                    N = b5.t.N();
                }
                j1.g gVar = N;
                if (vVar == vVar2) {
                    str = "Touch tutorial";
                } else {
                    str = "Tilt tutorial";
                }
                i0.f2.b(gVar, str, null, 0L, mVar2, 0, 12);
                int ordinal = vVar.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        str2 = "Tilt device to steer.";
                    } else {
                        str2 = "Tap left/right to steer.";
                    }
                } else {
                    str2 = "Drag to steer the leaf.";
                }
                String str3 = str2;
                k0.y2 y2Var = i0.r6.f4416a;
                k0.q qVar4 = (k0.q) mVar2;
                i0.p6.b(str3, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar4.k(y2Var)).f4388j, mVar2, 0, 0, 65534);
                i0.p6.b("Tap anywhere to dismiss", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((i0.q6) qVar4.k(y2Var)).f4390l, mVar2, 6, 0, 65534);
                qVar3.p(true);
                return j0Var;
        }
    }
}
