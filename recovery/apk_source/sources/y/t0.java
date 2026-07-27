package y;

import android.os.Trace;
import java.util.List;
import s.i1;
import t1.b1;
import t1.d1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t0 implements h0 {

    /* renamed from: a  reason: collision with root package name */
    public final int f13816a;

    /* renamed from: b  reason: collision with root package name */
    public final long f13817b;

    /* renamed from: c  reason: collision with root package name */
    public final u0 f13818c;

    /* renamed from: d  reason: collision with root package name */
    public b1 f13819d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f13820e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f13821f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f13822g;
    public d2.m h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f13823i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ j5.m f13824j;

    public t0(j5.m mVar, int i8, long j9, u0 u0Var) {
        this.f13824j = mVar;
        this.f13816a = i8;
        this.f13817b = j9;
        this.f13818c = u0Var;
    }

    @Override // y.h0
    public final void a() {
        this.f13823i = true;
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [m7.k, kotlin.jvm.internal.l] */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.lang.Object, kotlin.jvm.internal.w] */
    /* JADX WARN: Type inference failed for: r7v22, types: [d2.m, java.lang.Object] */
    public final boolean b(b bVar) {
        long j9;
        d2.m mVar;
        long j10;
        long j11;
        if (c()) {
            Object d6 = ((w) ((v) this.f13824j.f5369b).f13835b.invoke()).d(this.f13816a);
            b1 b1Var = this.f13819d;
            long j12 = 0;
            u0 u0Var = this.f13818c;
            if (b1Var == null) {
                if (d6 != null && u0Var.f13830a.b(d6) >= 0) {
                    j10 = u0Var.f13830a.c(d6);
                } else {
                    j10 = u0Var.f13832c;
                }
                long a10 = bVar.a();
                if ((!this.f13823i || a10 <= 0) && j10 >= a10) {
                    return true;
                }
                long nanoTime = System.nanoTime();
                Trace.beginSection("compose:lazy:prefetch:compose");
                try {
                    d();
                    Trace.endSection();
                    long nanoTime2 = System.nanoTime() - nanoTime;
                    if (d6 != null) {
                        n.x xVar = u0Var.f13830a;
                        int b10 = xVar.b(d6);
                        if (b10 >= 0) {
                            j11 = xVar.f7066c[b10];
                        } else {
                            j11 = 0;
                        }
                        u0Var.f13830a.e(d6, u0.a(u0Var, nanoTime2, j11));
                    }
                    u0Var.f13832c = u0.a(u0Var, nanoTime2, u0Var.f13832c);
                } finally {
                }
            }
            if (!this.f13823i) {
                if (!this.f13822g) {
                    if (bVar.a() <= 0) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        b1 b1Var2 = this.f13819d;
                        if (b1Var2 != null) {
                            ?? obj = new Object();
                            b1Var2.c(new i1(17, obj));
                            List list = (List) obj.f6481c;
                            if (list != null) {
                                ?? obj2 = new Object();
                                obj2.f2484e = this;
                                obj2.f2482c = list;
                                obj2.f2483d = new List[list.size()];
                                if (list.isEmpty()) {
                                    throw new IllegalArgumentException("NestedPrefetchController shouldn't be created with no states");
                                }
                                mVar = obj2;
                            } else {
                                mVar = null;
                            }
                            this.h = mVar;
                            this.f13822g = true;
                        } else {
                            throw new IllegalArgumentException("Should precompose before resolving nested prefetch states");
                        }
                    } finally {
                    }
                }
                d2.m mVar2 = this.h;
                if (mVar2 != null) {
                    List[] listArr = (List[]) mVar2.f2483d;
                    int i8 = mVar2.f2480a;
                    List list2 = (List) mVar2.f2482c;
                    if (i8 < list2.size()) {
                        if (!((t0) mVar2.f2484e).f13821f) {
                            Trace.beginSection("compose:lazy:prefetch:nested");
                            while (mVar2.f2480a < list2.size()) {
                                try {
                                    if (listArr[mVar2.f2480a] == null) {
                                        if (bVar.a() <= 0) {
                                            return true;
                                        }
                                        int i10 = mVar2.f2480a;
                                        i0 i0Var = (i0) list2.get(i10);
                                        ?? r11 = i0Var.f13773a;
                                        g0 g0Var = new g0(i0Var);
                                        r11.invoke(g0Var);
                                        listArr[i10] = g0Var.f13769a;
                                    }
                                    List list3 = listArr[mVar2.f2480a];
                                    kotlin.jvm.internal.k.b(list3);
                                    while (mVar2.f2481b < list3.size()) {
                                        if (((t0) list3.get(mVar2.f2481b)).b(bVar)) {
                                            return true;
                                        }
                                        mVar2.f2481b++;
                                    }
                                    mVar2.f2481b = 0;
                                    mVar2.f2480a++;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } else {
                            throw new IllegalStateException("Should not execute nested prefetch on canceled request");
                        }
                    }
                }
            }
            if (!this.f13820e) {
                long j13 = this.f13817b;
                int i11 = (int) (3 & j13);
                int i12 = (((i11 & 2) >> 1) * 3) + ((i11 & 1) << 1);
                if ((((int) (j13 >> 33)) & ((1 << (i12 + 13)) - 1)) - 1 != 0) {
                    if ((((1 << (18 - i12)) - 1) & ((int) (j13 >> (i12 + 46)))) - 1 != 0) {
                        if (d6 != null && u0Var.f13831b.b(d6) >= 0) {
                            j9 = u0Var.f13831b.c(d6);
                        } else {
                            j9 = u0Var.f13833d;
                        }
                        long a11 = bVar.a();
                        if ((!this.f13823i || a11 <= 0) && j9 >= a11) {
                            return true;
                        }
                        long nanoTime3 = System.nanoTime();
                        Trace.beginSection("compose:lazy:prefetch:measure");
                        try {
                            e(j13);
                            Trace.endSection();
                            long nanoTime4 = System.nanoTime() - nanoTime3;
                            if (d6 != null) {
                                n.x xVar2 = u0Var.f13831b;
                                int b11 = xVar2.b(d6);
                                if (b11 >= 0) {
                                    j12 = xVar2.f7066c[b11];
                                }
                                u0Var.f13831b.e(d6, u0.a(u0Var, nanoTime4, j12));
                            }
                            u0Var.f13833d = u0.a(u0Var, nanoTime4, u0Var.f13833d);
                            return false;
                        } finally {
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean c() {
        if (!this.f13821f) {
            int b10 = ((w) ((v) this.f13824j.f5369b).f13835b.invoke()).b();
            int i8 = this.f13816a;
            if (i8 >= 0 && i8 < b10) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // y.h0
    public final void cancel() {
        if (!this.f13821f) {
            this.f13821f = true;
            b1 b1Var = this.f13819d;
            if (b1Var != null) {
                b1Var.a();
            }
            this.f13819d = null;
        }
    }

    public final void d() {
        if (c()) {
            if (this.f13819d == null) {
                j5.m mVar = this.f13824j;
                w wVar = (w) ((v) mVar.f5369b).f13835b.invoke();
                int i8 = this.f13816a;
                Object c10 = wVar.c(i8);
                this.f13819d = ((d1) mVar.f5370c).a().g(c10, ((v) mVar.f5369b).a(c10, i8, wVar.d(i8)));
                return;
            }
            throw new IllegalArgumentException("Request was already composed!");
        }
        throw new IllegalArgumentException("Callers should check whether the request is still valid before calling performComposition()");
    }

    public final void e(long j9) {
        if (!this.f13821f) {
            if (!this.f13820e) {
                this.f13820e = true;
                b1 b1Var = this.f13819d;
                if (b1Var != null) {
                    int b10 = b1Var.b();
                    for (int i8 = 0; i8 < b10; i8++) {
                        b1Var.d(i8, j9);
                    }
                    return;
                }
                throw new IllegalArgumentException("performComposition() must be called before performMeasure()");
            }
            throw new IllegalArgumentException("Request was already measured!");
        }
        throw new IllegalArgumentException("Callers should check whether the request is still valid before calling performMeasure()");
    }

    public final String toString() {
        boolean z9;
        StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
        sb.append(this.f13816a);
        sb.append(", constraints = ");
        sb.append((Object) o2.b.l(this.f13817b));
        sb.append(", isComposed = ");
        if (this.f13819d != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        sb.append(z9);
        sb.append(", isMeasured = ");
        sb.append(this.f13820e);
        sb.append(", isCanceled = ");
        sb.append(this.f13821f);
        sb.append(" }");
        return sb.toString();
    }
}
