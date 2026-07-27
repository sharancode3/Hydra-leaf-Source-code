package e3;

import android.graphics.Insets;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: e  reason: collision with root package name */
    public static final e f2877e = new e(0, 0, 0, 0);

    /* renamed from: a  reason: collision with root package name */
    public final int f2878a;

    /* renamed from: b  reason: collision with root package name */
    public final int f2879b;

    /* renamed from: c  reason: collision with root package name */
    public final int f2880c;

    /* renamed from: d  reason: collision with root package name */
    public final int f2881d;

    public e(int i8, int i10, int i11, int i12) {
        this.f2878a = i8;
        this.f2879b = i10;
        this.f2880c = i11;
        this.f2881d = i12;
    }

    public static e a(e eVar, e eVar2) {
        return b(Math.max(eVar.f2878a, eVar2.f2878a), Math.max(eVar.f2879b, eVar2.f2879b), Math.max(eVar.f2880c, eVar2.f2880c), Math.max(eVar.f2881d, eVar2.f2881d));
    }

    public static e b(int i8, int i10, int i11, int i12) {
        if (i8 == 0 && i10 == 0 && i11 == 0 && i12 == 0) {
            return f2877e;
        }
        return new e(i8, i10, i11, i12);
    }

    public static e c(Insets insets) {
        int i8;
        int i10;
        int i11;
        int i12;
        i8 = insets.left;
        i10 = insets.top;
        i11 = insets.right;
        i12 = insets.bottom;
        return b(i8, i10, i11, i12);
    }

    public final Insets d() {
        return d.a(this.f2878a, this.f2879b, this.f2880c, this.f2881d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f2881d == eVar.f2881d && this.f2878a == eVar.f2878a && this.f2880c == eVar.f2880c && this.f2879b == eVar.f2879b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f2878a * 31) + this.f2879b) * 31) + this.f2880c) * 31) + this.f2881d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.f2878a);
        sb.append(", top=");
        sb.append(this.f2879b);
        sb.append(", right=");
        sb.append(this.f2880c);
        sb.append(", bottom=");
        return a0.a.j(sb, this.f2881d, AbstractJsonLexerKt.END_OBJ);
    }
}
