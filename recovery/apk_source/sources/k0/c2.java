package k0;

import android.os.Trace;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c2 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ e2 f5820c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ n.b0 f5821d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ n.b0 f5822e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ List f5823f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ List f5824g;
    public final /* synthetic */ n.b0 h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ List f5825i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ n.b0 f5826j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ Set f5827k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2(e2 e2Var, n.b0 b0Var, n.b0 b0Var2, List list, List list2, n.b0 b0Var3, List list3, n.b0 b0Var4, Set set) {
        super(1);
        this.f5820c = e2Var;
        this.f5821d = b0Var;
        this.f5822e = b0Var2;
        this.f5823f = list;
        this.f5824g = list2;
        this.h = b0Var3;
        this.f5825i = list3;
        this.f5826j = b0Var4;
        this.f5827k = set;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        boolean u10;
        char c10;
        long j9;
        long longValue = ((Number) obj).longValue();
        e2 e2Var = this.f5820c;
        synchronized (e2Var.f5851b) {
            u10 = e2Var.u();
        }
        if (u10) {
            e2 e2Var2 = this.f5820c;
            Trace.beginSection("Recomposer:animation");
            try {
                e2Var2.f5850a.c(longValue);
                u0.j.Companion.getClass();
                u0.i.g();
                Trace.endSection();
            } finally {
            }
        }
        e2 e2Var3 = this.f5820c;
        n.b0 b0Var = this.f5821d;
        n.b0 b0Var2 = this.f5822e;
        List list = this.f5823f;
        List list2 = this.f5824g;
        n.b0 b0Var3 = this.h;
        List list3 = this.f5825i;
        n.b0 b0Var4 = this.f5826j;
        Set set = this.f5827k;
        Trace.beginSection("Recomposer:recompose");
        try {
            e2.q(e2Var3);
            synchronized (e2Var3.f5851b) {
                m0.d dVar = e2Var3.h;
                int i8 = dVar.f6824e;
                if (i8 > 0) {
                    Object[] objArr = dVar.f6822c;
                    int i10 = 0;
                    do {
                        list.add((v) objArr[i10]);
                        i10++;
                    } while (i10 < i8);
                }
                e2Var3.h.h();
            }
            b0Var.b();
            b0Var2.b();
            while (true) {
                if (list.isEmpty() && list2.isEmpty()) {
                    break;
                }
                try {
                    int size = list.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        v vVar = (v) list.get(i11);
                        v p10 = e2.p(e2Var3, vVar, b0Var);
                        if (p10 != null) {
                            list3.add(p10);
                        }
                        b0Var2.a(vVar);
                    }
                    list.clear();
                    if (b0Var.h() || e2Var3.h.m()) {
                        synchronized (e2Var3.f5851b) {
                            List w4 = e2Var3.w();
                            int size2 = w4.size();
                            for (int i12 = 0; i12 < size2; i12++) {
                                v vVar2 = (v) w4.get(i12);
                                if (!b0Var2.c(vVar2) && vVar2.s(set)) {
                                    list.add(vVar2);
                                }
                            }
                            m0.d dVar2 = e2Var3.h;
                            int i13 = dVar2.f6824e;
                            int i14 = 0;
                            for (int i15 = 0; i15 < i13; i15++) {
                                v vVar3 = (v) dVar2.f6822c[i15];
                                if (!b0Var2.c(vVar3) && !list.contains(vVar3)) {
                                    list.add(vVar3);
                                    i14++;
                                } else if (i14 > 0) {
                                    Object[] objArr2 = dVar2.f6822c;
                                    objArr2[i15 - i14] = objArr2[i15];
                                }
                            }
                            int i16 = i13 - i14;
                            Arrays.fill(dVar2.f6822c, i16, i13, (Object) null);
                            dVar2.f6824e = i16;
                        }
                    }
                    if (list.isEmpty()) {
                        try {
                            d2.g(list2, e2Var3);
                            while (!list2.isEmpty()) {
                                List y9 = e2Var3.y(list2, b0Var);
                                b0Var3.getClass();
                                for (Object obj2 : y9) {
                                    b0Var3.f6978b[b0Var3.d(obj2)] = obj2;
                                }
                                d2.g(list2, e2Var3);
                            }
                        } catch (Exception e10) {
                            e2Var3.z(e10, null);
                            d2.a(e2Var3, list, list2, list3, b0Var3, b0Var4, b0Var, b0Var2);
                        }
                    }
                } catch (Exception e11) {
                    e2Var3.z(e11, null);
                    d2.a(e2Var3, list, list2, list3, b0Var3, b0Var4, b0Var, b0Var2);
                    list.clear();
                }
            }
            if (!list3.isEmpty()) {
                try {
                    int size3 = list3.size();
                    for (int i17 = 0; i17 < size3; i17++) {
                        b0Var4.a((v) list3.get(i17));
                    }
                    int size4 = list3.size();
                    for (int i18 = 0; i18 < size4; i18++) {
                        ((v) list3.get(i18)).d();
                    }
                    list3.clear();
                } catch (Exception e12) {
                    e2Var3.z(e12, null);
                    d2.a(e2Var3, list, list2, list3, b0Var3, b0Var4, b0Var, b0Var2);
                    list3.clear();
                }
            }
            if (b0Var3.h()) {
                try {
                    b0Var4.i(b0Var3);
                    Object[] objArr3 = b0Var3.f6978b;
                    c10 = 7;
                    long[] jArr = b0Var3.f6977a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i19 = 0;
                        j9 = 128;
                        while (true) {
                            long j10 = jArr[i19];
                            Object[] objArr4 = objArr3;
                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i20 = 8 - ((~(i19 - length)) >>> 31);
                                for (int i21 = 0; i21 < i20; i21++) {
                                    if ((j10 & 255) < 128) {
                                        ((v) objArr4[(i19 << 3) + i21]).f();
                                    }
                                    j10 >>= 8;
                                }
                                if (i20 != 8) {
                                    break;
                                }
                            }
                            if (i19 == length) {
                                break;
                            }
                            i19++;
                            objArr3 = objArr4;
                        }
                    } else {
                        j9 = 128;
                    }
                    b0Var3.b();
                } catch (Exception e13) {
                    e2Var3.z(e13, null);
                    d2.a(e2Var3, list, list2, list3, b0Var3, b0Var4, b0Var, b0Var2);
                    b0Var3.b();
                }
            } else {
                c10 = 7;
                j9 = 128;
            }
            if (b0Var4.h()) {
                try {
                    Object[] objArr5 = b0Var4.f6978b;
                    long[] jArr2 = b0Var4.f6977a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i22 = 0;
                        while (true) {
                            long j11 = jArr2[i22];
                            Object[] objArr6 = objArr5;
                            long[] jArr3 = jArr2;
                            if ((((~j11) << c10) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i23 = 8 - ((~(i22 - length2)) >>> 31);
                                for (int i24 = 0; i24 < i23; i24++) {
                                    if ((j11 & 255) < j9) {
                                        ((v) objArr6[(i22 << 3) + i24]).g();
                                    }
                                    j11 >>= 8;
                                }
                                if (i23 != 8) {
                                    break;
                                }
                            }
                            if (i22 == length2) {
                                break;
                            }
                            i22++;
                            objArr5 = objArr6;
                            jArr2 = jArr3;
                        }
                    }
                    b0Var4.b();
                } catch (Exception e14) {
                    e2Var3.z(e14, null);
                    d2.a(e2Var3, list, list2, list3, b0Var3, b0Var4, b0Var, b0Var2);
                    b0Var4.b();
                }
            }
            synchronized (e2Var3.f5851b) {
                e2Var3.t();
            }
            u0.j.Companion.getClass();
            u0.q.j().m();
            b0Var2.b();
            b0Var.b();
            e2Var3.f5862n = null;
            return z6.j0.f14164a;
        } finally {
        }
    }
}
