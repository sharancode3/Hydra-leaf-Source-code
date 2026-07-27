package androidx.compose.foundation.lazy.layout;

import a7.t;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import kotlin.jvm.internal.k;
import n.b0;
import n.e0;
import n.f0;
import n.y;
import o2.q;
import p1.u;
import v1.v0;
import w0.l;
import w0.m;
import w1.u1;
import y.a0;
import y.r;
import y.s;
import y.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final y f564a;

    /* renamed from: b  reason: collision with root package name */
    public y.y f565b;

    /* renamed from: c  reason: collision with root package name */
    public final b0 f566c;

    /* renamed from: d  reason: collision with root package name */
    public final ArrayList f567d;

    /* renamed from: e  reason: collision with root package name */
    public final ArrayList f568e;

    /* renamed from: f  reason: collision with root package name */
    public final ArrayList f569f;

    /* renamed from: g  reason: collision with root package name */
    public final ArrayList f570g;
    public final ArrayList h;

    /* renamed from: i  reason: collision with root package name */
    public final m f571i;

    public a() {
        long[] jArr = e0.f6991a;
        this.f564a = new y();
        int i8 = f0.f6995a;
        this.f566c = new b0();
        this.f567d = new ArrayList();
        this.f568e = new ArrayList();
        this.f569f = new ArrayList();
        this.f570g = new ArrayList();
        this.h = new ArrayList();
        this.f571i = new v0(this) { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement

            /* renamed from: a  reason: collision with root package name */
            public final a f558a;

            {
                this.f558a = this;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [w0.l, y.r] */
            @Override // v1.v0
            public final l create() {
                ?? lVar = new l();
                lVar.f13804c = this.f558a;
                return lVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && k.a(this.f558a, ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).f558a)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.f558a.hashCode();
            }

            @Override // v1.v0
            public final void inspectableProperties(u1 u1Var) {
                u1Var.f13016a = "DisplayingDisappearingItemsElement";
            }

            public final String toString() {
                return "DisplayingDisappearingItemsElement(animator=" + this.f558a + ')';
            }

            @Override // v1.v0
            public final void update(l lVar) {
                r rVar = (r) lVar;
                a aVar = rVar.f13804c;
                a aVar2 = this.f558a;
                if (!k.a(aVar, aVar2) && rVar.getNode().isAttached()) {
                    rVar.f13804c.d();
                    rVar.f13804c = aVar2;
                }
            }
        };
    }

    public static int e(int[] iArr, a0 a0Var) {
        int f10 = a0Var.f();
        int d6 = a0Var.d() + f10;
        int i8 = 0;
        while (f10 < d6) {
            int a10 = a0Var.a() + iArr[f10];
            iArr[f10] = a10;
            i8 = Math.max(i8, a10);
            f10++;
        }
        return i8;
    }

    public final void a(int i8, Object obj) {
        p.c.n(this.f564a.e(obj));
    }

    public final long b() {
        q.Companion.getClass();
        ArrayList arrayList = this.h;
        if (arrayList.size() <= 0) {
            return 0L;
        }
        p.c.n(arrayList.get(0));
        throw null;
    }

    public final void c(int i8, int i10, ArrayList arrayList, u uVar, y.b0 b0Var, boolean z9, int i11, boolean z10, int i12, int i13) {
        boolean z11;
        Throwable th;
        y.y yVar = this.f565b;
        this.f565b = uVar;
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            a0 a0Var = (a0) arrayList.get(i14);
            int b10 = a0Var.b();
            for (int i15 = 0; i15 < b10; i15++) {
                a0Var.e(i15);
            }
        }
        y yVar2 = this.f564a;
        if (yVar2.f7074e == 0) {
            d();
            return;
        }
        a0 a0Var2 = (a0) t.G0(arrayList);
        if (!z9 && z10) {
            z11 = false;
        } else {
            z11 = true;
        }
        Object[] objArr = yVar2.f7071b;
        long[] jArr = yVar2.f7070a;
        int length = jArr.length - 2;
        b0 b0Var2 = this.f566c;
        if (length >= 0) {
            int i16 = 0;
            while (true) {
                long j9 = jArr[i16];
                int i17 = i16;
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i18 = 8 - ((~(i17 - length)) >>> 31);
                    long j10 = j9;
                    for (int i19 = 0; i19 < i18; i19++) {
                        if ((j10 & 255) < 128) {
                            b0Var2.a(objArr[(i17 << 3) + i19]);
                        }
                        j10 >>= 8;
                    }
                    if (i18 != 8) {
                        break;
                    }
                }
                if (i17 == length) {
                    break;
                }
                i16 = i17 + 1;
            }
        }
        int size2 = arrayList.size();
        for (int i20 = 0; i20 < size2; i20++) {
            a0 a0Var3 = (a0) arrayList.get(i20);
            b0Var2.j(a0Var3.getKey());
            int b11 = a0Var3.b();
            for (int i21 = 0; i21 < b11; i21++) {
                a0Var3.e(i21);
            }
            p.c.n(this.f564a.g(a0Var3.getKey()));
        }
        int[] iArr = new int[i11];
        for (int i22 = 0; i22 < i11; i22++) {
            iArr[i22] = 0;
        }
        ArrayList arrayList2 = this.f568e;
        ArrayList arrayList3 = this.f567d;
        if (z11 && yVar != null) {
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > 1) {
                    a7.y.r0(arrayList3, new s(yVar, 1));
                }
                if (arrayList3.size() <= 0) {
                    Arrays.fill(iArr, 0, i11, 0);
                } else {
                    a0 a0Var4 = (a0) arrayList3.get(0);
                    e(iArr, a0Var4);
                    Object e10 = yVar2.e(a0Var4.getKey());
                    k.b(e10);
                    p.c.n(e10);
                    a0Var4.c(0);
                    throw null;
                }
            }
            if (!arrayList2.isEmpty()) {
                if (arrayList2.size() > 1) {
                    a7.y.r0(arrayList2, new s(yVar, 0));
                }
                if (arrayList2.size() <= 0) {
                    Arrays.fill(iArr, 0, i11, 0);
                } else {
                    a0 a0Var5 = (a0) arrayList2.get(0);
                    e(iArr, a0Var5);
                    Object e11 = yVar2.e(a0Var5.getKey());
                    k.b(e11);
                    p.c.n(e11);
                    a0Var5.c(0);
                    throw null;
                }
            }
        }
        Object[] objArr2 = b0Var2.f6978b;
        long[] jArr2 = b0Var2.f6977a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            Throwable th2 = null;
            int i23 = 0;
            while (true) {
                long j11 = jArr2[i23];
                th = th2;
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i24 = 8;
                    int i25 = 8 - ((~(i23 - length2)) >>> 31);
                    long j12 = j11;
                    int i26 = 0;
                    while (i26 < i25) {
                        if ((j12 & 255) >= 128) {
                            j12 >>= i24;
                            i26++;
                            i24 = 8;
                        } else {
                            Object obj = objArr2[(i23 << 3) + i26];
                            Object e12 = yVar2.e(obj);
                            k.b(e12);
                            p.c.n(e12);
                            uVar.a(obj);
                            throw th;
                        }
                    }
                    if (i25 != i24) {
                        break;
                    }
                }
                if (i23 == length2) {
                    break;
                }
                i23++;
                th2 = th;
            }
        } else {
            th = null;
        }
        ArrayList arrayList4 = this.f569f;
        if (!arrayList4.isEmpty()) {
            if (arrayList4.size() > 1) {
                a7.y.r0(arrayList4, new y.t(uVar, 1));
            }
            if (arrayList4.size() > 0) {
                a0 a0Var6 = (a0) arrayList4.get(0);
                Object e13 = yVar2.e(a0Var6.getKey());
                k.b(e13);
                p.c.n(e13);
                e(iArr, a0Var6);
                if (z9) {
                    ((a0) t.E0(arrayList)).c(0);
                }
                throw th;
            }
            Arrays.fill(iArr, 0, i11, 0);
        }
        ArrayList arrayList5 = this.f570g;
        if (!arrayList5.isEmpty()) {
            if (arrayList5.size() > 1) {
                a7.y.r0(arrayList5, new y.t(uVar, 0));
            }
            if (arrayList5.size() > 0) {
                a0 a0Var7 = (a0) arrayList5.get(0);
                Object e14 = yVar2.e(a0Var7.getKey());
                k.b(e14);
                p.c.n(e14);
                e(iArr, a0Var7);
                if (z9) {
                    ((a0) t.M0(arrayList)).c(0);
                }
                throw th;
            }
        }
        Collections.reverse(arrayList4);
        arrayList.addAll(0, arrayList4);
        arrayList.addAll(arrayList5);
        arrayList3.clear();
        arrayList2.clear();
        arrayList4.clear();
        arrayList5.clear();
        b0Var2.b();
    }

    public final void d() {
        y yVar = this.f564a;
        if (yVar.f7074e != 0) {
            Object[] objArr = yVar.f7072c;
            long[] jArr = yVar.f7070a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i8 = 0;
                while (true) {
                    long j9 = jArr[i8];
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8 - ((~(i8 - length)) >>> 31);
                        for (int i11 = 0; i11 < i10; i11++) {
                            if ((255 & j9) >= 128) {
                                j9 >>= 8;
                            } else {
                                p.c.n(objArr[(i8 << 3) + i11]);
                                throw null;
                            }
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
            yVar.a();
        }
        this.f565b = x.f13838c;
    }
}
