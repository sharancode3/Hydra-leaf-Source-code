package f1;

import d1.a2;
import d1.j1;
import d1.m;
import d1.y1;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends d {
    public static final i Companion = new Object();

    /* renamed from: b  reason: collision with root package name */
    public final float f3119b;

    /* renamed from: c  reason: collision with root package name */
    public final float f3120c;

    /* renamed from: d  reason: collision with root package name */
    public final int f3121d;

    /* renamed from: e  reason: collision with root package name */
    public final int f3122e;

    /* renamed from: f  reason: collision with root package name */
    public final j1 f3123f;

    /* JADX WARN: Type inference failed for: r0v0, types: [f1.i, java.lang.Object] */
    static {
        y1.Companion.getClass();
        a2.Companion.getClass();
    }

    public j(float f10, float f11, int i8, int i10, m mVar, int i11) {
        f11 = (i11 & 2) != 0 ? 4.0f : f11;
        i8 = (i11 & 4) != 0 ? 0 : i8;
        i10 = (i11 & 8) != 0 ? 0 : i10;
        mVar = (i11 & 16) != 0 ? null : mVar;
        this.f3119b = f10;
        this.f3120c = f11;
        this.f3121d = i8;
        this.f3122e = i10;
        this.f3123f = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f3119b == jVar.f3119b && this.f3120c == jVar.f3120c && this.f3121d == jVar.f3121d && this.f3122e == jVar.f3122e && k.a(this.f3123f, jVar.f3123f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i8;
        int d6 = a0.a.d(this.f3122e, a0.a.d(this.f3121d, p.c.b(this.f3120c, Float.hashCode(this.f3119b) * 31, 31), 31), 31);
        j1 j1Var = this.f3123f;
        if (j1Var != null) {
            i8 = j1Var.hashCode();
        } else {
            i8 = 0;
        }
        return d6 + i8;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.f3119b);
        sb.append(", miter=");
        sb.append(this.f3120c);
        sb.append(", cap=");
        String str2 = "Unknown";
        int i8 = this.f3121d;
        if (i8 == 0) {
            str = "Butt";
        } else if (i8 == 1) {
            str = "Round";
        } else if (i8 != 2) {
            str = "Unknown";
        } else {
            str = "Square";
        }
        sb.append((Object) str);
        sb.append(", join=");
        int i10 = this.f3122e;
        if (i10 == 0) {
            str2 = "Miter";
        } else if (i10 == 1) {
            str2 = "Round";
        } else if (i10 == 2) {
            str2 = "Bevel";
        }
        sb.append((Object) str2);
        sb.append(", pathEffect=");
        sb.append(this.f3123f);
        sb.append(')');
        return sb.toString();
    }
}
