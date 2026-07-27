package o8;

import androidx.lifecycle.a1;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Iterator;
/* loaded from: classes.dex */
public final class e implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7825c;

    /* renamed from: d  reason: collision with root package name */
    public final f f7826d;

    public /* synthetic */ e(f fVar, int i8) {
        this.f7825c = i8;
        this.f7826d = fVar;
    }

    @Override // m7.a
    public final Object invoke() {
        z6.m mVar;
        switch (this.f7825c) {
            case LottieConstants.$stable /* 0 */:
                return h8.c.a(b5.t.C(b5.t.q(this.f7826d.f7831b.f3660a))).a();
            case 1:
                f fVar = this.f7826d;
                h8.d dVar = fVar.f7831b;
                a1 a1Var = fVar.f7830a;
                a9.e a10 = fVar.a();
                if (a10 == null) {
                    return t9.l.c(t9.k.G, dVar.toString());
                }
                n8.a aVar = (n8.a) a1Var.f898d;
                b8.b0 b0Var = aVar.f7344o;
                b8.e c10 = a8.g.c(a10, b0Var.m());
                if (c10 == null) {
                    h8.n nVar = new h8.n(b5.t.C(b5.t.q(dVar.f3660a)));
                    m3.e eVar = aVar.f7340k;
                    eVar.getClass();
                    a1.g gVar = (a1.g) eVar.f6869d;
                    if (gVar != null) {
                        c10 = gVar.F(nVar);
                        if (c10 == null) {
                            a9.d.Companion.getClass();
                            c10 = b8.x.f(b0Var, a9.c.b(a10), aVar.f7334d.c().f7400l);
                        }
                    } else {
                        kotlin.jvm.internal.k.j("resolver");
                        throw null;
                    }
                }
                return c10.k();
            default:
                f fVar2 = this.f7826d;
                ArrayList b10 = fVar2.f7831b.b();
                ArrayList arrayList = new ArrayList();
                Iterator it = b10.iterator();
                while (it.hasNext()) {
                    r8.a aVar2 = (r8.a) it.next();
                    a9.h hVar = ((h8.e) aVar2).f3662a;
                    if (hVar == null) {
                        hVar = k8.c0.f6249b;
                    }
                    f9.g d6 = fVar2.d(aVar2);
                    if (d6 != null) {
                        mVar = new z6.m(hVar, d6);
                    } else {
                        mVar = null;
                    }
                    if (mVar != null) {
                        arrayList.add(mVar);
                    }
                }
                return a7.g0.e0(arrayList);
        }
    }
}
