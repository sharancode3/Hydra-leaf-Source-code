package w2;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public v2.e f13071a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f13072b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f13073c;

    /* renamed from: d  reason: collision with root package name */
    public v2.e f13074d;

    /* renamed from: e  reason: collision with root package name */
    public ArrayList f13075e;

    /* renamed from: f  reason: collision with root package name */
    public x2.f f13076f;

    /* renamed from: g  reason: collision with root package name */
    public b f13077g;
    public ArrayList h;

    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, w2.k] */
    public final void a(f fVar, int i8, ArrayList arrayList, k kVar) {
        m mVar = fVar.f13081d;
        k kVar2 = mVar.f13097c;
        f fVar2 = mVar.f13102i;
        f fVar3 = mVar.h;
        if (kVar2 == null) {
            v2.e eVar = this.f13071a;
            if (mVar != eVar.f11776d) {
                k kVar3 = kVar;
                if (mVar != eVar.f11777e) {
                    if (kVar == null) {
                        ?? obj = new Object();
                        obj.f13091a = null;
                        obj.f13092b = new ArrayList();
                        obj.f13091a = mVar;
                        arrayList.add(obj);
                        kVar3 = obj;
                    }
                    mVar.f13097c = kVar3;
                    kVar3.f13092b.add(mVar);
                    Iterator it = fVar3.f13087k.iterator();
                    while (it.hasNext()) {
                        d dVar = (d) it.next();
                        if (dVar instanceof f) {
                            a((f) dVar, i8, arrayList, kVar3);
                        }
                    }
                    Iterator it2 = fVar2.f13087k.iterator();
                    while (it2.hasNext()) {
                        d dVar2 = (d) it2.next();
                        if (dVar2 instanceof f) {
                            a((f) dVar2, i8, arrayList, kVar3);
                        }
                    }
                    if (i8 == 1 && (mVar instanceof l)) {
                        Iterator it3 = ((l) mVar).f13093k.f13087k.iterator();
                        while (it3.hasNext()) {
                            d dVar3 = (d) it3.next();
                            if (dVar3 instanceof f) {
                                a((f) dVar3, i8, arrayList, kVar3);
                            }
                        }
                    }
                    Iterator it4 = fVar3.f13088l.iterator();
                    while (it4.hasNext()) {
                        a((f) it4.next(), i8, arrayList, kVar3);
                    }
                    Iterator it5 = fVar2.f13088l.iterator();
                    while (it5.hasNext()) {
                        a((f) it5.next(), i8, arrayList, kVar3);
                    }
                    if (i8 == 1 && (mVar instanceof l)) {
                        Iterator it6 = ((l) mVar).f13093k.f13088l.iterator();
                        while (it6.hasNext()) {
                            a((f) it6.next(), i8, arrayList, kVar3);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0178, code lost:
        if (r4[1].f11766d != null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x017a, code lost:
        f(r10, 0, r7, 0, r9);
        r0.d(r9.l());
        r11.d(r9.i());
        r9.f11770a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0194, code lost:
        r7 = r3;
        r5 = r10;
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0198, code lost:
        if (r7 != r6) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x019a, code lost:
        if (r13 == r5) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x019c, code lost:
        if (r13 != r3) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x019f, code lost:
        r10 = r5;
        r4 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01a1, code lost:
        r5 = r3;
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01a5, code lost:
        if (r1 != r6) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01a7, code lost:
        if (r13 != r5) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01a9, code lost:
        f(r5, 0, r5, 0, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01b1, code lost:
        r6 = r9.l();
        r1 = r9.L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01ba, code lost:
        if (r9.M != (-1)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01bc, code lost:
        r1 = 1.0f / r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01be, code lost:
        f(r3, r6, r3, (int) ((r6 * r1) + 0.5f), r9);
        r0.d(r9.l());
        r11.d(r9.i());
        r9.f11770a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01dd, code lost:
        r10 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01df, code lost:
        if (r1 != 1) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01e1, code lost:
        f(r13, 0, r10, 0, r9);
        r11.f13089m = r9.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01f2, code lost:
        r5 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01f6, code lost:
        if (r1 != 2) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01f8, code lost:
        r4 = r2[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01fa, code lost:
        if (r4 == r3) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01fd, code lost:
        if (r4 != 4) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0200, code lost:
        r13 = r5;
        r4 = r7;
        r6 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0204, code lost:
        f(r5, r9.l(), r3, (int) ((r14 * r25.i()) + 0.5f), r9);
        r0.d(r9.l());
        r11.d(r9.i());
        r9.f11770a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x022a, code lost:
        r13 = r5;
        r5 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0232, code lost:
        if (r4[2].f11766d == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x023a, code lost:
        if (r4[3].f11766d != null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x023d, code lost:
        r4 = r7;
        r3 = 1;
        r6 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0241, code lost:
        f(r10, 0, r7, 0, r9);
        r0.d(r9.l());
        r11.d(r9.i());
        r9.f11770a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x025c, code lost:
        if (r13 != r6) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x025e, code lost:
        if (r4 != r6) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0260, code lost:
        if (r15 == r3) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0262, code lost:
        if (r1 != r3) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0266, code lost:
        if (r1 != 2) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0268, code lost:
        if (r15 != 2) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x026a, code lost:
        r1 = r2[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x026c, code lost:
        if (r1 == r5) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x026e, code lost:
        if (r1 != r5) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0270, code lost:
        r1 = r2[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0272, code lost:
        if (r1 == r5) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0274, code lost:
        if (r1 != r5) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0276, code lost:
        f(r5, (int) ((r12 * r25.l()) + 0.5f), r5, (int) ((r14 * r25.i()) + 0.5f), r9);
        r0.d(r9.l());
        r11.d(r9.i());
        r9.f11770a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02a1, code lost:
        f(r10, 0, r10, 0, r9);
        r0.f13089m = r9.l();
        r11.f13089m = r9.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c3, code lost:
        if (r13 == 2) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00cc, code lost:
        if (r3 == 2) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00d6, code lost:
        if (r13 != 3) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d8, code lost:
        if (r3 == r10) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00db, code lost:
        if (r3 != 1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00de, code lost:
        r7 = r3;
        r3 = 1;
        r6 = 3;
        r5 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00e5, code lost:
        if (r15 != 3) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00e7, code lost:
        if (r3 != r10) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00e9, code lost:
        f(r10, 0, r10, 0, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00f2, code lost:
        r8 = r9.i();
        f(1, (int) ((r8 * r9.L) + 0.5f), 1, r8, r9);
        r0.d(r9.l());
        r11.d(r9.i());
        r9.f11770a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0121, code lost:
        if (r15 != 1) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0123, code lost:
        f(r10, 0, r3, 0, r9);
        r0.f13089m = r9.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0134, code lost:
        if (r15 != 2) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0136, code lost:
        r5 = r2[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0138, code lost:
        if (r5 == 1) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x013b, code lost:
        if (r5 != 4) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x013e, code lost:
        r7 = r3;
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0141, code lost:
        r5 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0142, code lost:
        r6 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0144, code lost:
        f(1, (int) ((r12 * r25.l()) + 0.5f), r3, r9.i(), r9);
        r0.d(r9.l());
        r11.d(r9.i());
        r9.f11770a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x016a, code lost:
        r7 = r3;
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0172, code lost:
        if (r4[0].f11766d == null) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(v2.e r25) {
        /*
            Method dump skipped, instructions count: 771
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.e.b(v2.e):void");
    }

    public final void c() {
        v2.e eVar = this.f13071a;
        ArrayList arrayList = this.h;
        ArrayList arrayList2 = this.f13075e;
        arrayList2.clear();
        v2.e eVar2 = this.f13074d;
        eVar2.f11776d.f();
        l lVar = eVar2.f11777e;
        lVar.f();
        arrayList2.add(eVar2.f11776d);
        arrayList2.add(lVar);
        Iterator it = eVar2.f11797d0.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            v2.d dVar = (v2.d) it.next();
            if (dVar instanceof v2.h) {
                m mVar = new m(dVar);
                dVar.f11776d.f();
                dVar.f11777e.f();
                mVar.f13100f = ((v2.h) dVar).f11848h0;
                arrayList2.add(mVar);
            } else {
                if (dVar.q()) {
                    if (dVar.f11772b == null) {
                        dVar.f11772b = new c(dVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f11772b);
                } else {
                    arrayList2.add(dVar.f11776d);
                }
                if (dVar.r()) {
                    if (dVar.f11774c == null) {
                        dVar.f11774c = new c(dVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f11774c);
                } else {
                    arrayList2.add(dVar.f11777e);
                }
                if (dVar instanceof v2.i) {
                    arrayList2.add(new m(dVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ((m) it2.next()).f();
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            m mVar2 = (m) it3.next();
            if (mVar2.f13096b != eVar2) {
                mVar2.d();
            }
        }
        arrayList.clear();
        e(eVar.f11776d, 0, arrayList);
        e(eVar.f11777e, 1, arrayList);
        this.f13072b = false;
    }

    public final int d(v2.e eVar, int i8) {
        m mVar;
        m mVar2;
        ArrayList arrayList;
        int i10;
        long j9;
        float f10;
        long j10;
        v2.e eVar2 = eVar;
        ArrayList arrayList2 = this.h;
        int size = arrayList2.size();
        long j11 = 0;
        int i11 = 0;
        long j12 = 0;
        while (i11 < size) {
            m mVar3 = ((k) arrayList2.get(i11)).f13091a;
            if (!(mVar3 instanceof c) ? !(i8 != 0 ? (mVar3 instanceof l) : (mVar3 instanceof j)) : ((c) mVar3).f13100f != i8) {
                arrayList = arrayList2;
                i10 = size;
                j9 = j11;
            } else {
                if (i8 == 0) {
                    mVar = eVar2.f11776d;
                } else {
                    mVar = eVar2.f11777e;
                }
                f fVar = mVar.h;
                if (i8 == 0) {
                    mVar2 = eVar2.f11776d;
                } else {
                    mVar2 = eVar2.f11777e;
                }
                f fVar2 = mVar2.f13102i;
                f fVar3 = mVar3.h;
                f fVar4 = mVar3.f13102i;
                boolean contains = fVar3.f13088l.contains(fVar);
                boolean contains2 = fVar4.f13088l.contains(fVar2);
                long j13 = mVar3.j();
                if (contains && contains2) {
                    long b10 = k.b(fVar3, j11);
                    long a10 = k.a(fVar4, j11);
                    long j14 = b10 - j13;
                    int i12 = fVar4.f13083f;
                    arrayList = arrayList2;
                    i10 = size;
                    if (j14 >= (-i12)) {
                        j14 += i12;
                    }
                    long j15 = fVar3.f13083f;
                    long j16 = ((-a10) - j13) - j15;
                    if (j16 >= j15) {
                        j16 -= j15;
                    }
                    v2.d dVar = mVar3.f13096b;
                    if (i8 == 0) {
                        f10 = dVar.S;
                    } else if (i8 == 1) {
                        f10 = dVar.T;
                    } else {
                        dVar.getClass();
                        f10 = -1.0f;
                    }
                    if (f10 > 0.0f) {
                        j10 = (((float) j14) / (1.0f - f10)) + (((float) j16) / f10);
                    } else {
                        j10 = 0;
                    }
                    float f11 = (float) j10;
                    j9 = (fVar3.f13083f + ((((f11 * f10) + 0.5f) + j13) + a0.a.c(1.0f, f10, f11, 0.5f))) - fVar4.f13083f;
                } else {
                    arrayList = arrayList2;
                    i10 = size;
                    if (contains) {
                        j9 = Math.max(k.b(fVar3, fVar3.f13083f), fVar3.f13083f + j13);
                    } else if (contains2) {
                        j9 = Math.max(-k.a(fVar4, fVar4.f13083f), (-fVar4.f13083f) + j13);
                    } else {
                        j9 = (mVar3.j() + fVar3.f13083f) - fVar4.f13083f;
                    }
                }
            }
            j12 = Math.max(j12, j9);
            i11++;
            eVar2 = eVar;
            arrayList2 = arrayList;
            size = i10;
            j11 = 0;
        }
        return (int) j12;
    }

    public final void e(m mVar, int i8, ArrayList arrayList) {
        f fVar = mVar.h;
        f fVar2 = mVar.f13102i;
        Iterator it = fVar.f13087k.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (dVar instanceof f) {
                a((f) dVar, i8, arrayList, null);
            } else if (dVar instanceof m) {
                a(((m) dVar).h, i8, arrayList, null);
            }
        }
        Iterator it2 = fVar2.f13087k.iterator();
        while (it2.hasNext()) {
            d dVar2 = (d) it2.next();
            if (dVar2 instanceof f) {
                a((f) dVar2, i8, arrayList, null);
            } else if (dVar2 instanceof m) {
                a(((m) dVar2).f13102i, i8, arrayList, null);
            }
        }
        if (i8 == 1) {
            Iterator it3 = ((l) mVar).f13093k.f13087k.iterator();
            while (it3.hasNext()) {
                d dVar3 = (d) it3.next();
                if (dVar3 instanceof f) {
                    a((f) dVar3, i8, arrayList, null);
                }
            }
        }
    }

    public final void f(int i8, int i10, int i11, int i12, v2.d dVar) {
        boolean z9;
        b bVar = this.f13077g;
        bVar.f13060a = i8;
        bVar.f13061b = i11;
        bVar.f13062c = i10;
        bVar.f13063d = i12;
        this.f13076f.a(dVar, bVar);
        dVar.y(bVar.f13064e);
        dVar.v(bVar.f13065f);
        dVar.f11793w = bVar.h;
        int i13 = bVar.f13066g;
        dVar.P = i13;
        if (i13 > 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        dVar.f11793w = z9;
    }

    public final void g() {
        boolean z9;
        a aVar;
        e eVar = this;
        Iterator it = eVar.f13071a.f11797d0.iterator();
        while (it.hasNext()) {
            v2.d dVar = (v2.d) it.next();
            boolean z10 = dVar.f11770a;
            j jVar = dVar.f11776d;
            l lVar = dVar.f11777e;
            if (!z10) {
                int[] iArr = dVar.f11775c0;
                int i8 = iArr[0];
                int i10 = iArr[1];
                int i11 = dVar.f11781j;
                int i12 = dVar.f11782k;
                boolean z11 = false;
                if (i8 != 2 && (i8 != 3 || i11 != 1)) {
                    z9 = false;
                } else {
                    z9 = true;
                }
                if (i10 == 2 || (i10 == 3 && i12 == 1)) {
                    z11 = true;
                }
                g gVar = jVar.f13099e;
                g gVar2 = jVar.f13099e;
                boolean z12 = gVar.f13086j;
                g gVar3 = lVar.f13099e;
                g gVar4 = lVar.f13099e;
                boolean z13 = gVar3.f13086j;
                boolean z14 = z9;
                if (z12 && z13) {
                    eVar.f(1, gVar.f13084g, 1, gVar3.f13084g, dVar);
                    dVar.f11770a = true;
                } else if (z12 && z11) {
                    f(1, gVar.f13084g, 2, gVar3.f13084g, dVar);
                    if (i10 == 3) {
                        gVar4.f13089m = dVar.i();
                    } else {
                        gVar4.d(dVar.i());
                        dVar.f11770a = true;
                    }
                } else if (z13 && z14) {
                    f(2, gVar.f13084g, 1, gVar3.f13084g, dVar);
                    if (i8 == 3) {
                        gVar2.f13089m = dVar.l();
                    } else {
                        gVar2.d(dVar.l());
                        dVar.f11770a = true;
                    }
                }
                if (dVar.f11770a && (aVar = lVar.f13094l) != null) {
                    aVar.d(dVar.P);
                }
                eVar = this;
            }
        }
    }
}
