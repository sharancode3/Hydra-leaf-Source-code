package s;

import android.content.res.Configuration;
import com.airbnb.lottie.compose.LottieConstants;
import i0.e3;
import java.util.List;
import java.util.Map;
import v1.x1;
import v1.z1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i1 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10321c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f10322d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(int i8, Object obj) {
        super(1);
        this.f10321c = i8;
        this.f10322d = obj;
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [t1.t0, v1.a] */
    @Override // m7.k
    public final Object invoke(Object obj) {
        boolean z9;
        boolean z10;
        float f10;
        x.r rVar;
        switch (this.f10321c) {
            case LottieConstants.$stable /* 0 */:
                long j9 = ((c1.e) obj).f1705a;
                j1 j1Var = (j1) this.f10322d;
                return new c1.e(j1.a(j1Var, j1Var.h, j9, j1Var.f10338g));
            case 1:
                t0.j jVar = ((t0.h) this.f10322d).f10826c;
                if (jVar != null) {
                    z9 = jVar.a(obj);
                } else {
                    z9 = true;
                }
                return Boolean.valueOf(z9);
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                t1.b1 b1Var = (t1.b1) entry.getValue();
                t1.i0 i0Var = (t1.i0) this.f10322d;
                int k10 = i0Var.f10887o.k(key);
                if (k10 >= 0 && k10 < i0Var.f10880g) {
                    z10 = false;
                } else {
                    b1Var.a();
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 3:
                u0.z zVar = (u0.z) this.f10322d;
                synchronized (zVar.f11172f) {
                    u0.y yVar = zVar.h;
                    kotlin.jvm.internal.k.b(yVar);
                    Object obj2 = yVar.f11157b;
                    kotlin.jvm.internal.k.b(obj2);
                    int i8 = yVar.f11159d;
                    n.v vVar = yVar.f11158c;
                    if (vVar == null) {
                        vVar = new n.v();
                        yVar.f11158c = vVar;
                        yVar.f11161f.i(obj2, vVar);
                    }
                    yVar.c(obj, i8, obj2, vVar);
                }
                return z6.j0.f14164a;
            case 4:
                w1.u1 u1Var = (w1.u1) obj;
                u1Var.f13016a = "padding";
                u1Var.f13018c.b((v.n0) this.f10322d, "paddingValues");
                return z6.j0.f14164a;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                v1.a aVar = (v1.a) obj;
                v1.h0 h0Var = (v1.h0) this.f10322d;
                if (aVar.x()) {
                    if (aVar.m().f11603b) {
                        aVar.t();
                    }
                    for (Map.Entry entry2 : aVar.m().f11608g.entrySet()) {
                        v1.h0.a(h0Var, (t1.b) entry2.getKey(), ((Number) entry2.getValue()).intValue(), aVar.j());
                    }
                    v1.e1 e1Var = aVar.j().f11560p;
                    kotlin.jvm.internal.k.b(e1Var);
                    while (!e1Var.equals(h0Var.f11602a.j())) {
                        for (t1.b bVar : h0Var.b(e1Var).keySet()) {
                            v1.h0.a(h0Var, bVar, h0Var.c(e1Var, bVar), e1Var);
                        }
                        e1Var = e1Var.f11560p;
                        kotlin.jvm.internal.k.b(e1Var);
                    }
                }
                return z6.j0.f14164a;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                ((m0.d) this.f10322d).b((w0.k) obj);
                return Boolean.TRUE;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                float floatValue = ((Number) obj).floatValue();
                w.u uVar = (w.u) this.f10322d;
                float f11 = -floatValue;
                if ((f11 < 0.0f && !uVar.c()) || (f11 > 0.0f && !uVar.a())) {
                    f11 = 0.0f;
                } else if (Math.abs(uVar.f12675g) <= 0.5f) {
                    float f12 = uVar.f12675g + f11;
                    uVar.f12675g = f12;
                    if (Math.abs(f12) > 0.5f) {
                        w.l lVar = (w.l) uVar.f12673e.getValue();
                        float f13 = uVar.f12675g;
                        int round = Math.round(f13);
                        w.l lVar2 = uVar.f12671c;
                        boolean a10 = lVar.a(round, !uVar.f12670b);
                        if (a10 && lVar2 != null) {
                            a10 = lVar2.a(round, true);
                        }
                        if (a10) {
                            uVar.f(lVar, uVar.f12670b, true);
                            uVar.f12687u.setValue(z6.j0.f14164a);
                            uVar.h(f13 - uVar.f12675g, lVar);
                        } else {
                            v1.g0 g0Var = uVar.f12677j;
                            if (g0Var != null) {
                                g0Var.k();
                            }
                            uVar.h(f13 - uVar.f12675g, uVar.g());
                        }
                    }
                    if (Math.abs(uVar.f12675g) > 0.5f) {
                        f11 -= uVar.f12675g;
                        uVar.f12675g = 0.0f;
                    }
                } else {
                    throw new IllegalStateException(("entered drag with non-zero pending scroll: " + uVar.f12675g).toString());
                }
                return Float.valueOf(-f11);
            case 8:
                ((k0.e1) this.f10322d).setValue(new Configuration((Configuration) obj));
                return z6.j0.f14164a;
            case 9:
                k0.j0 j0Var = (k0.j0) obj;
                return new e3(3, (w1.m1) this.f10322d);
            case 10:
                z6.j0 j0Var2 = z6.j0.f14164a;
                if (w1.q1.f12948b.compareAndSet(false, true)) {
                    ((ia.e) this.f10322d).i(j0Var2);
                }
                return j0Var2;
            case 11:
                f1.f fVar = (f1.f) obj;
                d1.y p10 = fVar.B().p();
                m7.n nVar = ((w1.r1) this.f10322d).f12954f;
                if (nVar != null) {
                    nVar.invoke(p10, (g1.f) fVar.B().f5370c);
                }
                return z6.j0.f14164a;
            case 12:
                ((m7.n) this.f10322d).invoke((d1.y) obj, null);
                return z6.j0.f14164a;
            case 13:
                Throwable th = (Throwable) obj;
                w3.b0 b0Var = (w3.b0) this.f10322d;
                if (th != null) {
                    b0Var.f13116g.a0(new w3.c0(th));
                }
                if (b0Var.f13117i.f14177d != z6.f0.f14156a) {
                    ((y3.i) b0Var.f13117i.getValue()).close();
                }
                return z6.j0.f14164a;
            case 14:
                float floatValue2 = ((Number) obj).floatValue();
                x.x xVar = (x.x) this.f10322d;
                float f14 = -floatValue2;
                if ((f14 < 0.0f && !xVar.c()) || (f14 > 0.0f && !xVar.a())) {
                    f14 = 0.0f;
                } else {
                    float f15 = 0.5f;
                    if (Math.abs(xVar.f13406e) <= 0.5f) {
                        float f16 = xVar.f13406e + f14;
                        xVar.f13406e = f16;
                        if (Math.abs(f16) > 0.5f) {
                            x.p pVar = (x.p) xVar.f13404c.getValue();
                            float f17 = xVar.f13406e;
                            int M = o7.a.M(f17);
                            int i10 = pVar.f13356i;
                            int i11 = pVar.h;
                            k0 k0Var = pVar.f13358k;
                            ?? r11 = pVar.f13355g;
                            if (!pVar.f13353e && !r11.isEmpty() && (rVar = pVar.f13349a) != null) {
                                int i12 = rVar.f13384g;
                                int i13 = pVar.f13350b - M;
                                if (i13 >= 0 && i13 < i12) {
                                    x.q qVar = (x.q) a7.t.E0(r11);
                                    x.q qVar2 = (x.q) a7.t.M0(r11);
                                    qVar.getClass();
                                    qVar2.getClass();
                                    if (M >= 0 ? Math.min(i11 - r.q.D(qVar, k0Var), i10 - r.q.D(qVar2, k0Var)) > M : Math.min((r.q.D(qVar, k0Var) + qVar.f13372l) - i11, (r.q.D(qVar2, k0Var) + qVar2.f13372l) - i10) > (-M)) {
                                        pVar.f13350b -= M;
                                        int size = r11.size();
                                        int i14 = 0;
                                        while (i14 < size) {
                                            x.q qVar3 = (x.q) r11.get(i14);
                                            qVar3.getClass();
                                            long j10 = qVar3.f13375o;
                                            float f18 = f15;
                                            float f19 = f17;
                                            qVar3.f13375o = o7.a.a((int) (j10 >> 32), ((int) (j10 & 4294967295L)) + M);
                                            int size2 = qVar3.f13366e.size();
                                            for (int i15 = 0; i15 < size2; i15++) {
                                                qVar3.h.a(i15, qVar3.f13363b);
                                            }
                                            i14++;
                                            f15 = f18;
                                            f17 = f19;
                                        }
                                        f10 = f15;
                                        float f20 = f17;
                                        pVar.f13352d = M;
                                        if (!pVar.f13351c && M > 0) {
                                            pVar.f13351c = true;
                                        }
                                        xVar.f(pVar, true);
                                        xVar.f13416p.setValue(z6.j0.f14164a);
                                        xVar.h(f20 - xVar.f13406e, pVar);
                                    }
                                }
                            }
                            f10 = 0.5f;
                            v1.g0 g0Var2 = xVar.h;
                            if (g0Var2 != null) {
                                g0Var2.k();
                            }
                            xVar.h(f17 - xVar.f13406e, xVar.g());
                        } else {
                            f10 = 0.5f;
                        }
                        if (Math.abs(xVar.f13406e) > f10) {
                            f14 -= xVar.f13406e;
                            xVar.f13406e = 0.0f;
                        }
                    } else {
                        throw new IllegalStateException(("entered drag with non-zero pending scroll: " + xVar.f13406e).toString());
                    }
                }
                return Float.valueOf(-f14);
            case 15:
                k0.j0 j0Var3 = (k0.j0) obj;
                return new e3(4, (y.u) this.f10322d);
            case 16:
                k0.j0 j0Var4 = (k0.j0) obj;
                return new e3(6, (y.e0) this.f10322d);
            default:
                z1 z1Var = (z1) obj;
                kotlin.jvm.internal.k.c(z1Var, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
                y.i0 i0Var2 = ((y.x0) z1Var).f13839c;
                kotlin.jvm.internal.w wVar = (kotlin.jvm.internal.w) this.f10322d;
                List list = (List) wVar.f6481c;
                if (list != null) {
                    list.add(i0Var2);
                } else {
                    list = a7.u.k0(i0Var2);
                }
                wVar.f6481c = list;
                return x1.f11741d;
        }
    }
}
