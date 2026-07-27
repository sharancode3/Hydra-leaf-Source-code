package x;

import a7.b0;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a  reason: collision with root package name */
    public final i f13389a;

    /* renamed from: b  reason: collision with root package name */
    public final ArrayList f13390b;

    /* renamed from: c  reason: collision with root package name */
    public int f13391c;

    /* renamed from: d  reason: collision with root package name */
    public int f13392d;

    /* renamed from: e  reason: collision with root package name */
    public int f13393e;

    /* renamed from: f  reason: collision with root package name */
    public int f13394f;

    /* renamed from: g  reason: collision with root package name */
    public final ArrayList f13395g;
    public Object h;

    /* renamed from: i  reason: collision with root package name */
    public int f13396i;

    public u(i iVar) {
        this.f13389a = iVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new s(0, 0));
        this.f13390b = arrayList;
        this.f13394f = -1;
        this.f13395g = new ArrayList();
        this.h = b0.f188c;
    }

    public final int a() {
        return ((int) Math.sqrt((d() * 1.0d) / this.f13396i)) + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x009e, code lost:
        if (r9 < r7) goto L28;
     */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final d3.d b(int r13) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x.u.b(int):d3.d");
    }

    public final int c(int i8) {
        int i10;
        int i11;
        if (d() <= 0) {
            return 0;
        }
        if (i8 < d()) {
            if (!this.f13389a.f13332d) {
                return i8 / this.f13396i;
            }
            w.q qVar = new w.q(i8);
            ArrayList arrayList = this.f13390b;
            int size = arrayList.size();
            a7.u.m0(arrayList.size(), size);
            int i12 = size - 1;
            int i13 = 0;
            while (true) {
                if (i13 <= i12) {
                    i10 = (i13 + i12) >>> 1;
                    int intValue = ((Number) qVar.invoke(arrayList.get(i10))).intValue();
                    if (intValue < 0) {
                        i13 = i10 + 1;
                    } else if (intValue <= 0) {
                        break;
                    } else {
                        i12 = i10 - 1;
                    }
                } else {
                    i10 = -(i13 + 1);
                    break;
                }
            }
            if (i10 < 0) {
                i10 = (-i10) - 2;
            }
            int a10 = a() * i10;
            int i14 = ((s) arrayList.get(i10)).f13385a;
            if (i14 <= i8) {
                int i15 = 0;
                while (i14 < i8) {
                    int i16 = i14 + 1;
                    int e10 = e(i14);
                    i15 += e10;
                    int i17 = this.f13396i;
                    if (i15 >= i17) {
                        if (i15 == i17) {
                            a10++;
                            i15 = 0;
                        } else {
                            a10++;
                            i15 = e10;
                        }
                    }
                    if (a10 % a() == 0 && a10 / a() >= arrayList.size()) {
                        if (i15 > 0) {
                            i11 = 1;
                        } else {
                            i11 = 0;
                        }
                        arrayList.add(new s(i16 - i11, 0));
                    }
                    i14 = i16;
                }
                if (e(i8) + i15 > this.f13396i) {
                    return a10 + 1;
                }
                return a10;
            }
            throw new IllegalArgumentException("currentItemIndex > itemIndex");
        }
        throw new IllegalArgumentException("ItemIndex > total count");
    }

    public final int d() {
        return this.f13389a.f13331c.f8160c;
    }

    public final int e(int i8) {
        t.f13388b = this.f13396i;
        y.j e10 = this.f13389a.f13331c.e(i8);
        return (int) ((b) ((f) e10.f13778c).f13324b.invoke(t.f13387a, Integer.valueOf(i8 - e10.f13776a))).f13309a;
    }
}
