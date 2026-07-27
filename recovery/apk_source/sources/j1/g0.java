package j1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g0 extends i0 implements Iterable, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final String f5213c;

    /* renamed from: d  reason: collision with root package name */
    public final float f5214d;

    /* renamed from: e  reason: collision with root package name */
    public final float f5215e;

    /* renamed from: f  reason: collision with root package name */
    public final float f5216f;

    /* renamed from: g  reason: collision with root package name */
    public final float f5217g;
    public final float h;

    /* renamed from: i  reason: collision with root package name */
    public final float f5218i;

    /* renamed from: j  reason: collision with root package name */
    public final float f5219j;

    /* renamed from: k  reason: collision with root package name */
    public final List f5220k;

    /* renamed from: l  reason: collision with root package name */
    public final List f5221l;

    public g0(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, ArrayList arrayList) {
        this.f5213c = str;
        this.f5214d = f10;
        this.f5215e = f11;
        this.f5216f = f12;
        this.f5217g = f13;
        this.h = f14;
        this.f5218i = f15;
        this.f5219j = f16;
        this.f5220k = list;
        this.f5221l = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof g0)) {
            g0 g0Var = (g0) obj;
            if (kotlin.jvm.internal.k.a(this.f5213c, g0Var.f5213c) && this.f5214d == g0Var.f5214d && this.f5215e == g0Var.f5215e && this.f5216f == g0Var.f5216f && this.f5217g == g0Var.f5217g && this.h == g0Var.h && this.f5218i == g0Var.f5218i && this.f5219j == g0Var.f5219j && kotlin.jvm.internal.k.a(this.f5220k, g0Var.f5220k) && kotlin.jvm.internal.k.a(this.f5221l, g0Var.f5221l)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int b10 = p.c.b(this.f5219j, p.c.b(this.f5218i, p.c.b(this.h, p.c.b(this.f5217g, p.c.b(this.f5216f, p.c.b(this.f5215e, p.c.b(this.f5214d, this.f5213c.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31);
        return this.f5221l.hashCode() + ((this.f5220k.hashCode() + b10) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new aa.g(this);
    }
}
