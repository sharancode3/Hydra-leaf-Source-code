package i0;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l4 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ ArrayList f4197c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ ArrayList f4198d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ ArrayList f4199e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ ArrayList f4200f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ y1 f4201g;
    public final /* synthetic */ int h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ int f4202i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ v.a1 f4203j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ t1.e1 f4204k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ int f4205l;

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ int f4206m;

    /* renamed from: n  reason: collision with root package name */
    public final /* synthetic */ Integer f4207n;

    /* renamed from: o  reason: collision with root package name */
    public final /* synthetic */ ArrayList f4208o;

    /* renamed from: p  reason: collision with root package name */
    public final /* synthetic */ Integer f4209p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, y1 y1Var, int i8, int i10, v.a1 a1Var, t1.e1 e1Var, int i11, int i12, Integer num, ArrayList arrayList5, Integer num2) {
        super(1);
        this.f4197c = arrayList;
        this.f4198d = arrayList2;
        this.f4199e = arrayList3;
        this.f4200f = arrayList4;
        this.f4201g = y1Var;
        this.h = i8;
        this.f4202i = i10;
        this.f4203j = a1Var;
        this.f4204k = e1Var;
        this.f4205l = i11;
        this.f4206m = i12;
        this.f4207n = num;
        this.f4208o = arrayList5;
        this.f4209p = num2;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        int i8;
        int i10;
        t1.s0 s0Var = (t1.s0) obj;
        ArrayList arrayList = this.f4197c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            t1.s0.d(s0Var, (t1.t0) arrayList.get(i11), 0, 0);
        }
        ArrayList arrayList2 = this.f4198d;
        int size2 = arrayList2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            t1.s0.d(s0Var, (t1.t0) arrayList2.get(i12), 0, 0);
        }
        ArrayList arrayList3 = this.f4199e;
        int size3 = arrayList3.size();
        int i13 = 0;
        while (true) {
            i8 = this.f4205l;
            if (i13 >= size3) {
                break;
            }
            t1.e1 e1Var = this.f4204k;
            t1.s0.d(s0Var, (t1.t0) arrayList3.get(i13), this.f4203j.a(e1Var, e1Var.getLayoutDirection()) + ((this.h - this.f4202i) / 2), i8 - this.f4206m);
            i13++;
        }
        ArrayList arrayList4 = this.f4200f;
        int size4 = arrayList4.size();
        for (int i14 = 0; i14 < size4; i14++) {
            t1.t0 t0Var = (t1.t0) arrayList4.get(i14);
            Integer num = this.f4207n;
            if (num != null) {
                i10 = num.intValue();
            } else {
                i10 = 0;
            }
            t1.s0.d(s0Var, t0Var, 0, i8 - i10);
        }
        y1 y1Var = this.f4201g;
        if (y1Var != null) {
            ArrayList arrayList5 = this.f4208o;
            int size5 = arrayList5.size();
            for (int i15 = 0; i15 < size5; i15++) {
                int i16 = y1Var.f4614b;
                Integer num2 = this.f4209p;
                kotlin.jvm.internal.k.b(num2);
                t1.s0.d(s0Var, (t1.t0) arrayList5.get(i15), i16, i8 - num2.intValue());
            }
        }
        return z6.j0.f14164a;
    }
}
