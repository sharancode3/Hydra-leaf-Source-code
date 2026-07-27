package j1;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k0 extends i0 {

    /* renamed from: c  reason: collision with root package name */
    public final String f5257c;

    /* renamed from: d  reason: collision with root package name */
    public final List f5258d;

    /* renamed from: e  reason: collision with root package name */
    public final int f5259e;

    /* renamed from: f  reason: collision with root package name */
    public final d1.w f5260f;

    /* renamed from: g  reason: collision with root package name */
    public final float f5261g;
    public final d1.w h;

    /* renamed from: i  reason: collision with root package name */
    public final float f5262i;

    /* renamed from: j  reason: collision with root package name */
    public final float f5263j;

    /* renamed from: k  reason: collision with root package name */
    public final int f5264k;

    /* renamed from: l  reason: collision with root package name */
    public final int f5265l;

    /* renamed from: m  reason: collision with root package name */
    public final float f5266m;

    /* renamed from: n  reason: collision with root package name */
    public final float f5267n;

    /* renamed from: o  reason: collision with root package name */
    public final float f5268o;

    /* renamed from: p  reason: collision with root package name */
    public final float f5269p;

    public k0(String str, List list, int i8, d1.w wVar, float f10, d1.w wVar2, float f11, float f12, int i10, int i11, float f13, float f14, float f15, float f16) {
        this.f5257c = str;
        this.f5258d = list;
        this.f5259e = i8;
        this.f5260f = wVar;
        this.f5261g = f10;
        this.h = wVar2;
        this.f5262i = f11;
        this.f5263j = f12;
        this.f5264k = i10;
        this.f5265l = i11;
        this.f5266m = f13;
        this.f5267n = f14;
        this.f5268o = f15;
        this.f5269p = f16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k0.class == obj.getClass()) {
            k0 k0Var = (k0) obj;
            if (kotlin.jvm.internal.k.a(this.f5257c, k0Var.f5257c) && kotlin.jvm.internal.k.a(this.f5260f, k0Var.f5260f) && this.f5261g == k0Var.f5261g && kotlin.jvm.internal.k.a(this.h, k0Var.h) && this.f5262i == k0Var.f5262i && this.f5263j == k0Var.f5263j && this.f5264k == k0Var.f5264k && this.f5265l == k0Var.f5265l && this.f5266m == k0Var.f5266m && this.f5267n == k0Var.f5267n && this.f5268o == k0Var.f5268o && this.f5269p == k0Var.f5269p && this.f5259e == k0Var.f5259e && kotlin.jvm.internal.k.a(this.f5258d, k0Var.f5258d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i8;
        int hashCode = (this.f5258d.hashCode() + (this.f5257c.hashCode() * 31)) * 31;
        int i10 = 0;
        d1.w wVar = this.f5260f;
        if (wVar != null) {
            i8 = wVar.hashCode();
        } else {
            i8 = 0;
        }
        int b10 = p.c.b(this.f5261g, (hashCode + i8) * 31, 31);
        d1.w wVar2 = this.h;
        if (wVar2 != null) {
            i10 = wVar2.hashCode();
        }
        return Integer.hashCode(this.f5259e) + p.c.b(this.f5269p, p.c.b(this.f5268o, p.c.b(this.f5267n, p.c.b(this.f5266m, a0.a.d(this.f5265l, a0.a.d(this.f5264k, p.c.b(this.f5263j, p.c.b(this.f5262i, (b10 + i10) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
