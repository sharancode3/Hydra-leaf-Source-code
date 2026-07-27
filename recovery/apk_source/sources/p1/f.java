package p1;

import java.util.ArrayList;
import java.util.List;
import v1.e1;
import v1.t1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends g {

    /* renamed from: b  reason: collision with root package name */
    public final w0.l f8116b;

    /* renamed from: c  reason: collision with root package name */
    public final d3.d f8117c;

    /* renamed from: d  reason: collision with root package name */
    public final n.l f8118d;

    /* renamed from: e  reason: collision with root package name */
    public e1 f8119e;

    /* renamed from: f  reason: collision with root package name */
    public h f8120f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f8121g;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f8122i;

    public f(w0.l lVar) {
        super(0);
        this.f8116b = lVar;
        d3.d dVar = new d3.d();
        dVar.f2564e = new long[2];
        this.f8117c = dVar;
        this.f8118d = new n.l(2);
        this.h = true;
        this.f8122i = true;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List, java.lang.Object] */
    @Override // p1.g
    public final boolean a(n.l lVar, t1.w wVar, b1.u uVar, boolean z9) {
        n.l lVar2;
        d3.d dVar;
        Object obj;
        int i8;
        boolean z10;
        h hVar;
        e1 e1Var;
        int i10;
        boolean z11;
        int i11;
        boolean z12;
        List list;
        int i12;
        List list2;
        q qVar;
        t1.w wVar2 = wVar;
        boolean a10 = super.a(lVar, wVar, uVar, z9);
        w0.l lVar3 = this.f8116b;
        boolean z13 = true;
        if (!lVar3.isAttached()) {
            return true;
        }
        m0.d dVar2 = null;
        while (lVar3 != null) {
            if (lVar3 instanceof t1) {
                this.f8119e = v1.f.p((t1) lVar3, 16);
            } else if ((lVar3.getKindSet$ui_release() & 16) != 0 && (lVar3 instanceof v1.m)) {
                int i13 = 0;
                for (w0.l lVar4 = ((v1.m) lVar3).f11643d; lVar4 != null; lVar4 = lVar4.getChild$ui_release()) {
                    if ((lVar4.getKindSet$ui_release() & 16) != 0) {
                        i13++;
                        if (i13 == 1) {
                            lVar3 = lVar4;
                        } else {
                            if (dVar2 == null) {
                                dVar2 = new m0.d(new w0.l[16]);
                            }
                            if (lVar3 != null) {
                                dVar2.b(lVar3);
                                lVar3 = null;
                            }
                            dVar2.b(lVar4);
                        }
                    }
                }
                if (i13 == 1) {
                }
            }
            lVar3 = v1.f.f(dVar2);
        }
        int g3 = lVar.g();
        int i14 = 0;
        while (true) {
            lVar2 = this.f8118d;
            dVar = this.f8117c;
            if (i14 >= g3) {
                break;
            }
            long d6 = lVar.d(i14);
            q qVar2 = (q) lVar.h(i14);
            if (dVar.b(d6)) {
                boolean z14 = z13;
                long j9 = qVar2.f8139g;
                List list3 = qVar2.f8142k;
                long j10 = qVar2.f8135c;
                if (c1.e.f(j9) && c1.e.f(j10)) {
                    z12 = z14;
                    List list4 = a7.b0.f188c;
                    if (list3 == null) {
                        list = list4;
                    } else {
                        list = list3;
                    }
                    z11 = a10;
                    ArrayList arrayList = new ArrayList(list.size());
                    if (list3 == null) {
                        list3 = list4;
                    }
                    int size = list3.size();
                    i11 = g3;
                    int i15 = 0;
                    while (i15 < size) {
                        int i16 = size;
                        c cVar = (c) list3.get(i15);
                        long j11 = d6;
                        List list5 = list3;
                        long j12 = cVar.f8094b;
                        if (c1.e.f(j12)) {
                            list2 = list5;
                            qVar = qVar2;
                            long j13 = cVar.f8093a;
                            i12 = i15;
                            e1 e1Var2 = this.f8119e;
                            kotlin.jvm.internal.k.b(e1Var2);
                            arrayList.add(new c(j13, e1Var2.T0(wVar2, j12), cVar.f8095c));
                        } else {
                            i12 = i15;
                            list2 = list5;
                            qVar = qVar2;
                        }
                        i15 = i12 + 1;
                        list3 = list2;
                        size = i16;
                        d6 = j11;
                        qVar2 = qVar;
                    }
                    e1 e1Var3 = this.f8119e;
                    kotlin.jvm.internal.k.b(e1Var3);
                    long T0 = e1Var3.T0(wVar2, j9);
                    e1 e1Var4 = this.f8119e;
                    kotlin.jvm.internal.k.b(e1Var4);
                    q qVar3 = new q(qVar2.f8133a, qVar2.f8134b, e1Var4.T0(wVar2, j10), qVar2.f8136d, qVar2.f8137e, qVar2.f8138f, T0, qVar2.h, qVar2.f8140i, arrayList, qVar2.f8141j, qVar2.f8143l);
                    qVar3.f8144m = qVar2.f8144m;
                    lVar2.e(qVar3, d6);
                } else {
                    z11 = a10;
                    i11 = g3;
                    z12 = z14;
                }
            } else {
                z11 = a10;
                i11 = g3;
                z12 = z13;
            }
            i14++;
            wVar2 = wVar;
            z13 = z12;
            a10 = z11;
            g3 = i11;
        }
        boolean z15 = a10;
        boolean z16 = z13;
        if (lVar2.g() == 0) {
            dVar.f2563d = 0;
            this.f8123a.h();
            return z16;
        }
        int i17 = dVar.f2563d;
        while (true) {
            i17--;
            if (-1 >= i17) {
                break;
            } else if (lVar.c(((long[]) dVar.f2564e)[i17]) < 0) {
                dVar.d(i17);
            }
        }
        ArrayList arrayList2 = new ArrayList(lVar2.g());
        int g10 = lVar2.g();
        for (int i18 = 0; i18 < g10; i18++) {
            arrayList2.add(lVar2.h(i18));
        }
        h hVar2 = new h(arrayList2, uVar);
        int size2 = arrayList2.size();
        int i19 = 0;
        while (true) {
            if (i19 < size2) {
                obj = arrayList2.get(i19);
                if (uVar.d(((q) obj).f8133a)) {
                    break;
                }
                i19++;
            } else {
                obj = null;
                break;
            }
        }
        q qVar4 = (q) obj;
        if (qVar4 != null) {
            boolean z17 = qVar4.f8136d;
            if (!z9) {
                i8 = false;
                this.h = false;
            } else {
                i8 = false;
                if (!this.h && (z17 || qVar4.h)) {
                    kotlin.jvm.internal.k.b(this.f8119e);
                    this.h = !a0.c(qVar4, e1Var.f10914e);
                }
            }
            int i20 = 5;
            if (this.h != this.f8121g) {
                int i21 = hVar2.f8126c;
                l.Companion.getClass();
                if (i21 == 3 || (i10 = hVar2.f8126c) == 4 || i10 == 5) {
                    if (this.h) {
                        i20 = 4;
                    }
                    hVar2.f8126c = i20;
                }
            }
            int i22 = hVar2.f8126c;
            l.Companion.getClass();
            if (i22 == 4 && this.f8121g && !this.f8122i) {
                hVar2.f8126c = 3;
            } else if (hVar2.f8126c == 5 && this.h && z17) {
                hVar2.f8126c = 3;
            }
        } else {
            i8 = false;
        }
        if (!z15) {
            int i23 = hVar2.f8126c;
            l.Companion.getClass();
            if (i23 == 3 && (hVar = this.f8120f) != null) {
                ?? r12 = hVar.f8124a;
                int size3 = r12.size();
                ?? r52 = hVar2.f8124a;
                if (size3 == r52.size()) {
                    int size4 = r52.size();
                    for (int i24 = i8; i24 < size4; i24++) {
                        if (c1.e.b(((q) r12.get(i24)).f8135c, ((q) r52.get(i24)).f8135c)) {
                        }
                    }
                    z10 = i8;
                    this.f8120f = hVar2;
                    return z10;
                }
            }
        }
        z10 = z16;
        this.f8120f = hVar2;
        return z10;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    @Override // p1.g
    public final void c(b1.u uVar) {
        super.c(uVar);
        h hVar = this.f8120f;
        if (hVar == null) {
            return;
        }
        this.f8121g = this.h;
        ?? r12 = hVar.f8124a;
        int size = r12.size();
        boolean z9 = false;
        for (int i8 = 0; i8 < size; i8++) {
            q qVar = (q) r12.get(i8);
            boolean z10 = qVar.f8136d;
            long j9 = qVar.f8133a;
            boolean d6 = uVar.d(j9);
            boolean z11 = this.h;
            if ((!z10 && !d6) || (!z10 && !z11)) {
                d3.d dVar = this.f8117c;
                int i10 = dVar.f2563d;
                int i11 = 0;
                while (true) {
                    if (i11 >= i10) {
                        break;
                    } else if (j9 == ((long[]) dVar.f2564e)[i11]) {
                        dVar.d(i11);
                        break;
                    } else {
                        i11++;
                    }
                }
            }
        }
        this.h = false;
        int i12 = hVar.f8126c;
        l.Companion.getClass();
        if (i12 == 5) {
            z9 = true;
        }
        this.f8122i = z9;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f() {
        /*
            r9 = this;
            m0.d r0 = r9.f8123a
            int r1 = r0.f6824e
            r2 = 0
            r3 = 1
            if (r1 <= 0) goto L15
            java.lang.Object[] r0 = r0.f6822c
            r4 = r2
        Lb:
            r5 = r0[r4]
            p1.f r5 = (p1.f) r5
            r5.f()
            int r4 = r4 + r3
            if (r4 < r1) goto Lb
        L15:
            r0 = 0
            w0.l r1 = r9.f8116b
            r4 = r0
        L19:
            if (r1 == 0) goto L66
            boolean r5 = r1 instanceof v1.t1
            if (r5 == 0) goto L25
            v1.t1 r1 = (v1.t1) r1
            r1.c0()
            goto L61
        L25:
            int r5 = r1.getKindSet$ui_release()
            r6 = 16
            r5 = r5 & r6
            if (r5 == 0) goto L61
            boolean r5 = r1 instanceof v1.m
            if (r5 == 0) goto L61
            r5 = r1
            v1.m r5 = (v1.m) r5
            w0.l r5 = r5.f11643d
            r7 = r2
        L38:
            if (r5 == 0) goto L5e
            int r8 = r5.getKindSet$ui_release()
            r8 = r8 & r6
            if (r8 == 0) goto L59
            int r7 = r7 + 1
            if (r7 != r3) goto L47
            r1 = r5
            goto L59
        L47:
            if (r4 != 0) goto L50
            m0.d r4 = new m0.d
            w0.l[] r8 = new w0.l[r6]
            r4.<init>(r8)
        L50:
            if (r1 == 0) goto L56
            r4.b(r1)
            r1 = r0
        L56:
            r4.b(r5)
        L59:
            w0.l r5 = r5.getChild$ui_release()
            goto L38
        L5e:
            if (r7 != r3) goto L61
            goto L19
        L61:
            w0.l r1 = v1.f.f(r4)
            goto L19
        L66:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.f.f():void");
    }

    public final boolean g(b1.u uVar) {
        m0.d dVar;
        int i8;
        n.l lVar = this.f8118d;
        boolean z9 = false;
        int i10 = 0;
        z9 = false;
        if (lVar.g() != 0) {
            w0.l lVar2 = this.f8116b;
            if (lVar2.isAttached()) {
                h hVar = this.f8120f;
                kotlin.jvm.internal.k.b(hVar);
                e1 e1Var = this.f8119e;
                kotlin.jvm.internal.k.b(e1Var);
                long j9 = e1Var.f10914e;
                w0.l lVar3 = lVar2;
                m0.d dVar2 = null;
                while (lVar3 != null) {
                    if (lVar3 instanceof t1) {
                        ((t1) lVar3).y(hVar, i.f8129e, j9);
                    } else if ((lVar3.getKindSet$ui_release() & 16) != 0 && (lVar3 instanceof v1.m)) {
                        int i11 = 0;
                        for (w0.l lVar4 = ((v1.m) lVar3).f11643d; lVar4 != null; lVar4 = lVar4.getChild$ui_release()) {
                            if ((lVar4.getKindSet$ui_release() & 16) != 0) {
                                i11++;
                                if (i11 == 1) {
                                    lVar3 = lVar4;
                                } else {
                                    if (dVar2 == null) {
                                        dVar2 = new m0.d(new w0.l[16]);
                                    }
                                    if (lVar3 != null) {
                                        dVar2.b(lVar3);
                                        lVar3 = null;
                                    }
                                    dVar2.b(lVar4);
                                }
                            }
                        }
                        if (i11 == 1) {
                        }
                    }
                    lVar3 = v1.f.f(dVar2);
                }
                if (lVar2.isAttached() && (i8 = (dVar = this.f8123a).f6824e) > 0) {
                    Object[] objArr = dVar.f6822c;
                    do {
                        ((f) objArr[i10]).g(uVar);
                        i10++;
                    } while (i10 < i8);
                    z9 = true;
                } else {
                    z9 = true;
                }
            }
        }
        c(uVar);
        lVar.a();
        this.f8119e = null;
        return z9;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(b1.u r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.f.h(b1.u, boolean):boolean");
    }

    public final void i(long j9, n.w wVar) {
        boolean z9;
        d3.d dVar = this.f8117c;
        int i8 = 0;
        if (dVar.b(j9)) {
            Object[] objArr = wVar.f7062a;
            int i10 = wVar.f7063b;
            int i11 = 0;
            while (true) {
                if (i11 < i10) {
                    if (equals(objArr[i11])) {
                        break;
                    }
                    i11++;
                } else {
                    i11 = -1;
                    break;
                }
            }
            if (i11 >= 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (!z9) {
                int i12 = dVar.f2563d;
                int i13 = 0;
                while (true) {
                    if (i13 >= i12) {
                        break;
                    } else if (j9 == ((long[]) dVar.f2564e)[i13]) {
                        dVar.d(i13);
                        break;
                    } else {
                        i13++;
                    }
                }
                this.f8118d.f(j9);
            }
        }
        m0.d dVar2 = this.f8123a;
        int i14 = dVar2.f6824e;
        if (i14 > 0) {
            Object[] objArr2 = dVar2.f6822c;
            do {
                ((f) objArr2[i8]).i(j9, wVar);
                i8++;
            } while (i8 < i14);
        }
    }

    public final String toString() {
        return "Node(pointerInputFilter=" + this.f8116b + ", children=" + this.f8123a + ", pointerIds=" + this.f8117c + ')';
    }
}
