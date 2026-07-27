package d1;

import android.graphics.ColorFilter;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends g0 {

    /* renamed from: b  reason: collision with root package name */
    public final long f2356b;

    /* renamed from: c  reason: collision with root package name */
    public final int f2357c;

    public r(long j9, int i8, ColorFilter colorFilter) {
        super(colorFilter);
        this.f2356b = j9;
        this.f2357c = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (e0.c(this.f2356b, rVar.f2356b) && this.f2357c == rVar.f2357c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d0 d0Var = e0.Companion;
        return Integer.hashCode(this.f2357c) + (Long.hashCode(this.f2356b) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        p.c.l(this.f2356b, sb, ", blendMode=");
        int i8 = this.f2357c;
        if (i8 == 0) {
            str = "Clear";
        } else if (i8 == 1) {
            str = "Src";
        } else if (i8 == 2) {
            str = "Dst";
        } else if (i8 == 3) {
            str = "SrcOver";
        } else if (i8 == 4) {
            str = "DstOver";
        } else if (i8 == 5) {
            str = "SrcIn";
        } else if (i8 == 6) {
            str = "DstIn";
        } else if (i8 == 7) {
            str = "SrcOut";
        } else if (i8 == 8) {
            str = "DstOut";
        } else if (i8 == 9) {
            str = "SrcAtop";
        } else if (i8 == 10) {
            str = "DstAtop";
        } else if (i8 == 11) {
            str = "Xor";
        } else if (i8 == 12) {
            str = "Plus";
        } else if (i8 == 13) {
            str = "Modulate";
        } else if (i8 == 14) {
            str = "Screen";
        } else if (i8 == 15) {
            str = "Overlay";
        } else if (i8 == 16) {
            str = "Darken";
        } else if (i8 == 17) {
            str = "Lighten";
        } else if (i8 == 18) {
            str = "ColorDodge";
        } else if (i8 == 19) {
            str = "ColorBurn";
        } else if (i8 == 20) {
            str = "HardLight";
        } else if (i8 == 21) {
            str = "Softlight";
        } else if (i8 == 22) {
            str = "Difference";
        } else if (i8 == 23) {
            str = "Exclusion";
        } else if (i8 == 24) {
            str = "Multiply";
        } else if (i8 == 25) {
            str = "Hue";
        } else if (i8 == 26) {
            str = "Saturation";
        } else if (i8 == 27) {
            str = "Color";
        } else if (i8 == 28) {
            str = "Luminosity";
        } else {
            str = "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
