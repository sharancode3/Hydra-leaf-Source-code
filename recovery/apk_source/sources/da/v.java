package da;

import com.airbnb.lottie.compose.LottieConstants;
import d1.y;
import ga.a0;
import i0.a3;
import i0.n2;
import i0.p6;
import i0.q4;
import i0.u2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import k0.b2;
import k0.e2;
import k0.i2;
import k0.t1;
import n.b0;
import p.k0;
import p.w;
import q.e0;
import q5.b1;
import q5.t7;
import s.z0;
import t1.a1;
import u0.d0;
import u0.z;
import v1.e1;
import v1.g0;
import v1.q1;
import w1.j1;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f2718c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f2719d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i8, Object obj) {
        super(2);
        this.f2718c = i8;
        this.f2719d = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v131, types: [m7.o, kotlin.jvm.internal.l, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v70, types: [m7.k, kotlin.jvm.internal.l] */
    /* JADX WARN: Type inference failed for: r4v12, types: [m7.n, kotlin.jvm.internal.l] */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.util.Set[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v23, types: [java.util.Collection] */
    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        CharSequence charSequence;
        Object obj3;
        z6.m mVar;
        Object obj4;
        long j9;
        long j10;
        t0.j jVar;
        ArrayList arrayList;
        long j11 = -9187201950435737472L;
        char c10 = 7;
        ga.f fVar = null;
        int i8 = 0;
        r3 = false;
        r3 = false;
        boolean z9 = false;
        switch (this.f2718c) {
            case LottieConstants.$stable /* 0 */:
                CharSequence $receiver = (CharSequence) obj;
                int intValue = ((Number) obj2).intValue();
                kotlin.jvm.internal.k.e($receiver, "$this$$receiver");
                int y02 = n.y0($receiver, (char[]) this.f2719d, intValue, false);
                if (y02 < 0) {
                    return null;
                }
                return new z6.m(Integer.valueOf(y02), 1);
            case 1:
                CharSequence $receiver2 = (CharSequence) obj;
                int intValue2 = ((Number) obj2).intValue();
                kotlin.jvm.internal.k.e($receiver2, "$this$$receiver");
                List list = (List) this.f2719d;
                if (list.size() == 1) {
                    String str = (String) a7.t.U0(list);
                    int x02 = n.x0($receiver2, str, intValue2, 4);
                    if (x02 >= 0) {
                        mVar = new z6.m(Integer.valueOf(x02), str);
                    }
                    mVar = null;
                } else {
                    if (intValue2 < 0) {
                        intValue2 = 0;
                    }
                    r7.c cVar = new r7.c(intValue2, $receiver2.length(), 1);
                    int i10 = cVar.f10144e;
                    int i11 = cVar.f10143d;
                    if ($receiver2 instanceof String) {
                        if ((i10 > 0 && intValue2 <= i11) || (i10 < 0 && i11 <= intValue2)) {
                            int i12 = intValue2;
                            while (true) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj4 = it.next();
                                        String str2 = (String) obj4;
                                        if (u.i0(0, i12, str2.length(), str2, (String) $receiver2, false)) {
                                        }
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                String str3 = (String) obj4;
                                if (str3 != null) {
                                    mVar = new z6.m(Integer.valueOf(i12), str3);
                                } else if (i12 != i11) {
                                    i12 += i10;
                                }
                            }
                        }
                        mVar = null;
                    } else {
                        if ((i10 > 0 && intValue2 <= i11) || (i10 < 0 && i11 <= intValue2)) {
                            int i13 = intValue2;
                            while (true) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj3 = it2.next();
                                        charSequence = $receiver2;
                                        String str4 = (String) obj3;
                                        if (!n.F0(str4, 0, charSequence, i13, str4.length(), false)) {
                                            $receiver2 = charSequence;
                                        }
                                    } else {
                                        charSequence = $receiver2;
                                        obj3 = null;
                                    }
                                }
                                String str5 = (String) obj3;
                                if (str5 != null) {
                                    mVar = new z6.m(Integer.valueOf(i13), str5);
                                } else if (i13 != i11) {
                                    i13 += i10;
                                    $receiver2 = charSequence;
                                }
                            }
                        }
                        mVar = null;
                    }
                }
                if (mVar == null) {
                    return null;
                }
                return new z6.m(mVar.f14170c, Integer.valueOf(((String) mVar.f14171d).length()));
            case 2:
                k0.m mVar2 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar = (k0.q) mVar2;
                    if (qVar.A()) {
                        qVar.O();
                        return j0.f14164a;
                    }
                }
                m7.o oVar = (m7.o) this.f2719d;
                k0.q qVar2 = (k0.q) mVar2;
                qVar2.U(-483455358);
                w0.j jVar2 = w0.m.Companion;
                v.b bVar = v.i.f11435c;
                w0.b.Companion.getClass();
                v.s a10 = v.q.a(bVar, w0.a.f12703m, qVar2, 0);
                qVar2.U(-1323940314);
                int i14 = qVar2.P;
                t1 m10 = qVar2.m();
                v1.j.Companion.getClass();
                v1.n nVar = v1.i.f11610b;
                s0.a h = a1.h(jVar2);
                qVar2.X();
                if (qVar2.O) {
                    qVar2.l(nVar);
                } else {
                    qVar2.g0();
                }
                k0.d.P(a10, qVar2, v1.i.f11613e);
                k0.d.P(m10, qVar2, v1.i.f11612d);
                v1.h hVar = v1.i.f11614f;
                if (qVar2.O || !kotlin.jvm.internal.k.a(qVar2.J(), Integer.valueOf(i14))) {
                    p.c.k(i14, qVar2, i14, hVar);
                }
                h.invoke(new i2(qVar2), qVar2, 0);
                qVar2.U(2058660585);
                oVar.invoke(v.t.f11499a, qVar2, 6);
                qVar2.p(false);
                qVar2.p(true);
                qVar2.p(false);
                qVar2.p(false);
                return j0.f14164a;
            case 3:
                ((Number) obj2).intValue();
                ((u2) this.f2719d).a((k0.m) obj, k0.d.S(1));
                return j0.f14164a;
            case 4:
                k0.m mVar3 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar3 = (k0.q) mVar3;
                    if (qVar3.A()) {
                        qVar3.O();
                        return j0.f14164a;
                    }
                }
                w0.m c11 = androidx.compose.ui.layout.a.c(w0.m.Companion, "indicatorRipple");
                float f10 = j0.n.f5021a;
                v.m.a(androidx.compose.foundation.d.a(a.a.n(c11, q4.a(mVar3, 5)), (n2) this.f2719d, h0.n.a(false, 0.0f, 0L, mVar3, 0, 7)), mVar3, 0);
                return j0.f14164a;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                Set set = (Set) obj;
                u0.j jVar3 = (u0.j) obj2;
                e2 e2Var = (e2) this.f2719d;
                synchronized (e2Var.f5851b) {
                    try {
                        if (((b2) e2Var.f5866r.getValue()).compareTo(b2.f5814g) >= 0) {
                            b0 b0Var = e2Var.f5856g;
                            if (set instanceof m0.f) {
                                b0 b0Var2 = ((m0.f) set).f6834c;
                                Object[] objArr = b0Var2.f6978b;
                                long[] jArr = b0Var2.f6977a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i15 = 0;
                                    while (true) {
                                        long j12 = jArr[i15];
                                        if ((((~j12) << c10) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i16 = 8 - ((~(i15 - length)) >>> 31);
                                            for (int i17 = i8; i17 < i16; i17++) {
                                                if ((j12 & 255) < 128) {
                                                    Object obj5 = objArr[(i15 << 3) + i17];
                                                    if (!(obj5 instanceof d0) || ((d0) obj5).b(1)) {
                                                        b0Var.a(obj5);
                                                    }
                                                }
                                                j12 >>= 8;
                                            }
                                            if (i16 != 8) {
                                            }
                                        }
                                        if (i15 != length) {
                                            i15++;
                                            i8 = 0;
                                            c10 = 7;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj6 : set) {
                                    if (!(obj6 instanceof d0) || ((d0) obj6).b(1)) {
                                        b0Var.a(obj6);
                                    }
                                }
                            }
                            fVar = e2Var.t();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (fVar != null) {
                    ((ga.h) fVar).resumeWith(j0.f14164a);
                }
                return j0.f14164a;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                Set set2 = (Set) obj;
                u0.j jVar4 = (u0.j) obj2;
                if (set2 instanceof m0.f) {
                    b0 b0Var3 = ((m0.f) set2).f6834c;
                    Object[] objArr2 = b0Var3.f6978b;
                    long[] jArr2 = b0Var3.f6977a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i18 = 0;
                        while (true) {
                            long j13 = jArr2[i18];
                            if ((((~j13) << 7) & j13 & j11) != j11) {
                                int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                int i20 = 0;
                                while (i20 < i19) {
                                    if ((j13 & 255) < 128) {
                                        j10 = j11;
                                        Object obj7 = objArr2[(i18 << 3) + i20];
                                        if ((obj7 instanceof d0) && !((d0) obj7).b(4)) {
                                        }
                                    } else {
                                        j10 = j11;
                                    }
                                    j13 >>= 8;
                                    i20++;
                                    j11 = j10;
                                }
                                j9 = j11;
                                if (i19 != 8) {
                                }
                            } else {
                                j9 = j11;
                            }
                            if (i18 != length2) {
                                i18++;
                                j11 = j9;
                            }
                        }
                        ((ia.e) this.f2719d).i(set2);
                    }
                    return j0.f14164a;
                }
                Set set3 = set2;
                if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                    for (Object obj8 : set3) {
                        if (obj8 instanceof d0) {
                            if (((d0) obj8).b(4)) {
                            }
                        }
                        ((ia.e) this.f2719d).i(set2);
                    }
                }
                return j0.f14164a;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                w wVar = (w) obj;
                w wVar2 = (w) obj2;
                w wVar3 = w.f8040e;
                if (wVar == wVar3 && wVar2 == wVar3 && !((k0) ((p.j0) this.f2719d)).f7994c.f8028d) {
                    z9 = true;
                }
                return Boolean.valueOf(z9);
            case 8:
                ((Number) obj2).intValue();
                ((e0) this.f2719d).a((k0.m) obj, k0.d.S(1));
                return j0.f14164a;
            case 9:
                k0.m mVar4 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 11) == 2) {
                    k0.q qVar4 = (k0.q) mVar4;
                    if (qVar4.A()) {
                        qVar4.O();
                        return j0.f14164a;
                    }
                }
                String k02 = u.k0(((q5.l) this.f2719d).name(), '_', ' ');
                h2.q.Companion.getClass();
                h2.q qVar5 = h2.q.h;
                d1.e0.Companion.getClass();
                p6.b(k02, null, d1.e0.f2300f, 0L, qVar5, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 196992, 0, 131034);
                return j0.f14164a;
            case 10:
                ((Number) obj2).intValue();
                q5.k0.e((b1) this.f2719d, (k0.m) obj, k0.d.S(9));
                return j0.f14164a;
            case 11:
                ((Number) obj2).intValue();
                q5.k0.b((w0.m) this.f2719d, (k0.m) obj, k0.d.S(7));
                return j0.f14164a;
            case 12:
                k0.m mVar5 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 11) == 2) {
                    k0.q qVar6 = (k0.q) mVar5;
                    if (qVar6.A()) {
                        qVar6.O();
                        return j0.f14164a;
                    }
                }
                String name = ((t7) this.f2719d).name();
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
                p6.b(lowerCase, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 0, 0, 131070);
                return j0.f14164a;
            case 13:
                k0.m mVar6 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 11) == 2) {
                    k0.q qVar7 = (k0.q) mVar6;
                    if (qVar7.A()) {
                        qVar7.O();
                        return j0.f14164a;
                    }
                }
                p6.b(((q5.j0) this.f2719d).f8950c, null, 0L, 0L, null, 0L, null, 0L, 0, false, 1, 0, null, mVar6, 0, 3072, 122878);
                return j0.f14164a;
            case 14:
                ((Number) obj2).intValue();
                ((r2.h) this.f2719d).a((k0.m) obj, k0.d.S(1));
                return j0.f14164a;
            case 15:
                float floatValue = ((Number) obj).floatValue();
                float floatValue2 = ((Number) obj2).floatValue();
                s.b1 b1Var = (s.b1) this.f2719d;
                a0.q(b1Var.getCoroutineScope(), null, null, new z0(b1Var, floatValue, floatValue2, null), 3);
                return Boolean.TRUE;
            case 16:
                t0.b bVar2 = (t0.b) obj;
                List list2 = (List) ((kotlin.jvm.internal.l) this.f2719d).invoke(bVar2, obj2);
                int size = list2.size();
                for (int i21 = 0; i21 < size; i21++) {
                    Object obj9 = list2.get(i21);
                    if (obj9 != null && (jVar = bVar2.f10809d) != null && !jVar.a(obj9)) {
                        throw new IllegalArgumentException("item can't be saved");
                    }
                }
                if (list2.isEmpty()) {
                    return null;
                }
                return new ArrayList(list2);
            case 17:
                Set set4 = (Set) obj;
                u0.j jVar5 = (u0.j) obj2;
                z zVar = (z) this.f2719d;
                AtomicReference atomicReference = zVar.f11168b;
                while (true) {
                    Object obj10 = atomicReference.get();
                    if (obj10 == null) {
                        arrayList = set4;
                    } else if (obj10 instanceof Set) {
                        arrayList = a7.u.i0(new Set[]{obj10, set4});
                    } else if (obj10 instanceof List) {
                        arrayList = a7.t.R0((Collection) obj10, b5.t.U(set4));
                    } else {
                        k0.d.x("Unexpected notification");
                        throw null;
                    }
                    while (!atomicReference.compareAndSet(obj10, arrayList)) {
                        if (atomicReference.get() != obj10) {
                            break;
                        }
                    }
                    if (z.a(zVar)) {
                        zVar.f11167a.invoke(new s.a1(4, zVar));
                    }
                    return j0.f14164a;
                    break;
                }
            case 18:
                w0.e eVar = (w0.e) this.f2719d;
                o2.q.Companion.getClass();
                return new o2.m(eVar.a(0L, ((o2.q) obj).f7564a, (o2.r) obj2));
            case 19:
                y yVar = (y) obj;
                g1.f fVar2 = (g1.f) obj2;
                e1 e1Var = (e1) this.f2719d;
                g0 g0Var = e1Var.f11558n;
                if (g0Var.F()) {
                    q1 snapshotObserver = ((w1.b0) v1.j0.a(g0Var)).getSnapshotObserver();
                    v1.a1 a1Var = e1.Companion;
                    snapshotObserver.a(e1Var, v1.e.f11546f, new a3(e1Var, yVar, fVar2, 5));
                    e1Var.E = false;
                } else {
                    e1Var.E = true;
                }
                return j0.f14164a;
            case 20:
                w0.m mVar7 = (w0.m) obj;
                w0.m mVar8 = (w0.k) obj2;
                k0.m mVar9 = (k0.m) this.f2719d;
                if (mVar8 instanceof w0.h) {
                    ?? r02 = ((w0.h) mVar8).f12713c;
                    kotlin.jvm.internal.a0.e(3, r02);
                    mVar8 = w0.n.b(mVar9, (w0.m) r02.invoke(w0.m.Companion, mVar9, 0));
                }
                return mVar7.then(mVar8);
            case 21:
                k0.m mVar10 = (k0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    k0.q qVar8 = (k0.q) mVar10;
                    if (qVar8.A()) {
                        qVar8.O();
                        return j0.f14164a;
                    }
                }
                ((w1.a) this.f2719d).a(mVar10, 0);
                return j0.f14164a;
            case 22:
                ((Number) obj2).intValue();
                ((j1) this.f2719d).a((k0.m) obj, k0.d.S(1));
                return j0.f14164a;
            default:
                ((Number) obj2).intValue();
                return new x.b(((x.b) ((m7.k) this.f2719d).invoke((x.t) obj)).f13309a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Object obj, int i8, int i10) {
        super(2);
        this.f2718c = i10;
        this.f2719d = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(m7.n nVar) {
        super(2);
        this.f2718c = 16;
        this.f2719d = (kotlin.jvm.internal.l) nVar;
    }
}
