package v;

import k0.p1;
import m3.q1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements a1 {

    /* renamed from: a  reason: collision with root package name */
    public final int f11377a;

    /* renamed from: b  reason: collision with root package name */
    public final String f11378b;

    /* renamed from: c  reason: collision with root package name */
    public final p1 f11379c;

    /* renamed from: d  reason: collision with root package name */
    public final p1 f11380d;

    public a(int i8, String str) {
        this.f11377a = i8;
        this.f11378b = str;
        k0.y0 y0Var = k0.y0.h;
        this.f11379c = k0.d.I(e3.e.f2877e, y0Var);
        this.f11380d = k0.d.I(Boolean.TRUE, y0Var);
    }

    @Override // v.a1
    public final int a(o2.c cVar, o2.r rVar) {
        return e().f2878a;
    }

    @Override // v.a1
    public final int b(o2.c cVar) {
        return e().f2879b;
    }

    @Override // v.a1
    public final int c(o2.c cVar, o2.r rVar) {
        return e().f2880c;
    }

    @Override // v.a1
    public final int d(o2.c cVar) {
        return e().f2881d;
    }

    public final e3.e e() {
        return (e3.e) this.f11379c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                if (this.f11377a == ((a) obj).f11377a) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final void f(q1 q1Var, int i8) {
        int i10 = this.f11377a;
        if (i8 != 0 && (i8 & i10) == 0) {
            return;
        }
        this.f11379c.setValue(q1Var.f6915a.f(i10));
        this.f11380d.setValue(Boolean.valueOf(q1Var.f6915a.p(i10)));
    }

    public final int hashCode() {
        return this.f11377a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f11378b);
        sb.append('(');
        sb.append(e().f2878a);
        sb.append(", ");
        sb.append(e().f2879b);
        sb.append(", ");
        sb.append(e().f2880c);
        sb.append(", ");
        return a0.a.j(sb, e().f2881d, ')');
    }
}
