package x;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a  reason: collision with root package name */
    public final int f13378a;

    /* renamed from: b  reason: collision with root package name */
    public final q[] f13379b;

    /* renamed from: c  reason: collision with root package name */
    public final j5.e f13380c;

    /* renamed from: d  reason: collision with root package name */
    public final List f13381d;

    /* renamed from: e  reason: collision with root package name */
    public final int f13382e;

    /* renamed from: f  reason: collision with root package name */
    public final int f13383f;

    /* renamed from: g  reason: collision with root package name */
    public final int f13384g;

    public r(int i8, q[] qVarArr, j5.e eVar, List list, int i10) {
        this.f13378a = i8;
        this.f13379b = qVarArr;
        this.f13380c = eVar;
        this.f13381d = list;
        this.f13382e = i10;
        int i11 = 0;
        for (q qVar : qVarArr) {
            i11 = Math.max(i11, qVar.f13371k);
        }
        this.f13383f = i11;
        int i12 = i11 + this.f13382e;
        this.f13384g = i12 >= 0 ? i12 : 0;
    }

    public final q[] a(int i8, int i10, int i11) {
        q[] qVarArr = this.f13379b;
        int length = qVarArr.length;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i12 < length) {
            q qVar = qVarArr[i12];
            int i15 = i13 + 1;
            int i16 = (int) ((b) this.f13381d.get(i13)).f13309a;
            qVar.h(i8, ((int[]) this.f13380c.f5351e)[i14], i10, i11, this.f13378a, i14);
            i14 += i16;
            i12++;
            i13 = i15;
        }
        return qVarArr;
    }
}
