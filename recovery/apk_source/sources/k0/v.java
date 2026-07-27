package k0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v implements r {

    /* renamed from: c  reason: collision with root package name */
    public final s f6047c;

    /* renamed from: d  reason: collision with root package name */
    public final j5.m f6048d;

    /* renamed from: e  reason: collision with root package name */
    public final AtomicReference f6049e = new AtomicReference(null);

    /* renamed from: f  reason: collision with root package name */
    public final Object f6050f = new Object();

    /* renamed from: g  reason: collision with root package name */
    public final n.a0 f6051g;
    public final k2 h;

    /* renamed from: i  reason: collision with root package name */
    public final a1.g f6052i;

    /* renamed from: j  reason: collision with root package name */
    public final n.b0 f6053j;

    /* renamed from: k  reason: collision with root package name */
    public final n.b0 f6054k;

    /* renamed from: l  reason: collision with root package name */
    public final a1.g f6055l;

    /* renamed from: m  reason: collision with root package name */
    public final l0.a f6056m;

    /* renamed from: n  reason: collision with root package name */
    public final l0.a f6057n;

    /* renamed from: o  reason: collision with root package name */
    public final a1.g f6058o;

    /* renamed from: p  reason: collision with root package name */
    public a1.g f6059p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f6060q;

    /* renamed from: r  reason: collision with root package name */
    public final y0 f6061r;

    /* renamed from: s  reason: collision with root package name */
    public final q f6062s;
    public boolean t;

    public v(s sVar, j5.m mVar) {
        this.f6047c = sVar;
        this.f6048d = mVar;
        n.a0 a0Var = new n.a0(new n.b0());
        this.f6051g = a0Var;
        k2 k2Var = new k2();
        if (sVar.c()) {
            k2Var.f5922l = new n.q();
        }
        if (sVar.e()) {
            k2Var.g();
        }
        this.h = k2Var;
        this.f6052i = new a1.g(28);
        this.f6053j = new n.b0();
        this.f6054k = new n.b0();
        this.f6055l = new a1.g(28);
        l0.a aVar = new l0.a();
        this.f6056m = aVar;
        l0.a aVar2 = new l0.a();
        this.f6057n = aVar2;
        this.f6058o = new a1.g(28);
        this.f6059p = new a1.g(28);
        this.f6061r = new y0(6);
        q qVar = new q(mVar, sVar, k2Var, a0Var, aVar, aVar2, this);
        sVar.k(qVar);
        this.f6062s = qVar;
        s0.a aVar3 = i.f5894a;
    }

    public final void a() {
        this.f6049e.set(null);
        this.f6056m.f6495e.g0();
        this.f6057n.f6495e.g0();
        n.a0 a0Var = this.f6051g;
        if (!a0Var.f6974c.g()) {
            new ArrayList();
            new ArrayList();
            new ArrayList();
            new ArrayList();
            if (!a0Var.f6974c.g()) {
                Trace.beginSection("Compose:abandons");
                try {
                    Iterator it = a0Var.iterator();
                    while (true) {
                        ca.i iVar = (ca.i) it;
                        if (iVar.hasNext()) {
                            iVar.remove();
                            ((f2) iVar.next()).D();
                        } else {
                            return;
                        }
                    }
                } finally {
                    Trace.endSection();
                }
            }
        }
    }

    public final void b(Object obj, boolean z9) {
        int i8;
        Object e10 = ((n.y) this.f6052i.f22c).e(obj);
        if (e10 != null) {
            boolean z10 = e10 instanceof n.b0;
            n.b0 b0Var = this.f6053j;
            n.b0 b0Var2 = this.f6054k;
            a1.g gVar = this.f6058o;
            if (z10) {
                n.b0 b0Var3 = (n.b0) e10;
                Object[] objArr = b0Var3.f6978b;
                long[] jArr = b0Var3.f6977a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j9 = jArr[i10];
                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8;
                            int i12 = 8 - ((~(i10 - length)) >>> 31);
                            int i13 = 0;
                            while (i13 < i12) {
                                if ((j9 & 255) < 128) {
                                    z1 z1Var = (z1) objArr[(i10 << 3) + i13];
                                    if (!gVar.D(obj, z1Var)) {
                                        i8 = i11;
                                        if (z1Var.c(obj) != 1) {
                                            if (z1Var.f6102g != null && !z9) {
                                                b0Var2.a(z1Var);
                                            } else {
                                                b0Var.a(z1Var);
                                            }
                                        }
                                        j9 >>= i8;
                                        i13++;
                                        i11 = i8;
                                    }
                                }
                                i8 = i11;
                                j9 >>= i8;
                                i13++;
                                i11 = i8;
                            }
                            if (i12 != i11) {
                                return;
                            }
                        }
                        if (i10 != length) {
                            i10++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                z1 z1Var2 = (z1) e10;
                if (!gVar.D(obj, z1Var2) && z1Var2.c(obj) != 1) {
                    if (z1Var2.f6102g != null && !z9) {
                        b0Var2.a(z1Var2);
                    } else {
                        b0Var.a(z1Var2);
                    }
                }
            }
        }
    }

    public final void c(Set set, boolean z9) {
        long j9;
        long j10;
        long j11;
        char c10;
        long[] jArr;
        boolean z10;
        long[] jArr2;
        long j12;
        boolean c11;
        boolean z11;
        long[] jArr3;
        long j13;
        long[] jArr4;
        long[] jArr5;
        int i8;
        long j14;
        boolean z12;
        int i10;
        long j15;
        long[] jArr6;
        long[] jArr7;
        char c12;
        long j16;
        int i11;
        int i12;
        long[] jArr8;
        boolean z13 = set instanceof m0.f;
        a1.g gVar = this.f6055l;
        Object obj = null;
        int i13 = 8;
        if (z13) {
            n.b0 b0Var = ((m0.f) set).f6834c;
            Object[] objArr = b0Var.f6978b;
            long[] jArr9 = b0Var.f6977a;
            int length = jArr9.length - 2;
            if (length >= 0) {
                int i14 = 0;
                j9 = 128;
                j10 = 255;
                while (true) {
                    long j17 = jArr9[i14];
                    char c13 = 7;
                    j11 = -9187201950435737472L;
                    if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((j17 & 255) < 128) {
                                Object obj2 = objArr[(i14 << 3) + i16];
                                c12 = c13;
                                if (obj2 instanceof z1) {
                                    ((z1) obj2).c(obj);
                                } else {
                                    b(obj2, z9);
                                    Object e10 = ((n.y) gVar.f22c).e(obj2);
                                    if (e10 != null) {
                                        if (e10 instanceof n.b0) {
                                            n.b0 b0Var2 = (n.b0) e10;
                                            Object[] objArr2 = b0Var2.f6978b;
                                            long[] jArr10 = b0Var2.f6977a;
                                            int length2 = jArr10.length - 2;
                                            if (length2 >= 0) {
                                                int i17 = i13;
                                                i11 = length;
                                                int i18 = 0;
                                                while (true) {
                                                    long j18 = jArr10[i18];
                                                    j16 = j17;
                                                    long[] jArr11 = jArr10;
                                                    if ((((~j18) << c12) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                                        int i20 = 0;
                                                        while (i20 < i19) {
                                                            if ((j18 & 255) < 128) {
                                                                jArr8 = jArr9;
                                                                b((g0) objArr2[(i18 << 3) + i20], z9);
                                                            } else {
                                                                jArr8 = jArr9;
                                                            }
                                                            j18 >>= i17;
                                                            i20++;
                                                            jArr9 = jArr8;
                                                        }
                                                        jArr7 = jArr9;
                                                        if (i19 != i17) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr7 = jArr9;
                                                    }
                                                    if (i18 == length2) {
                                                        break;
                                                    }
                                                    i18++;
                                                    jArr10 = jArr11;
                                                    j17 = j16;
                                                    jArr9 = jArr7;
                                                    i17 = 8;
                                                }
                                            }
                                        } else {
                                            jArr7 = jArr9;
                                            j16 = j17;
                                            i11 = length;
                                            b((g0) e10, z9);
                                        }
                                        i12 = 8;
                                    }
                                }
                                jArr7 = jArr9;
                                j16 = j17;
                                i11 = length;
                                i12 = 8;
                            } else {
                                jArr7 = jArr9;
                                c12 = c13;
                                j16 = j17;
                                i11 = length;
                                i12 = i13;
                            }
                            j17 = j16 >> i12;
                            i16++;
                            length = i11;
                            i13 = i12;
                            c13 = c12;
                            jArr9 = jArr7;
                            obj = null;
                        }
                        jArr6 = jArr9;
                        c10 = c13;
                        int i21 = length;
                        if (i15 != i13) {
                            break;
                        }
                        length = i21;
                    } else {
                        jArr6 = jArr9;
                        c10 = 7;
                    }
                    if (i14 == length) {
                        break;
                    }
                    i14++;
                    jArr9 = jArr6;
                    obj = null;
                    i13 = 8;
                }
            } else {
                j9 = 128;
                j10 = 255;
                j11 = -9187201950435737472L;
                c10 = 7;
            }
        } else {
            j9 = 128;
            j10 = 255;
            j11 = -9187201950435737472L;
            c10 = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof z1) {
                    ((z1) obj3).c(null);
                } else {
                    b(obj3, z9);
                    Object e11 = ((n.y) gVar.f22c).e(obj3);
                    if (e11 != null) {
                        if (e11 instanceof n.b0) {
                            n.b0 b0Var3 = (n.b0) e11;
                            Object[] objArr3 = b0Var3.f6978b;
                            long[] jArr12 = b0Var3.f6977a;
                            int length3 = jArr12.length - 2;
                            if (length3 >= 0) {
                                int i22 = 0;
                                while (true) {
                                    long j19 = jArr12[i22];
                                    if ((((~j19) << 7) & j19 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i23 = 8 - ((~(i22 - length3)) >>> 31);
                                        for (int i24 = 0; i24 < i23; i24++) {
                                            if ((j19 & 255) < 128) {
                                                b((g0) objArr3[(i22 << 3) + i24], z9);
                                            }
                                            j19 >>= 8;
                                        }
                                        if (i23 != 8) {
                                            break;
                                        }
                                    }
                                    if (i22 != length3) {
                                        i22++;
                                    }
                                }
                            }
                        } else {
                            b((g0) e11, z9);
                        }
                    }
                }
            }
        }
        a1.g gVar2 = this.f6052i;
        n.b0 b0Var4 = this.f6053j;
        if (z9) {
            n.b0 b0Var5 = this.f6054k;
            if (b0Var5.h()) {
                n.y yVar = (n.y) gVar2.f22c;
                long[] jArr13 = yVar.f7070a;
                int length4 = jArr13.length - 2;
                if (length4 >= 0) {
                    int i25 = 0;
                    while (true) {
                        long j20 = jArr13[i25];
                        if ((((~j20) << c10) & j20 & j11) != j11) {
                            int i26 = 8 - ((~(i25 - length4)) >>> 31);
                            int i27 = 0;
                            while (i27 < i26) {
                                if ((j20 & j10) < j9) {
                                    int i28 = (i25 << 3) + i27;
                                    Object obj4 = yVar.f7071b[i28];
                                    Object obj5 = yVar.f7072c[i28];
                                    if (obj5 instanceof n.b0) {
                                        n.b0 b0Var6 = (n.b0) obj5;
                                        Object[] objArr4 = b0Var6.f6978b;
                                        long[] jArr14 = b0Var6.f6977a;
                                        int length5 = jArr14.length - 2;
                                        if (length5 >= 0) {
                                            j14 = j20;
                                            int i29 = 0;
                                            while (true) {
                                                long j21 = jArr14[i29];
                                                jArr5 = jArr13;
                                                i8 = length4;
                                                if ((((~j21) << c10) & j21 & j11) != j11) {
                                                    int i30 = 8 - ((~(i29 - length5)) >>> 31);
                                                    for (int i31 = 0; i31 < i30; i31 = i10 + 1) {
                                                        if ((j21 & j10) < j9) {
                                                            i10 = i31;
                                                            int i32 = (i29 << 3) + i10;
                                                            j15 = j21;
                                                            z1 z1Var = (z1) objArr4[i32];
                                                            if (b0Var5.c(z1Var) || b0Var4.c(z1Var)) {
                                                                b0Var6.k(i32);
                                                            }
                                                        } else {
                                                            i10 = i31;
                                                            j15 = j21;
                                                        }
                                                        j21 = j15 >> 8;
                                                    }
                                                    if (i30 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i29 == length5) {
                                                    break;
                                                }
                                                i29++;
                                                length4 = i8;
                                                jArr13 = jArr5;
                                            }
                                        } else {
                                            jArr5 = jArr13;
                                            i8 = length4;
                                            j14 = j20;
                                        }
                                        z12 = b0Var6.g();
                                    } else {
                                        jArr5 = jArr13;
                                        i8 = length4;
                                        j14 = j20;
                                        kotlin.jvm.internal.k.c(obj5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                        z1 z1Var2 = (z1) obj5;
                                        if (!b0Var5.c(z1Var2) && !b0Var4.c(z1Var2)) {
                                            z12 = false;
                                        } else {
                                            z12 = true;
                                        }
                                    }
                                    if (z12) {
                                        yVar.h(i28);
                                    }
                                } else {
                                    jArr5 = jArr13;
                                    i8 = length4;
                                    j14 = j20;
                                }
                                j20 = j14 >> 8;
                                i27++;
                                length4 = i8;
                                jArr13 = jArr5;
                            }
                            jArr4 = jArr13;
                            int i33 = length4;
                            if (i26 != 8) {
                                break;
                            }
                            length4 = i33;
                        } else {
                            jArr4 = jArr13;
                        }
                        if (i25 == length4) {
                            break;
                        }
                        i25++;
                        jArr13 = jArr4;
                    }
                }
                b0Var5.b();
                h();
                return;
            }
        }
        if (b0Var4.h()) {
            n.y yVar2 = (n.y) gVar2.f22c;
            long[] jArr15 = yVar2.f7070a;
            int length6 = jArr15.length - 2;
            if (length6 >= 0) {
                int i34 = 0;
                while (true) {
                    long j22 = jArr15[i34];
                    if ((((~j22) << c10) & j22 & j11) != j11) {
                        int i35 = 8 - ((~(i34 - length6)) >>> 31);
                        int i36 = 0;
                        while (i36 < i35) {
                            if ((j22 & j10) < j9) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z10) {
                                int i37 = (i34 << 3) + i36;
                                Object obj6 = yVar2.f7071b[i37];
                                Object obj7 = yVar2.f7072c[i37];
                                if (obj7 instanceof n.b0) {
                                    n.b0 b0Var7 = (n.b0) obj7;
                                    Object[] objArr5 = b0Var7.f6978b;
                                    long[] jArr16 = b0Var7.f6977a;
                                    int length7 = jArr16.length - 2;
                                    if (length7 >= 0) {
                                        j12 = j22;
                                        int i38 = 0;
                                        while (true) {
                                            long j23 = jArr16[i38];
                                            Object[] objArr6 = objArr5;
                                            long[] jArr17 = jArr16;
                                            if ((((~j23) << c10) & j23 & j11) != j11) {
                                                int i39 = 8 - ((~(i38 - length7)) >>> 31);
                                                int i40 = 0;
                                                while (i40 < i39) {
                                                    if ((j23 & j10) < j9) {
                                                        z11 = true;
                                                    } else {
                                                        z11 = false;
                                                    }
                                                    if (z11) {
                                                        jArr3 = jArr15;
                                                        int i41 = (i38 << 3) + i40;
                                                        j13 = j23;
                                                        if (b0Var4.c((z1) objArr6[i41])) {
                                                            b0Var7.k(i41);
                                                        }
                                                    } else {
                                                        jArr3 = jArr15;
                                                        j13 = j23;
                                                    }
                                                    i40++;
                                                    jArr15 = jArr3;
                                                    j23 = j13 >> 8;
                                                }
                                                jArr2 = jArr15;
                                                if (i39 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr15;
                                            }
                                            if (i38 == length7) {
                                                break;
                                            }
                                            i38++;
                                            objArr5 = objArr6;
                                            jArr16 = jArr17;
                                            jArr15 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr15;
                                        j12 = j22;
                                    }
                                    c11 = b0Var7.g();
                                } else {
                                    jArr2 = jArr15;
                                    j12 = j22;
                                    kotlin.jvm.internal.k.c(obj7, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                    c11 = b0Var4.c((z1) obj7);
                                }
                                if (c11) {
                                    yVar2.h(i37);
                                }
                            } else {
                                jArr2 = jArr15;
                                j12 = j22;
                            }
                            i36++;
                            j22 = j12 >> 8;
                            jArr15 = jArr2;
                        }
                        jArr = jArr15;
                        if (i35 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr15;
                    }
                    if (i34 == length6) {
                        break;
                    }
                    i34++;
                    jArr15 = jArr;
                }
            }
            h();
            b0Var4.b();
        }
    }

    public final void d() {
        synchronized (this.f6050f) {
            try {
                e(this.f6056m);
                n();
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f6051g.f6974c.g()) {
                            n.a0 a0Var = this.f6051g;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!a0Var.f6974c.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = a0Var.iterator();
                                    while (((ca.k) ((ca.i) it).f1946e).hasNext()) {
                                        ((ca.i) it).remove();
                                        ((f2) ((ca.k) ((ca.i) it).f1946e).next()).D();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e10) {
                        a();
                        throw e10;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void e(l0.a aVar) {
        u uVar;
        long[] jArr;
        int i8;
        u uVar2;
        long[] jArr2;
        long j9;
        char c10;
        long j10;
        int i10;
        boolean z9;
        j5.m mVar = this.f6048d;
        l0.a aVar2 = this.f6057n;
        u uVar3 = new u(this.f6051g);
        try {
            if (aVar.f6495e.i0()) {
                if (aVar2.f6495e.i0()) {
                    uVar3.d();
                    return;
                }
                return;
            }
            try {
                Trace.beginSection("Compose:applyChanges");
                try {
                    n2 m10 = this.h.m();
                    int i11 = 0;
                    try {
                        aVar.f6495e.h0(mVar, m10, uVar3);
                        m10.e(true);
                        mVar.G();
                        Trace.endSection();
                        uVar3.e();
                        ArrayList arrayList = (ArrayList) uVar3.f6032e;
                        if (!arrayList.isEmpty()) {
                            Trace.beginSection("Compose:sideeffects");
                            int size = arrayList.size();
                            for (int i12 = 0; i12 < size; i12++) {
                                ((m7.a) arrayList.get(i12)).invoke();
                            }
                            arrayList.clear();
                            Trace.endSection();
                        }
                        if (this.f6060q) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.f6060q = false;
                                n.y yVar = (n.y) this.f6052i.f22c;
                                long[] jArr3 = yVar.f7070a;
                                int length = jArr3.length - 2;
                                if (length >= 0) {
                                    int i13 = 0;
                                    while (true) {
                                        long j11 = jArr3[i13];
                                        char c11 = 7;
                                        long j12 = -9187201950435737472L;
                                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i14 = 8;
                                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                                            int i16 = i11;
                                            while (i16 < i15) {
                                                if ((j11 & 255) < 128) {
                                                    c10 = c11;
                                                    int i17 = (i13 << 3) + i16;
                                                    j10 = j12;
                                                    Object obj = yVar.f7071b[i17];
                                                    Object obj2 = yVar.f7072c[i17];
                                                    if (obj2 instanceof n.b0) {
                                                        n.b0 b0Var = (n.b0) obj2;
                                                        Object[] objArr = b0Var.f6978b;
                                                        long[] jArr4 = b0Var.f6977a;
                                                        int i18 = i14;
                                                        int length2 = jArr4.length - 2;
                                                        i8 = i16;
                                                        uVar2 = uVar3;
                                                        jArr2 = jArr3;
                                                        if (length2 >= 0) {
                                                            int i19 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j13 = jArr4[i19];
                                                                    j9 = j11;
                                                                    if ((((~j13) << c10) & j13 & j10) != j10) {
                                                                        int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                                                        for (int i21 = 0; i21 < i20; i21++) {
                                                                            if ((j13 & 255) < 128) {
                                                                                int i22 = (i19 << 3) + i21;
                                                                                if (!((z1) objArr[i22]).b()) {
                                                                                    b0Var.k(i22);
                                                                                }
                                                                            }
                                                                            j13 >>= i18;
                                                                        }
                                                                        if (i20 != i18) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    if (i19 == length2) {
                                                                        break;
                                                                    }
                                                                    i19++;
                                                                    i18 = 8;
                                                                    j11 = j9;
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    Trace.endSection();
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            j9 = j11;
                                                        }
                                                        z9 = b0Var.g();
                                                    } else {
                                                        i8 = i16;
                                                        uVar2 = uVar3;
                                                        jArr2 = jArr3;
                                                        j9 = j11;
                                                        kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                                        if (!((z1) obj2).b()) {
                                                            z9 = true;
                                                        } else {
                                                            z9 = false;
                                                        }
                                                    }
                                                    if (z9) {
                                                        yVar.h(i17);
                                                    }
                                                    i10 = 8;
                                                } else {
                                                    i8 = i16;
                                                    uVar2 = uVar3;
                                                    jArr2 = jArr3;
                                                    j9 = j11;
                                                    c10 = c11;
                                                    j10 = j12;
                                                    i10 = i14;
                                                }
                                                j11 = j9 >> i10;
                                                i16 = i8 + 1;
                                                i14 = i10;
                                                c11 = c10;
                                                j12 = j10;
                                                uVar3 = uVar2;
                                                jArr3 = jArr2;
                                            }
                                            uVar = uVar3;
                                            jArr = jArr3;
                                            if (i15 != i14) {
                                                break;
                                            }
                                        } else {
                                            uVar = uVar3;
                                            jArr = jArr3;
                                        }
                                        if (i13 == length) {
                                            break;
                                        }
                                        i13++;
                                        uVar3 = uVar;
                                        jArr3 = jArr;
                                        i11 = 0;
                                    }
                                } else {
                                    uVar = uVar3;
                                }
                                h();
                                Trace.endSection();
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } else {
                            uVar = uVar3;
                        }
                        if (aVar2.f6495e.i0()) {
                            uVar.d();
                        }
                    } catch (Throwable th3) {
                        try {
                            m10.e(false);
                            throw th3;
                        } catch (Throwable th4) {
                            th = th4;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                if (aVar2.f6495e.i0()) {
                    uVar3.d();
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    public final void f() {
        synchronized (this.f6050f) {
            try {
                if (this.f6057n.f6495e.j0()) {
                    e(this.f6057n);
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f6051g.f6974c.g()) {
                            n.a0 a0Var = this.f6051g;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!a0Var.f6974c.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = a0Var.iterator();
                                    while (true) {
                                        ca.i iVar = (ca.i) it;
                                        if (!iVar.hasNext()) {
                                            break;
                                        }
                                        iVar.remove();
                                        ((f2) iVar.next()).D();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e10) {
                        a();
                        throw e10;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void g() {
        synchronized (this.f6050f) {
            try {
                this.f6062s.f5992u = null;
                if (!this.f6051g.f6974c.g()) {
                    n.a0 a0Var = this.f6051g;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!a0Var.f6974c.g()) {
                        Trace.beginSection("Compose:abandons");
                        Iterator it = a0Var.iterator();
                        while (true) {
                            ca.i iVar = (ca.i) it;
                            if (!iVar.hasNext()) {
                                break;
                            }
                            iVar.remove();
                            ((f2) iVar.next()).D();
                        }
                        Trace.endSection();
                    }
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f6051g.f6974c.g()) {
                            n.a0 a0Var2 = this.f6051g;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!a0Var2.f6974c.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it2 = a0Var2.iterator();
                                    while (true) {
                                        ca.i iVar2 = (ca.i) it2;
                                        if (!iVar2.hasNext()) {
                                            break;
                                        }
                                        iVar2.remove();
                                        ((f2) iVar2.next()).D();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e10) {
                        a();
                        throw e10;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void h() {
        char c10;
        long j9;
        long j10;
        long j11;
        boolean z9;
        boolean z10;
        long[] jArr;
        long[] jArr2;
        int i8;
        long j12;
        char c11;
        long j13;
        long j14;
        int i10;
        boolean z11;
        int i11;
        long j15;
        n.y yVar = (n.y) this.f6055l.f22c;
        long[] jArr3 = yVar.f7070a;
        int length = jArr3.length - 2;
        char c12 = 7;
        long j16 = -9187201950435737472L;
        int i12 = 8;
        if (length >= 0) {
            int i13 = 0;
            long j17 = 128;
            while (true) {
                long j18 = jArr3[i13];
                j10 = 255;
                if ((((~j18) << c12) & j18 & j16) != j16) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j18 & 255) < j17) {
                            c11 = c12;
                            int i16 = (i13 << 3) + i15;
                            j13 = j16;
                            Object obj = yVar.f7071b[i16];
                            Object obj2 = yVar.f7072c[i16];
                            boolean z12 = obj2 instanceof n.b0;
                            a1.g gVar = this.f6052i;
                            if (z12) {
                                n.b0 b0Var = (n.b0) obj2;
                                Object[] objArr = b0Var.f6978b;
                                long[] jArr4 = b0Var.f6977a;
                                j14 = j17;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j12 = j18;
                                    int i17 = i12;
                                    int i18 = 0;
                                    while (true) {
                                        long j19 = jArr4[i18];
                                        jArr2 = jArr3;
                                        i8 = length;
                                        if ((((~j19) << c11) & j19 & j13) != j13) {
                                            int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                            int i20 = 0;
                                            while (i20 < i19) {
                                                if ((j19 & 255) < j14) {
                                                    i11 = i20;
                                                    int i21 = (i18 << 3) + i11;
                                                    j15 = j19;
                                                    if (!((n.y) gVar.f22c).b((g0) objArr[i21])) {
                                                        b0Var.k(i21);
                                                    }
                                                } else {
                                                    i11 = i20;
                                                    j15 = j19;
                                                }
                                                j19 = j15 >> i17;
                                                i20 = i11 + 1;
                                            }
                                            if (i19 != i17) {
                                                break;
                                            }
                                        }
                                        if (i18 == length2) {
                                            break;
                                        }
                                        i18++;
                                        jArr3 = jArr2;
                                        length = i8;
                                        i17 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i8 = length;
                                    j12 = j18;
                                }
                                z11 = b0Var.g();
                            } else {
                                jArr2 = jArr3;
                                i8 = length;
                                j12 = j18;
                                j14 = j17;
                                kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                if (!((n.y) gVar.f22c).b((g0) obj2)) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                            }
                            if (z11) {
                                yVar.h(i16);
                            }
                            i10 = 8;
                        } else {
                            jArr2 = jArr3;
                            i8 = length;
                            j12 = j18;
                            c11 = c12;
                            j13 = j16;
                            j14 = j17;
                            i10 = i12;
                        }
                        j18 = j12 >> i10;
                        i15++;
                        i12 = i10;
                        c12 = c11;
                        j16 = j13;
                        j17 = j14;
                        jArr3 = jArr2;
                        length = i8;
                    }
                    jArr = jArr3;
                    int i22 = length;
                    c10 = c12;
                    j9 = j16;
                    j11 = j17;
                    if (i14 != i12) {
                        break;
                    }
                    length = i22;
                } else {
                    jArr = jArr3;
                    c10 = c12;
                    j9 = j16;
                    j11 = j17;
                }
                if (i13 == length) {
                    break;
                }
                i13++;
                c12 = c10;
                j16 = j9;
                j17 = j11;
                jArr3 = jArr;
                i12 = 8;
            }
        } else {
            c10 = 7;
            j9 = -9187201950435737472L;
            j10 = 255;
            j11 = 128;
        }
        n.b0 b0Var2 = this.f6054k;
        if (b0Var2.h()) {
            Object[] objArr2 = b0Var2.f6978b;
            long[] jArr5 = b0Var2.f6977a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i23 = 0;
                while (true) {
                    long j20 = jArr5[i23];
                    if ((((~j20) << c10) & j20 & j9) != j9) {
                        int i24 = 8 - ((~(i23 - length3)) >>> 31);
                        for (int i25 = 0; i25 < i24; i25++) {
                            if ((j20 & j10) < j11) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            if (z9) {
                                int i26 = (i23 << 3) + i25;
                                if (((z1) objArr2[i26]).f6102g != null) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (!z10) {
                                    b0Var2.k(i26);
                                }
                            }
                            j20 >>= 8;
                        }
                        if (i24 != 8) {
                            return;
                        }
                    }
                    if (i23 != length3) {
                        i23++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final void i(s0.a aVar) {
        try {
            synchronized (this.f6050f) {
                m();
                a1.g gVar = this.f6059p;
                this.f6059p = new a1.g(28);
                try {
                    this.f6061r.getClass();
                    this.f6047c.getClass();
                    q qVar = this.f6062s;
                    if (qVar.f5978e.f6495e.i0()) {
                        qVar.n(gVar, aVar);
                    } else {
                        d.w("Expected applyChanges() to have been called");
                        throw null;
                    }
                } catch (Exception e10) {
                    this.f6059p = gVar;
                    throw e10;
                }
            }
        } catch (Throwable th) {
            try {
                if (!this.f6051g.f6974c.g()) {
                    n.a0 a0Var = this.f6051g;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!a0Var.f6974c.g()) {
                        Trace.beginSection("Compose:abandons");
                        Iterator it = a0Var.iterator();
                        while (((ca.k) ((ca.i) it).f1946e).hasNext()) {
                            ((ca.i) it).remove();
                            ((f2) ((ca.k) ((ca.i) it).f1946e).next()).D();
                        }
                        Trace.endSection();
                    }
                }
                throw th;
            } catch (Exception e11) {
                a();
                throw e11;
            }
        }
    }

    public final void j(s0.a aVar) {
        if (!this.t) {
            this.f6047c.a(this, aVar);
        } else {
            d.R("The composition is disposed");
            throw null;
        }
    }

    public final void k() {
        boolean z9;
        synchronized (this.f6050f) {
            try {
                if (this.h.f5915d > 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (!z9) {
                    if (!this.f6051g.f6974c.g()) {
                    }
                    ((n.y) this.f6052i.f22c).a();
                    ((n.y) this.f6055l.f22c).a();
                    ((n.y) this.f6059p.f22c).a();
                    this.f6056m.f6495e.g0();
                    this.f6057n.f6495e.g0();
                    q qVar = this.f6062s;
                    qVar.D.f3172c.clear();
                    qVar.f5990r.clear();
                    qVar.f5978e.f6495e.g0();
                    qVar.f5992u = null;
                }
                Trace.beginSection("Compose:deactivate");
                u uVar = new u(this.f6051g);
                if (z9) {
                    n2 m10 = this.h.m();
                    d.A(m10, uVar);
                    m10.e(true);
                    this.f6048d.G();
                    uVar.e();
                }
                uVar.d();
                Trace.endSection();
                ((n.y) this.f6052i.f22c).a();
                ((n.y) this.f6055l.f22c).a();
                ((n.y) this.f6059p.f22c).a();
                this.f6056m.f6495e.g0();
                this.f6057n.f6495e.g0();
                q qVar2 = this.f6062s;
                qVar2.D.f3172c.clear();
                qVar2.f5990r.clear();
                qVar2.f5978e.f6495e.g0();
                qVar2.f5992u = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l() {
        boolean z9;
        synchronized (this.f6050f) {
            try {
                q qVar = this.f6062s;
                if (!qVar.E) {
                    if (!this.t) {
                        this.t = true;
                        s0.a aVar = i.f5895b;
                        l0.a aVar2 = qVar.K;
                        if (aVar2 != null) {
                            e(aVar2);
                        }
                        if (this.h.f5915d > 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if (z9 || !this.f6051g.f6974c.g()) {
                            u uVar = new u(this.f6051g);
                            if (z9) {
                                n2 m10 = this.h.m();
                                d.M(m10, uVar);
                                m10.e(true);
                                this.f6048d.g();
                                this.f6048d.G();
                                uVar.e();
                            }
                            uVar.d();
                        }
                        q qVar2 = this.f6062s;
                        qVar2.getClass();
                        Trace.beginSection("Compose:Composer.dispose");
                        qVar2.f5975b.n(qVar2);
                        qVar2.D.f3172c.clear();
                        qVar2.f5990r.clear();
                        qVar2.f5978e.f6495e.g0();
                        qVar2.f5992u = null;
                        qVar2.f5974a.g();
                        Trace.endSection();
                    }
                } else {
                    d.R("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f6047c.o(this);
    }

    public final void m() {
        Object obj = d.f5834g;
        AtomicReference atomicReference = this.f6049e;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (!andSet.equals(obj)) {
                if (andSet instanceof Set) {
                    c((Set) andSet, true);
                    return;
                } else if (andSet instanceof Object[]) {
                    for (Set set : (Set[]) andSet) {
                        c(set, true);
                    }
                    return;
                } else {
                    d.x("corrupt pendingModifications drain: " + atomicReference);
                    throw null;
                }
            }
            d.x("pending composition has not been applied");
            throw null;
        }
    }

    public final void n() {
        AtomicReference atomicReference = this.f6049e;
        Object andSet = atomicReference.getAndSet(null);
        if (!kotlin.jvm.internal.k.a(andSet, d.f5834g)) {
            if (andSet instanceof Set) {
                c((Set) andSet, false);
            } else if (andSet instanceof Object[]) {
                for (Set set : (Set[]) andSet) {
                    c(set, false);
                }
            } else if (andSet == null) {
                d.x("calling recordModificationsOf and applyChanges concurrently is not supported");
                throw null;
            } else {
                d.x("corrupt pendingModifications drain: " + atomicReference);
                throw null;
            }
        }
    }

    public final void o(ArrayList arrayList) {
        n.a0 a0Var = this.f6051g;
        if (arrayList.size() <= 0) {
            d.N(true);
            try {
                q qVar = this.f6062s;
                qVar.getClass();
                qVar.B(arrayList);
                qVar.i();
                return;
            } catch (Throwable th) {
                try {
                    if (!a0Var.f6974c.g()) {
                        new ArrayList();
                        new ArrayList();
                        new ArrayList();
                        new ArrayList();
                        if (!a0Var.f6974c.g()) {
                            Trace.beginSection("Compose:abandons");
                            Iterator it = a0Var.iterator();
                            while (true) {
                                ca.i iVar = (ca.i) it;
                                if (!iVar.hasNext()) {
                                    break;
                                }
                                iVar.remove();
                                ((f2) iVar.next()).D();
                            }
                            Trace.endSection();
                        }
                    }
                    throw th;
                } catch (Exception e10) {
                    a();
                    throw e10;
                }
            }
        }
        ((b1) ((z6.m) arrayList.get(0)).f14170c).getClass();
        throw null;
    }

    public final int p(z1 z1Var, Object obj) {
        boolean z9;
        boolean z10;
        int O;
        int i8 = z1Var.f6096a;
        if ((i8 & 2) != 0) {
            z1Var.f6096a = i8 | 4;
        }
        c cVar = z1Var.f6098c;
        if (cVar != null && cVar.a()) {
            k2 k2Var = this.h;
            k2Var.getClass();
            if (cVar.a() && (O = d.O(k2Var.f5920j, cVar.f5816a, k2Var.f5915d)) >= 0 && kotlin.jvm.internal.k.a(k2Var.f5920j.get(O), cVar)) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (!z9) {
                synchronized (this.f6050f) {
                }
                return 1;
            } else if (z1Var.f6099d != null) {
                synchronized (this.f6050f) {
                    try {
                        q qVar = this.f6062s;
                        if (qVar.E && qVar.Z(z1Var, obj)) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            return 4;
                        }
                        this.f6061r.getClass();
                        this.f6047c.getClass();
                        if (obj == null) {
                            ((n.y) this.f6059p.f22c).i(z1Var, y0.f6089g);
                        } else if (!(obj instanceof g0)) {
                            ((n.y) this.f6059p.f22c).i(z1Var, y0.f6089g);
                        } else {
                            Object e10 = ((n.y) this.f6059p.f22c).e(z1Var);
                            if (e10 != null) {
                                if (e10 instanceof n.b0) {
                                    n.b0 b0Var = (n.b0) e10;
                                    Object[] objArr = b0Var.f6978b;
                                    long[] jArr = b0Var.f6977a;
                                    int length = jArr.length - 2;
                                    if (length >= 0) {
                                        int i10 = 0;
                                        loop0: while (true) {
                                            long j9 = jArr[i10];
                                            if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i11 = 8 - ((~(i10 - length)) >>> 31);
                                                for (int i12 = 0; i12 < i11; i12++) {
                                                    if ((255 & j9) < 128 && objArr[(i10 << 3) + i12] == y0.f6089g) {
                                                        break loop0;
                                                    }
                                                    j9 >>= 8;
                                                }
                                                if (i11 != 8) {
                                                    break;
                                                }
                                            }
                                            if (i10 == length) {
                                                break;
                                            }
                                            i10++;
                                        }
                                    }
                                } else if (e10 == y0.f6089g) {
                                }
                            }
                            this.f6059p.t(z1Var, obj);
                        }
                        this.f6047c.i(this);
                        if (this.f6062s.E) {
                            return 3;
                        }
                        return 2;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return 1;
    }

    public final void q() {
        Object[] objArr;
        z1 z1Var;
        v vVar;
        synchronized (this.f6050f) {
            try {
                for (Object obj : this.h.f5916e) {
                    if (obj instanceof z1) {
                        z1Var = (z1) obj;
                    } else {
                        z1Var = null;
                    }
                    if (z1Var != null && (vVar = z1Var.f6097b) != null) {
                        vVar.p(z1Var, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r(Object obj) {
        Object e10 = ((n.y) this.f6052i.f22c).e(obj);
        if (e10 != null) {
            boolean z9 = e10 instanceof n.b0;
            a1.g gVar = this.f6058o;
            if (z9) {
                n.b0 b0Var = (n.b0) e10;
                Object[] objArr = b0Var.f6978b;
                long[] jArr = b0Var.f6977a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j9 = jArr[i8];
                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8 - ((~(i8 - length)) >>> 31);
                            for (int i11 = 0; i11 < i10; i11++) {
                                if ((255 & j9) < 128) {
                                    z1 z1Var = (z1) objArr[(i8 << 3) + i11];
                                    if (z1Var.c(obj) == 4) {
                                        gVar.t(obj, z1Var);
                                    }
                                }
                                j9 >>= 8;
                            }
                            if (i10 != 8) {
                                return;
                            }
                        }
                        if (i8 != length) {
                            i8++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                z1 z1Var2 = (z1) e10;
                if (z1Var2.c(obj) == 4) {
                    gVar.t(obj, z1Var2);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean s(java.util.Set r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            boolean r2 = r1 instanceof m0.f
            a1.g r3 = r0.f6055l
            a1.g r4 = r0.f6052i
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L66
            m0.f r1 = (m0.f) r1
            n.b0 r1 = r1.f6834c
            java.lang.Object[] r2 = r1.f6978b
            long[] r1 = r1.f6977a
            int r7 = r1.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L8b
            r8 = r5
        L1c:
            r9 = r1[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L61
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r5
        L36:
            if (r13 >= r11) goto L5f
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L5b
            int r14 = r8 << 3
            int r14 = r14 + r13
            r14 = r2[r14]
            java.lang.Object r15 = r4.f22c
            n.y r15 = (n.y) r15
            boolean r15 = r15.b(r14)
            if (r15 != 0) goto L5a
            java.lang.Object r15 = r3.f22c
            n.y r15 = (n.y) r15
            boolean r14 = r15.b(r14)
            if (r14 == 0) goto L5b
        L5a:
            return r6
        L5b:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L36
        L5f:
            if (r11 != r12) goto L8b
        L61:
            if (r8 == r7) goto L8b
            int r8 = r8 + 1
            goto L1c
        L66:
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L6c:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L8b
            java.lang.Object r2 = r1.next()
            java.lang.Object r7 = r4.f22c
            n.y r7 = (n.y) r7
            boolean r7 = r7.b(r2)
            if (r7 != 0) goto L8a
            java.lang.Object r7 = r3.f22c
            n.y r7 = (n.y) r7
            boolean r2 = r7.b(r2)
            if (r2 == 0) goto L6c
        L8a:
            return r6
        L8b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.v.s(java.util.Set):boolean");
    }

    public final boolean t() {
        boolean E;
        synchronized (this.f6050f) {
            try {
                m();
                a1.g gVar = this.f6059p;
                this.f6059p = new a1.g(28);
                try {
                    this.f6061r.getClass();
                    this.f6047c.getClass();
                    E = this.f6062s.E(gVar);
                    if (!E) {
                        n();
                    }
                } catch (Exception e10) {
                    this.f6059p = gVar;
                    throw e10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return E;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.Set[]] */
    public final void u(m0.f fVar) {
        Object obj;
        boolean z9;
        boolean equals;
        m0.f fVar2;
        do {
            obj = this.f6049e.get();
            z9 = true;
            if (obj == null) {
                equals = true;
            } else {
                equals = obj.equals(d.f5834g);
            }
            if (equals) {
                fVar2 = fVar;
            } else if (obj instanceof Set) {
                fVar2 = new Set[]{obj, fVar};
            } else if (obj instanceof Object[]) {
                Set[] setArr = (Set[]) obj;
                int length = setArr.length;
                ?? copyOf = Arrays.copyOf(setArr, length + 1);
                copyOf[length] = fVar;
                fVar2 = copyOf;
            } else {
                throw new IllegalStateException(("corrupt pendingModifications: " + this.f6049e).toString());
            }
            AtomicReference atomicReference = this.f6049e;
            while (true) {
                if (!atomicReference.compareAndSet(obj, fVar2)) {
                    if (atomicReference.get() != obj) {
                        z9 = false;
                        continue;
                        break;
                    }
                }
            }
        } while (!z9);
        if (obj == null) {
            synchronized (this.f6050f) {
                n();
            }
        }
    }

    public final void v(Object obj) {
        z1 x3;
        boolean z9;
        boolean z10;
        int i8;
        int i10;
        q qVar = this.f6062s;
        if (qVar.f5997z <= 0 && (x3 = qVar.x()) != null) {
            boolean z11 = true;
            int i11 = x3.f6096a | 1;
            x3.f6096a = i11;
            if ((i11 & 32) == 0) {
                n.v vVar = x3.f6101f;
                if (vVar == null) {
                    vVar = new n.v();
                    x3.f6101f = vVar;
                }
                int i12 = x3.f6100e;
                int b10 = vVar.b(obj);
                if (b10 < 0) {
                    b10 = ~b10;
                    i10 = -1;
                } else {
                    i10 = vVar.f7058c[b10];
                }
                vVar.f7057b[b10] = obj;
                vVar.f7058c[b10] = i12;
                if (i10 == x3.f6100e) {
                    return;
                }
            }
            if (obj instanceof u0.d0) {
                ((u0.d0) obj).d(1);
            }
            this.f6052i.t(obj, x3);
            if (obj instanceof g0) {
                g0 g0Var = (g0) obj;
                f0 f10 = g0Var.f();
                a1.g gVar = this.f6055l;
                gVar.E(obj);
                n.v vVar2 = f10.f5873e;
                Object[] objArr = vVar2.f7057b;
                long[] jArr = vVar2.f7056a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j9 = jArr[i13];
                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8;
                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                            int i16 = 0;
                            while (i16 < i15) {
                                if ((j9 & 255) < 128) {
                                    i8 = i14;
                                    u0.c0 c0Var = (u0.c0) objArr[(i13 << 3) + i16];
                                    if (c0Var instanceof u0.d0) {
                                        z10 = true;
                                        ((u0.d0) c0Var).d(1);
                                    } else {
                                        z10 = true;
                                    }
                                    gVar.t(c0Var, obj);
                                } else {
                                    z10 = z11;
                                    i8 = i14;
                                }
                                j9 >>= i8;
                                i16++;
                                z11 = z10;
                                i14 = i8;
                            }
                            z9 = z11;
                            if (i15 != i14) {
                                break;
                            }
                        } else {
                            z9 = z11;
                        }
                        if (i13 == length) {
                            break;
                        }
                        i13++;
                        z11 = z9;
                    }
                }
                Object obj2 = f10.f5874f;
                n.y yVar = x3.f6102g;
                if (yVar == null) {
                    yVar = new n.y();
                    x3.f6102g = yVar;
                }
                yVar.i(g0Var, obj2);
            }
        }
    }

    public final void w(Object obj) {
        synchronized (this.f6050f) {
            try {
                r(obj);
                Object e10 = ((n.y) this.f6055l.f22c).e(obj);
                if (e10 != null) {
                    if (e10 instanceof n.b0) {
                        n.b0 b0Var = (n.b0) e10;
                        Object[] objArr = b0Var.f6978b;
                        long[] jArr = b0Var.f6977a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i8 = 0;
                            while (true) {
                                long j9 = jArr[i8];
                                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                                    for (int i11 = 0; i11 < i10; i11++) {
                                        if ((255 & j9) < 128) {
                                            r((g0) objArr[(i8 << 3) + i11]);
                                        }
                                        j9 >>= 8;
                                    }
                                    if (i10 != 8) {
                                        break;
                                    }
                                }
                                if (i8 == length) {
                                    break;
                                }
                                i8++;
                            }
                        }
                    } else {
                        r((g0) e10);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
