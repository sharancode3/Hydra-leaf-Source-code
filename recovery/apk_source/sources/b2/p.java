package b2;

import a7.b0;
import com.airbnb.lottie.utils.Utils;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import s7.i0;
import t1.a1;
import v1.e1;
import v1.g0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a */
    public final w0.l f1286a;

    /* renamed from: b */
    public final boolean f1287b;

    /* renamed from: c */
    public final g0 f1288c;

    /* renamed from: d */
    public final k f1289d;

    /* renamed from: e */
    public boolean f1290e;

    /* renamed from: f */
    public p f1291f;

    /* renamed from: g */
    public final int f1292g;

    public p(w0.l lVar, boolean z9, g0 g0Var, k kVar) {
        this.f1286a = lVar;
        this.f1287b = z9;
        this.f1288c = g0Var;
        this.f1289d = kVar;
        this.f1292g = g0Var.f11576d;
    }

    public static /* synthetic */ List h(p pVar, int i8) {
        boolean z9;
        boolean z10 = false;
        if ((i8 & 1) != 0) {
            z9 = !pVar.f1287b;
        } else {
            z9 = false;
        }
        if ((i8 & 2) == 0) {
            z10 = true;
        }
        return pVar.g(z9, z10);
    }

    public final p a(h hVar, m7.k kVar) {
        int i8;
        k kVar2 = new k();
        kVar2.f1280d = false;
        kVar2.f1281e = false;
        kVar.invoke(kVar2);
        o oVar = new o(kVar);
        int i10 = this.f1292g;
        if (hVar != null) {
            i8 = Utils.SECOND_IN_NANOS;
        } else {
            i8 = 2000000000;
        }
        p pVar = new p(oVar, false, new g0(i10 + i8, true), kVar2);
        pVar.f1290e = true;
        pVar.f1291f = this;
        return pVar;
    }

    public final void b(g0 g0Var, ArrayList arrayList) {
        m0.d u10 = g0Var.u();
        int i8 = u10.f6824e;
        if (i8 > 0) {
            Object[] objArr = u10.f6822c;
            int i10 = 0;
            do {
                g0 g0Var2 = (g0) objArr[i10];
                if (g0Var2.E() && !g0Var2.F) {
                    if (g0Var2.f11594x.f(8)) {
                        arrayList.add(i0.f(g0Var2, this.f1287b));
                    } else {
                        b(g0Var2, arrayList);
                    }
                }
                i10++;
            } while (i10 < i8);
        }
    }

    public final e1 c() {
        if (this.f1290e) {
            p j9 = j();
            if (j9 != null) {
                return j9.c();
            }
            return null;
        }
        v1.l E = i0.E(this.f1288c);
        if (E == null) {
            E = this.f1286a;
        }
        return v1.f.p(E, 8);
    }

    public final void d(ArrayList arrayList) {
        List o10 = o(false);
        int size = o10.size();
        for (int i8 = 0; i8 < size; i8++) {
            p pVar = (p) o10.get(i8);
            if (pVar.l()) {
                arrayList.add(pVar);
            } else if (!pVar.f1289d.f1281e) {
                pVar.d(arrayList);
            }
        }
    }

    public final c1.g e() {
        e1 c10 = c();
        if (c10 != null) {
            if (!c10.y()) {
                c10 = null;
            }
            if (c10 != null) {
                return a1.f(c10).f(c10, true);
            }
        }
        c1.g.Companion.getClass();
        return c1.g.f1706e;
    }

    public final c1.g f() {
        e1 c10 = c();
        if (c10 != null) {
            if (!c10.y()) {
                c10 = null;
            }
            if (c10 != null) {
                return a1.e(c10);
            }
        }
        c1.g.Companion.getClass();
        return c1.g.f1706e;
    }

    public final List g(boolean z9, boolean z10) {
        if (!z9 && this.f1289d.f1281e) {
            return b0.f188c;
        }
        if (l()) {
            ArrayList arrayList = new ArrayList();
            d(arrayList);
            return arrayList;
        }
        return o(z10);
    }

    public final k i() {
        boolean l7 = l();
        k kVar = this.f1289d;
        if (l7) {
            k kVar2 = new k();
            kVar2.f1280d = kVar.f1280d;
            kVar2.f1281e = kVar.f1281e;
            kVar2.f1279c.putAll(kVar.f1279c);
            n(kVar2);
            return kVar2;
        }
        return kVar;
    }

    public final p j() {
        g0 g0Var;
        p pVar = this.f1291f;
        if (pVar != null) {
            return pVar;
        }
        g0 g0Var2 = this.f1288c;
        boolean z9 = this.f1287b;
        if (z9) {
            g0Var = g0Var2.s();
            while (g0Var != null) {
                k o10 = g0Var.o();
                boolean z10 = false;
                if (o10 != null && o10.f1280d) {
                    z10 = true;
                }
                if (z10) {
                    break;
                }
                g0Var = g0Var.s();
            }
        }
        g0Var = null;
        if (g0Var == null) {
            g0 s6 = g0Var2.s();
            while (true) {
                if (s6 != null) {
                    if (s6.f11594x.f(8)) {
                        g0Var = s6;
                        break;
                    }
                    s6 = s6.s();
                } else {
                    g0Var = null;
                    break;
                }
            }
        }
        if (g0Var == null) {
            return null;
        }
        return i0.f(g0Var, z9);
    }

    public final k k() {
        return this.f1289d;
    }

    public final boolean l() {
        if (this.f1287b && this.f1289d.f1280d) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        if (!this.f1290e && h(this, 4).isEmpty()) {
            g0 s6 = this.f1288c.s();
            while (true) {
                if (s6 != null) {
                    k o10 = s6.o();
                    if (o10 != null && o10.f1280d) {
                        break;
                    }
                    s6 = s6.s();
                } else {
                    s6 = null;
                    break;
                }
            }
            if (s6 == null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void n(k kVar) {
        if (!this.f1289d.f1281e) {
            List o10 = o(false);
            int size = o10.size();
            for (int i8 = 0; i8 < size; i8++) {
                p pVar = (p) o10.get(i8);
                if (!pVar.l()) {
                    k kVar2 = pVar.f1289d;
                    LinkedHashMap linkedHashMap = kVar.f1279c;
                    for (Map.Entry entry : kVar2.f1279c.entrySet()) {
                        v vVar = (v) entry.getKey();
                        Object value = entry.getValue();
                        Object obj = linkedHashMap.get(vVar);
                        kotlin.jvm.internal.k.c(vVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object invoke = vVar.f1334b.invoke(obj, value);
                        if (invoke != null) {
                            linkedHashMap.put(vVar, invoke);
                        }
                    }
                    pVar.n(kVar);
                }
            }
        }
    }

    public final List o(boolean z9) {
        String str;
        if (this.f1290e) {
            return b0.f188c;
        }
        ArrayList arrayList = new ArrayList();
        b(this.f1288c, arrayList);
        if (z9) {
            k kVar = this.f1289d;
            LinkedHashMap linkedHashMap = kVar.f1279c;
            Object obj = linkedHashMap.get(s.f1324s);
            if (obj == null) {
                obj = null;
            }
            h hVar = (h) obj;
            if (hVar != null && kVar.f1280d && !arrayList.isEmpty()) {
                arrayList.add(a(hVar, new a1.k(5, hVar)));
            }
            v vVar = s.f1307a;
            if (linkedHashMap.containsKey(vVar) && !arrayList.isEmpty() && kVar.f1280d) {
                Object obj2 = linkedHashMap.get(vVar);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                if (list != null) {
                    str = (String) a7.t.G0(list);
                } else {
                    str = null;
                }
                if (str != null) {
                    arrayList.add(0, a(null, new n(str, 0)));
                }
            }
        }
        return arrayList;
    }
}
