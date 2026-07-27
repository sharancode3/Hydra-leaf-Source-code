package w1;

import android.graphics.Rect;
import android.graphics.Region;
import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class t0 implements p2 {

    /* renamed from: a  reason: collision with root package name */
    public static final Class[] f12972a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* renamed from: b  reason: collision with root package name */
    public static final c1.g f12973b = new c1.g(0.0f, 0.0f, 10.0f, 10.0f);

    public static final boolean h(b2.p pVar) {
        b2.k i8 = pVar.i();
        return !i8.f1279c.containsKey(b2.s.f1314i);
    }

    public static final boolean i(b2.p pVar) {
        if (pVar.f1288c.t == o2.r.f7566d) {
            return true;
        }
        return false;
    }

    public static final boolean j(Object obj) {
        if (obj instanceof u0.s) {
            u0.s sVar = (u0.s) obj;
            if (sVar.a() == k0.y0.f6087e || sVar.a() == k0.y0.h || sVar.a() == k0.y0.f6088f) {
                Object value = sVar.getValue();
                if (value != null) {
                    return j(value);
                }
                return true;
            }
        } else if ((obj instanceof z6.f) && (obj instanceof Serializable)) {
            return false;
        } else {
            for (int i8 = 0; i8 < 7; i8++) {
                if (f12972a[i8].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final float k(float[] fArr, int i8, float[] fArr2, int i10) {
        int i11 = i8 * 4;
        float f10 = (fArr[i11 + 1] * fArr2[4 + i10]) + (fArr[i11] * fArr2[i10]);
        return (fArr[i11 + 3] * fArr2[12 + i10]) + (fArr[i11 + 2] * fArr2[8 + i10]) + f10;
    }

    public static final n.q l(b2.q qVar) {
        b2.p a10 = qVar.a();
        n.q qVar2 = n.i.f7004a;
        n.q qVar3 = new n.q();
        v1.g0 g0Var = a10.f1288c;
        if (g0Var.F() && g0Var.E()) {
            c1.g e10 = a10.e();
            m(new Region(Math.round(e10.f1707a), Math.round(e10.f1708b), Math.round(e10.f1709c), Math.round(e10.f1710d)), a10, qVar3, a10, new Region());
        }
        return qVar3;
    }

    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object, c1.c] */
    public static final void m(Region region, b2.p pVar, n.q qVar, b2.p pVar2, Region region2) {
        boolean z9;
        boolean z10;
        c1.g gVar;
        v1.g0 g0Var;
        v1.l E;
        int i8 = pVar.f1292g;
        v1.g0 g0Var2 = pVar2.f1288c;
        int i10 = pVar2.f1292g;
        if (g0Var2.F() && g0Var2.E()) {
            z9 = false;
        } else {
            z9 = true;
        }
        if (!region.isEmpty() || i10 == i8) {
            if (!z9 || pVar2.f1290e) {
                v1.l lVar = pVar2.f1286a;
                b2.k kVar = pVar2.f1289d;
                if (kVar.f1280d && (E = s7.i0.E(g0Var2)) != null) {
                    lVar = E;
                }
                w0.l node = lVar.getNode();
                Object obj = kVar.f1279c.get(b2.j.f1256b);
                if (obj == null) {
                    obj = null;
                }
                if (obj != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean isAttached = node.getNode().isAttached();
                c1.g gVar2 = c1.g.f1706e;
                if (!isAttached) {
                    c1.g.Companion.getClass();
                } else if (!z10) {
                    v1.e1 p10 = v1.f.p(node, 8);
                    gVar2 = t1.a1.f(p10).f(p10, true);
                } else {
                    v1.e1 p11 = v1.f.p(node, 8);
                    if (!p11.y()) {
                        c1.g.Companion.getClass();
                    } else {
                        t1.w f10 = t1.a1.f(p11);
                        c1.c cVar = p11.A;
                        c1.c cVar2 = cVar;
                        if (cVar == null) {
                            ?? obj2 = new Object();
                            obj2.f1701a = 0.0f;
                            obj2.f1702b = 0.0f;
                            obj2.f1703c = 0.0f;
                            obj2.f1704d = 0.0f;
                            p11.A = obj2;
                            cVar2 = obj2;
                        }
                        long B0 = p11.B0(p11.K0());
                        cVar2.f1701a = -c1.k.d(B0);
                        cVar2.f1702b = -c1.k.b(B0);
                        cVar2.f1703c = c1.k.d(B0) + p11.X();
                        cVar2.f1704d = c1.k.b(B0) + ((int) (p11.f10914e & 4294967295L));
                        v1.e1 e1Var = p11;
                        while (true) {
                            if (e1Var != f10) {
                                e1Var.a1(cVar2, false, true);
                                if (cVar2.b()) {
                                    c1.g.Companion.getClass();
                                    break;
                                }
                                v1.e1 e1Var2 = e1Var.f11560p;
                                kotlin.jvm.internal.k.b(e1Var2);
                                e1Var = e1Var2;
                            } else {
                                gVar2 = new c1.g(cVar2.f1701a, cVar2.f1702b, cVar2.f1703c, cVar2.f1704d);
                                break;
                            }
                        }
                    }
                }
                int round = Math.round(gVar2.f1707a);
                int round2 = Math.round(gVar2.f1708b);
                int round3 = Math.round(gVar2.f1709c);
                int round4 = Math.round(gVar2.f1710d);
                region2.set(round, round2, round3, round4);
                if (i10 == i8) {
                    i10 = -1;
                }
                if (region2.op(region, Region.Op.INTERSECT)) {
                    qVar.i(i10, new k2(pVar2, region2.getBounds()));
                    List h = b2.p.h(pVar2, 4);
                    for (int size = h.size() - 1; -1 < size; size--) {
                        m(region, pVar, qVar, (b2.p) h.get(size), region2);
                    }
                    if (p(pVar2)) {
                        region.op(round, round2, round3, round4, Region.Op.DIFFERENCE);
                    }
                } else if (pVar2.f1290e) {
                    b2.p j9 = pVar2.j();
                    if (j9 != null && (g0Var = j9.f1288c) != null && g0Var.F()) {
                        gVar = j9.e();
                    } else {
                        gVar = f12973b;
                    }
                    qVar.i(i10, new k2(pVar2, new Rect(Math.round(gVar.f1707a), Math.round(gVar.f1708b), Math.round(gVar.f1709c), Math.round(gVar.f1710d))));
                } else if (i10 == -1) {
                    qVar.i(i10, new k2(pVar2, region2.getBounds()));
                }
            }
        }
    }

    public static final d2.f0 n(b2.k kVar) {
        m7.k kVar2;
        ArrayList arrayList = new ArrayList();
        Object obj = kVar.f1279c.get(b2.j.f1255a);
        if (obj == null) {
            obj = null;
        }
        b2.a aVar = (b2.a) obj;
        if (aVar == null || (kVar2 = (m7.k) aVar.f1243b) == null || !((Boolean) kVar2.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (d2.f0) arrayList.get(0);
    }

    public static final boolean o(float[] fArr, float[] fArr2) {
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        float f19 = fArr[9];
        float f20 = fArr[10];
        float f21 = fArr[11];
        float f22 = fArr[12];
        float f23 = fArr[13];
        float f24 = fArr[14];
        float f25 = fArr[15];
        float f26 = (f10 * f15) - (f11 * f14);
        float f27 = (f10 * f16) - (f12 * f14);
        float f28 = (f10 * f17) - (f13 * f14);
        float f29 = (f11 * f16) - (f12 * f15);
        float f30 = (f11 * f17) - (f13 * f15);
        float f31 = (f12 * f17) - (f13 * f16);
        float f32 = (f18 * f23) - (f19 * f22);
        float f33 = (f18 * f24) - (f20 * f22);
        float f34 = (f18 * f25) - (f21 * f22);
        float f35 = (f19 * f24) - (f20 * f23);
        float f36 = (f19 * f25) - (f21 * f23);
        float f37 = (f20 * f25) - (f21 * f24);
        float f38 = (f31 * f32) + (((f29 * f34) + ((f28 * f35) + ((f26 * f37) - (f27 * f36)))) - (f30 * f33));
        if (f38 == 0.0f) {
            return false;
        }
        float f39 = 1.0f / f38;
        fArr2[0] = a0.a.v(f17, f35, (f15 * f37) - (f16 * f36), f39);
        fArr2[1] = (((f12 * f36) + ((-f11) * f37)) - (f13 * f35)) * f39;
        fArr2[2] = a0.a.v(f25, f29, (f23 * f31) - (f24 * f30), f39);
        fArr2[3] = (((f20 * f30) + ((-f19) * f31)) - (f21 * f29)) * f39;
        float f40 = -f14;
        fArr2[4] = (((f16 * f34) + (f40 * f37)) - (f17 * f33)) * f39;
        fArr2[5] = a0.a.v(f13, f33, (f37 * f10) - (f12 * f34), f39);
        float f41 = -f22;
        fArr2[6] = (((f24 * f28) + (f41 * f31)) - (f25 * f27)) * f39;
        fArr2[7] = a0.a.v(f21, f27, (f18 * f31) - (f20 * f28), f39);
        fArr2[8] = a0.a.v(f17, f32, (f14 * f36) - (f15 * f34), f39);
        fArr2[9] = (((f34 * f11) + ((-f10) * f36)) - (f13 * f32)) * f39;
        fArr2[10] = a0.a.v(f25, f26, (f22 * f30) - (f23 * f28), f39);
        fArr2[11] = (((f19 * f28) + ((-f18) * f30)) - (f21 * f26)) * f39;
        fArr2[12] = (((f15 * f33) + (f40 * f35)) - (f16 * f32)) * f39;
        fArr2[13] = a0.a.v(f12, f32, (f10 * f35) - (f11 * f33), f39);
        fArr2[14] = (((f23 * f27) + (f41 * f29)) - (f24 * f26)) * f39;
        fArr2[15] = a0.a.v(f20, f26, (f18 * f29) - (f19 * f27), f39);
        return true;
    }

    public static final boolean p(b2.p pVar) {
        b2.k kVar = pVar.f1289d;
        if (!kVar.f1280d) {
            Set<b2.v> keySet = kVar.f1279c.keySet();
            if (!(keySet instanceof Collection) || !keySet.isEmpty()) {
                for (b2.v vVar : keySet) {
                    if (vVar.f1335c) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static final boolean q(d1.c1 c1Var, float f10, float f11) {
        if (c1Var instanceof d1.a1) {
            c1.g gVar = ((d1.a1) c1Var).f2286a;
            if (gVar.f1707a <= f10 && f10 < gVar.f1709c && gVar.f1708b <= f11 && f11 < gVar.f1710d) {
                return true;
            }
            return false;
        } else if (c1Var instanceof d1.b1) {
            c1.i iVar = ((d1.b1) c1Var).f2287a;
            float f12 = iVar.f1711a;
            long j9 = iVar.f1716f;
            long j10 = iVar.h;
            long j11 = iVar.f1717g;
            float f13 = iVar.f1714d;
            float f14 = iVar.f1712b;
            float f15 = iVar.f1713c;
            long j12 = iVar.f1715e;
            if (f10 >= f12 && f10 < f15 && f11 >= f14 && f11 < f13) {
                if (c1.b.b(j9) + c1.b.b(j12) <= iVar.b()) {
                    if (c1.b.b(j11) + c1.b.b(j10) <= iVar.b()) {
                        if (c1.b.c(j10) + c1.b.c(j12) <= iVar.a()) {
                            if (c1.b.c(j11) + c1.b.c(j9) <= iVar.a()) {
                                float b10 = c1.b.b(j12) + f12;
                                float c10 = c1.b.c(j12) + f14;
                                float b11 = f15 - c1.b.b(j9);
                                float c11 = c1.b.c(j9) + f14;
                                float b12 = f15 - c1.b.b(j11);
                                float c12 = f13 - c1.b.c(j11);
                                float c13 = f13 - c1.b.c(j10);
                                float b13 = c1.b.b(j10) + f12;
                                if (f10 < b10 && f11 < c10) {
                                    return s(f10, f11, b10, c10, iVar.f1715e);
                                }
                                if (f10 < b13 && f11 > c13) {
                                    return s(f10, f11, b13, c13, iVar.h);
                                }
                                if (f10 > b11 && f11 < c11) {
                                    return s(f10, f11, b11, c11, iVar.f1716f);
                                }
                                if (f10 > b12 && f11 > c12) {
                                    return s(f10, f11, b12, c12, iVar.f1717g);
                                }
                                return true;
                            }
                        }
                    }
                }
                d1.l g3 = d1.o1.g();
                d1.h1.a(g3, iVar);
                return r(g3, f10, f11);
            }
            return false;
        } else if (c1Var instanceof d1.z0) {
            return r(((d1.z0) c1Var).f2388a, f10, f11);
        } else {
            throw new RuntimeException();
        }
    }

    public static final boolean r(d1.h1 h1Var, float f10, float f11) {
        c1.g gVar = new c1.g(f10 - 0.005f, f11 - 0.005f, f10 + 0.005f, f11 + 0.005f);
        d1.l g3 = d1.o1.g();
        d1.h1.b(g3, gVar);
        d1.l g10 = d1.o1.g();
        d1.n1.Companion.getClass();
        g10.g(h1Var, g3, 1);
        boolean isEmpty = g10.f2332a.isEmpty();
        g10.i();
        g3.i();
        return !isEmpty;
    }

    public static final boolean s(float f10, float f11, float f12, float f13, long j9) {
        float f14 = f10 - f12;
        float f15 = f11 - f13;
        float b10 = c1.b.b(j9);
        float c10 = c1.b.c(j9);
        if (((f15 * f15) / (c10 * c10)) + ((f14 * f14) / (b10 * b10)) <= 1.0f) {
            return true;
        }
        return false;
    }

    public static final void t(float[] fArr, float[] fArr2) {
        float k10 = k(fArr2, 0, fArr, 0);
        float k11 = k(fArr2, 0, fArr, 1);
        float k12 = k(fArr2, 0, fArr, 2);
        float k13 = k(fArr2, 0, fArr, 3);
        float k14 = k(fArr2, 1, fArr, 0);
        float k15 = k(fArr2, 1, fArr, 1);
        float k16 = k(fArr2, 1, fArr, 2);
        float k17 = k(fArr2, 1, fArr, 3);
        float k18 = k(fArr2, 2, fArr, 0);
        float k19 = k(fArr2, 2, fArr, 1);
        float k20 = k(fArr2, 2, fArr, 2);
        float k21 = k(fArr2, 2, fArr, 3);
        float k22 = k(fArr2, 3, fArr, 0);
        float k23 = k(fArr2, 3, fArr, 1);
        float k24 = k(fArr2, 3, fArr, 2);
        float k25 = k(fArr2, 3, fArr, 3);
        fArr[0] = k10;
        fArr[1] = k11;
        fArr[2] = k12;
        fArr[3] = k13;
        fArr[4] = k14;
        fArr[5] = k15;
        fArr[6] = k16;
        fArr[7] = k17;
        fArr[8] = k18;
        fArr[9] = k19;
        fArr[10] = k20;
        fArr[11] = k21;
        fArr[12] = k22;
        fArr[13] = k23;
        fArr[14] = k24;
        fArr[15] = k25;
    }

    public static final void u(d1 d1Var, int i8) {
        Object obj;
        Iterator<T> it = d1Var.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((v1.g0) ((Map.Entry) obj).getKey()).f11576d == i8) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null && entry.getValue() != null) {
            throw new ClassCastException();
        }
    }

    public static final String v(Object obj) {
        String simpleName;
        if (obj.getClass().isAnonymousClass()) {
            simpleName = obj.getClass().getName();
        } else {
            simpleName = obj.getClass().getSimpleName();
        }
        return simpleName + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final String w(int i8) {
        b2.h.Companion.getClass();
        if (i8 == 0) {
            return "android.widget.Button";
        }
        if (i8 == 1) {
            return "android.widget.CheckBox";
        }
        if (i8 == 3) {
            return "android.widget.RadioButton";
        }
        if (i8 == 5) {
            return "android.widget.ImageView";
        }
        if (i8 == 6) {
            return "android.widget.Spinner";
        }
        return null;
    }
}
