package y0;

import a5.g;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.lifecycle.w;
import b.y;
import b2.p;
import i2.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.k;
import n.i;
import n.q;
import n.r;
import v1.g0;
import w1.b0;
import w1.b2;
import w1.j2;
import w1.t0;
import y1.h;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements f, androidx.lifecycle.f, View.OnAttachStateChangeListener {

    /* renamed from: c  reason: collision with root package name */
    public final b0 f13850c;

    /* renamed from: d  reason: collision with root package name */
    public final y f13851d;

    /* renamed from: e  reason: collision with root package name */
    public m f13852e;

    /* renamed from: f  reason: collision with root package name */
    public final q f13853f = new q();

    /* renamed from: g  reason: collision with root package name */
    public final r f13854g = new r();
    public final long h = 100;

    /* renamed from: i  reason: collision with root package name */
    public int f13855i = 1;

    /* renamed from: j  reason: collision with root package name */
    public boolean f13856j = true;

    /* renamed from: k  reason: collision with root package name */
    public final n.f f13857k = new n.f(0);

    /* renamed from: l  reason: collision with root package name */
    public final ia.e f13858l = a5.b0.a(1, 6, null);

    /* renamed from: m  reason: collision with root package name */
    public final Handler f13859m = new Handler(Looper.getMainLooper());

    /* renamed from: n  reason: collision with root package name */
    public q f13860n;

    /* renamed from: o  reason: collision with root package name */
    public long f13861o;

    /* renamed from: p  reason: collision with root package name */
    public final q f13862p;

    /* renamed from: q  reason: collision with root package name */
    public j2 f13863q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f13864r;

    /* renamed from: s  reason: collision with root package name */
    public final g f13865s;

    public d(b0 b0Var, y yVar) {
        this.f13850c = b0Var;
        this.f13851d = yVar;
        q qVar = i.f7004a;
        k.c(qVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f13860n = qVar;
        this.f13862p = new q();
        p a10 = b0Var.getSemanticsOwner().a();
        k.c(qVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f13863q = new j2(a10, qVar);
        this.f13865s = new g(19, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008e, code lost:
        if (ga.a0.g(r6, r0) == r1) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0064 A[Catch: all -> 0x002e, TryCatch #1 {all -> 0x002e, blocks: (B:13:0x002a, B:25:0x004f, B:28:0x005c, B:30:0x0064, B:32:0x006d, B:33:0x0070, B:35:0x0074, B:36:0x007d, B:20:0x003d), top: B:48:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0091  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x008e -> B:25:0x004f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(f7.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof y0.c
            if (r0 == 0) goto L13
            r0 = r9
            y0.c r0 = (y0.c) r0
            int r1 = r0.f13849g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13849g = r1
            goto L18
        L13:
            y0.c r0 = new y0.c
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f13847e
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f13849g
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            ia.b r2 = r0.f13846d
            y0.d r5 = r0.f13845c
            qa.b.I(r9)     // Catch: java.lang.Throwable -> L2e
            goto L4f
        L2e:
            r9 = move-exception
            goto L9d
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L39:
            ia.b r2 = r0.f13846d
            y0.d r5 = r0.f13845c
            qa.b.I(r9)     // Catch: java.lang.Throwable -> L2e
            goto L5c
        L41:
            qa.b.I(r9)
            ia.e r9 = r8.f13858l     // Catch: java.lang.Throwable -> L9b
            r9.getClass()     // Catch: java.lang.Throwable -> L9b
            ia.b r2 = new ia.b     // Catch: java.lang.Throwable -> L9b
            r2.<init>(r9)     // Catch: java.lang.Throwable -> L9b
            r5 = r8
        L4f:
            r0.f13845c = r5     // Catch: java.lang.Throwable -> L2e
            r0.f13846d = r2     // Catch: java.lang.Throwable -> L2e
            r0.f13849g = r4     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r9 = r2.b(r0)     // Catch: java.lang.Throwable -> L2e
            if (r9 != r1) goto L5c
            goto L90
        L5c:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L2e
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L2e
            if (r9 == 0) goto L91
            r2.c()     // Catch: java.lang.Throwable -> L2e
            boolean r9 = r5.d()     // Catch: java.lang.Throwable -> L2e
            if (r9 == 0) goto L70
            r5.e()     // Catch: java.lang.Throwable -> L2e
        L70:
            boolean r9 = r5.f13864r     // Catch: java.lang.Throwable -> L2e
            if (r9 != 0) goto L7d
            r5.f13864r = r4     // Catch: java.lang.Throwable -> L2e
            android.os.Handler r9 = r5.f13859m     // Catch: java.lang.Throwable -> L2e
            a5.g r6 = r5.f13865s     // Catch: java.lang.Throwable -> L2e
            r9.post(r6)     // Catch: java.lang.Throwable -> L2e
        L7d:
            n.f r9 = r5.f13857k     // Catch: java.lang.Throwable -> L2e
            r9.clear()     // Catch: java.lang.Throwable -> L2e
            long r6 = r5.h     // Catch: java.lang.Throwable -> L2e
            r0.f13845c = r5     // Catch: java.lang.Throwable -> L2e
            r0.f13846d = r2     // Catch: java.lang.Throwable -> L2e
            r0.f13849g = r3     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r9 = ga.a0.g(r6, r0)     // Catch: java.lang.Throwable -> L2e
            if (r9 != r1) goto L4f
        L90:
            return r1
        L91:
            n.f r9 = r5.f13857k
            r9.clear()
            z6.j0 r9 = z6.j0.f14164a
            return r9
        L99:
            r5 = r8
            goto L9d
        L9b:
            r9 = move-exception
            goto L99
        L9d:
            n.f r0 = r5.f13857k
            r0.clear()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.d.b(f7.c):java.lang.Object");
    }

    public final q c() {
        if (this.f13856j) {
            this.f13856j = false;
            this.f13860n = t0.l(this.f13850c.getSemanticsOwner());
            this.f13861o = System.currentTimeMillis();
        }
        return this.f13860n;
    }

    public final boolean d() {
        f.Companion.getClass();
        if (this.f13852e != null) {
            return true;
        }
        return false;
    }

    public final void e() {
        long j9;
        char c10;
        long j10;
        ArrayList arrayList;
        ArrayList arrayList2;
        m mVar = this.f13852e;
        if (mVar != null) {
            Object obj = mVar.f4670a;
            View view = mVar.f4671b;
            if (Build.VERSION.SDK_INT >= 29) {
                q qVar = this.f13853f;
                if (qVar.f7032e != 0) {
                    ArrayList arrayList3 = new ArrayList();
                    j9 = 255;
                    Object[] objArr = qVar.f7030c;
                    long[] jArr = qVar.f7028a;
                    c10 = 7;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i8 = 0;
                        j10 = -9187201950435737472L;
                        while (true) {
                            long j11 = jArr[i8];
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i10 = 8 - ((~(i8 - length)) >>> 31);
                                for (int i11 = 0; i11 < i10; i11++) {
                                    if ((j11 & 255) < 128) {
                                        arrayList3.add((h) objArr[(i8 << 3) + i11]);
                                    }
                                    j11 >>= 8;
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
                    } else {
                        j10 = -9187201950435737472L;
                    }
                    ArrayList arrayList4 = new ArrayList(arrayList3.size());
                    int size = arrayList3.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        arrayList4.add(((h) arrayList3.get(i12)).f13867a);
                    }
                    int i13 = Build.VERSION.SDK_INT;
                    if (i13 >= 34) {
                        y1.c.a(b2.e(obj), arrayList4);
                    } else if (i13 >= 29) {
                        ViewStructure b10 = y1.b.b(b2.e(obj), view);
                        y1.a.a(b10).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                        y1.b.d(b2.e(obj), b10);
                        for (int i14 = 0; i14 < arrayList4.size(); i14++) {
                            y1.b.d(b2.e(obj), (ViewStructure) arrayList4.get(i14));
                        }
                        ViewStructure b11 = y1.b.b(b2.e(obj), view);
                        y1.a.a(b11).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
                        y1.b.d(b2.e(obj), b11);
                    }
                    qVar.a();
                } else {
                    j9 = 255;
                    c10 = 7;
                    j10 = -9187201950435737472L;
                }
                r rVar = this.f13854g;
                if (rVar.f7037d != 0) {
                    ArrayList arrayList5 = new ArrayList();
                    int[] iArr = rVar.f7035b;
                    long[] jArr2 = rVar.f7034a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i15 = 0;
                        while (true) {
                            long j12 = jArr2[i15];
                            ArrayList arrayList6 = arrayList5;
                            if ((((~j12) << c10) & j12 & j10) != j10) {
                                int i16 = 8 - ((~(i15 - length2)) >>> 31);
                                int i17 = 0;
                                while (i17 < i16) {
                                    if ((j12 & j9) < 128) {
                                        arrayList2 = arrayList6;
                                        arrayList2.add(Integer.valueOf(iArr[(i15 << 3) + i17]));
                                    } else {
                                        arrayList2 = arrayList6;
                                    }
                                    j12 >>= 8;
                                    i17++;
                                    arrayList6 = arrayList2;
                                }
                                arrayList = arrayList6;
                                if (i16 != 8) {
                                    break;
                                }
                            } else {
                                arrayList = arrayList6;
                            }
                            if (i15 == length2) {
                                break;
                            }
                            i15++;
                            arrayList5 = arrayList;
                        }
                    } else {
                        arrayList = arrayList5;
                    }
                    ArrayList arrayList7 = new ArrayList(arrayList.size());
                    int size2 = arrayList.size();
                    for (int i18 = 0; i18 < size2; i18++) {
                        arrayList7.add(Long.valueOf(((Number) arrayList.get(i18)).intValue()));
                    }
                    long[] jArr3 = new long[arrayList7.size()];
                    Iterator it = arrayList7.iterator();
                    int i19 = 0;
                    while (it.hasNext()) {
                        jArr3[i19] = ((Number) it.next()).longValue();
                        i19++;
                    }
                    int i20 = Build.VERSION.SDK_INT;
                    if (i20 >= 34) {
                        ContentCaptureSession e10 = b2.e(obj);
                        n6.f q2 = r.q.q(view);
                        Objects.requireNonNull(q2);
                        y1.b.f(e10, x0.d.b(q2.f7330a), jArr3);
                    } else if (i20 >= 29) {
                        ViewStructure b12 = y1.b.b(b2.e(obj), view);
                        y1.a.a(b12).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                        y1.b.d(b2.e(obj), b12);
                        ContentCaptureSession e11 = b2.e(obj);
                        n6.f q8 = r.q.q(view);
                        Objects.requireNonNull(q8);
                        y1.b.f(e11, x0.d.b(q8.f7330a), jArr3);
                        ViewStructure b13 = y1.b.b(b2.e(obj), view);
                        y1.a.a(b13).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
                        y1.b.d(b2.e(obj), b13);
                    }
                    rVar.b();
                }
            }
        }
    }

    public final void f(p pVar, j2 j2Var) {
        List h = p.h(pVar, 4);
        int size = h.size();
        for (int i8 = 0; i8 < size; i8++) {
            p pVar2 = (p) h.get(i8);
            if (c().b(pVar2.f1292g) && !j2Var.f12865b.c(pVar2.f1292g)) {
                i(pVar2);
            }
        }
        q qVar = this.f13862p;
        int[] iArr = qVar.f7029b;
        long[] jArr = qVar.f7028a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j9 = jArr[i10];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j9) < 128) {
                            int i13 = iArr[(i10 << 3) + i12];
                            if (!c().b(i13)) {
                                q qVar2 = this.f13853f;
                                if (qVar2.c(i13)) {
                                    qVar2.h(i13);
                                } else {
                                    this.f13854g.a(i13);
                                }
                            }
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
        List h3 = p.h(pVar, 4);
        int size2 = h3.size();
        for (int i14 = 0; i14 < size2; i14++) {
            p pVar3 = (p) h3.get(i14);
            q c10 = c();
            int i15 = pVar3.f1292g;
            if (c10.b(i15) && qVar.b(i15)) {
                Object f10 = qVar.f(i15);
                if (f10 != null) {
                    f(pVar3, (j2) f10);
                } else {
                    q9.p.M("node not present in pruned tree before this change");
                    throw null;
                }
            }
        }
    }

    public final void g(int i8, String str) {
        m mVar;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29 && (mVar = this.f13852e) != null) {
            AutofillId a10 = mVar.a(i8);
            if (a10 != null) {
                if (i10 >= 29) {
                    y1.b.e(b2.e(mVar.f4670a), a10, str);
                    return;
                }
                return;
            }
            q9.p.M("Invalid content capture ID");
            throw null;
        }
    }

    public final void h(p pVar, j2 j2Var) {
        r rVar = new r();
        List h = p.h(pVar, 4);
        g0 g0Var = pVar.f1288c;
        int size = h.size();
        int i8 = 0;
        while (true) {
            j0 j0Var = j0.f14164a;
            ia.e eVar = this.f13858l;
            n.f fVar = this.f13857k;
            if (i8 < size) {
                q c10 = c();
                int i10 = ((p) h.get(i8)).f1292g;
                if (c10.b(i10)) {
                    if (!j2Var.f12865b.c(i10)) {
                        if (fVar.add(g0Var)) {
                            eVar.i(j0Var);
                            return;
                        }
                        return;
                    }
                    rVar.a(i10);
                }
                i8++;
            } else {
                r rVar2 = j2Var.f12865b;
                int[] iArr = rVar2.f7035b;
                long[] jArr = rVar2.f7034a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j9 = jArr[i11];
                        int[] iArr2 = iArr;
                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((j9 & 255) < 128 && !rVar.c(iArr2[(i11 << 3) + i13])) {
                                    if (fVar.add(g0Var)) {
                                        eVar.i(j0Var);
                                        return;
                                    }
                                    return;
                                }
                                j9 >>= 8;
                            }
                            if (i12 != 8) {
                                break;
                            }
                        }
                        if (i11 == length) {
                            break;
                        }
                        i11++;
                        iArr = iArr2;
                    }
                }
                List h3 = p.h(pVar, 4);
                int size2 = h3.size();
                for (int i14 = 0; i14 < size2; i14++) {
                    p pVar2 = (p) h3.get(i14);
                    if (c().b(pVar2.f1292g)) {
                        Object f10 = this.f13862p.f(pVar2.f1292g);
                        if (f10 != null) {
                            h(pVar2, (j2) f10);
                        } else {
                            q9.p.M("node not present in pruned tree before this change");
                            throw null;
                        }
                    }
                }
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x021c, code lost:
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x021e, code lost:
        r15 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0097, code lost:
        if (r10 == null) goto L86;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(b2.p r21) {
        /*
            Method dump skipped, instructions count: 588
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.d.i(b2.p):void");
    }

    public final void j(p pVar) {
        if (d()) {
            int i8 = pVar.f1292g;
            q qVar = this.f13853f;
            if (qVar.c(i8)) {
                qVar.h(i8);
            } else {
                this.f13854g.a(i8);
            }
            List h = p.h(pVar, 4);
            int size = h.size();
            for (int i10 = 0; i10 < size; i10++) {
                j((p) h.get(i10));
            }
        }
    }

    @Override // androidx.lifecycle.f
    public final void onStart(w wVar) {
        this.f13852e = (m) this.f13851d.invoke();
        i(this.f13850c.getSemanticsOwner().a());
        e();
    }

    @Override // androidx.lifecycle.f
    public final void onStop(w wVar) {
        j(this.f13850c.getSemanticsOwner().a());
        e();
        this.f13852e = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f13859m.removeCallbacks(this.f13865s);
        this.f13852e = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
