package d2;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a  reason: collision with root package name */
    public final e f2442a;

    /* renamed from: b  reason: collision with root package name */
    public final k0 f2443b;

    /* renamed from: c  reason: collision with root package name */
    public final List f2444c;

    /* renamed from: d  reason: collision with root package name */
    public final int f2445d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f2446e;

    /* renamed from: f  reason: collision with root package name */
    public final int f2447f;

    /* renamed from: g  reason: collision with root package name */
    public final o2.c f2448g;
    public final o2.r h;

    /* renamed from: i  reason: collision with root package name */
    public final h2.e f2449i;

    /* renamed from: j  reason: collision with root package name */
    public final long f2450j;

    public e0(e eVar, k0 k0Var, List list, int i8, boolean z9, int i10, o2.c cVar, o2.r rVar, h2.e eVar2, long j9) {
        this.f2442a = eVar;
        this.f2443b = k0Var;
        this.f2444c = list;
        this.f2445d = i8;
        this.f2446e = z9;
        this.f2447f = i10;
        this.f2448g = cVar;
        this.h = rVar;
        this.f2449i = eVar2;
        this.f2450j = j9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e0) {
                e0 e0Var = (e0) obj;
                if (kotlin.jvm.internal.k.a(this.f2442a, e0Var.f2442a) && kotlin.jvm.internal.k.a(this.f2443b, e0Var.f2443b) && this.f2444c.equals(e0Var.f2444c) && this.f2445d == e0Var.f2445d && this.f2446e == e0Var.f2446e && this.f2447f == e0Var.f2447f && kotlin.jvm.internal.k.a(this.f2448g, e0Var.f2448g) && this.h == e0Var.h && kotlin.jvm.internal.k.a(this.f2449i, e0Var.f2449i) && o2.b.c(this.f2450j, e0Var.f2450j)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.f2443b.hashCode();
        int d6 = a0.a.d(this.f2447f, p.c.d((((this.f2444c.hashCode() + ((hashCode + (this.f2442a.hashCode() * 31)) * 31)) * 31) + this.f2445d) * 31, this.f2446e, 31), 31);
        int hashCode2 = this.h.hashCode();
        int hashCode3 = this.f2449i.hashCode();
        return Long.hashCode(this.f2450j) + ((hashCode3 + ((hashCode2 + ((this.f2448g.hashCode() + d6) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.f2442a);
        sb.append(", style=");
        sb.append(this.f2443b);
        sb.append(", placeholders=");
        sb.append(this.f2444c);
        sb.append(", maxLines=");
        sb.append(this.f2445d);
        sb.append(", softWrap=");
        sb.append(this.f2446e);
        sb.append(", overflow=");
        int i8 = this.f2447f;
        if (i8 == 1) {
            str = "Clip";
        } else if (i8 == 2) {
            str = "Ellipsis";
        } else if (i8 == 3) {
            str = "Visible";
        } else {
            str = "Invalid";
        }
        sb.append((Object) str);
        sb.append(", density=");
        sb.append(this.f2448g);
        sb.append(", layoutDirection=");
        sb.append(this.h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.f2449i);
        sb.append(", constraints=");
        sb.append((Object) o2.b.l(this.f2450j));
        sb.append(')');
        return sb.toString();
    }
}
