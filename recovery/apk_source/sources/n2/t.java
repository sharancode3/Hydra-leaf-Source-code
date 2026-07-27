package n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t {
    public static final q Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static final t f7126c;

    /* renamed from: a  reason: collision with root package name */
    public final float f7127a;

    /* renamed from: b  reason: collision with root package name */
    public final int f7128b;

    /* JADX WARN: Type inference failed for: r0v0, types: [n2.q, java.lang.Object] */
    static {
        p.Companion.getClass();
        float f10 = p.f7124b;
        s.Companion.getClass();
        f7126c = new t(17, f10);
    }

    public t(int i8, float f10) {
        this.f7127a = f10;
        this.f7128b = i8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t) {
                t tVar = (t) obj;
                float f10 = tVar.f7127a;
                o oVar = p.Companion;
                if (Float.compare(this.f7127a, f10) == 0 && this.f7128b == tVar.f7128b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        o oVar = p.Companion;
        return Integer.hashCode(this.f7128b) + (Float.hashCode(this.f7127a) * 31);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("LineHeightStyle(alignment=");
        float f10 = this.f7127a;
        if (f10 == 0.0f) {
            o oVar = p.Companion;
            str = "LineHeightStyle.Alignment.Top";
        } else if (f10 == p.f7123a) {
            str = "LineHeightStyle.Alignment.Center";
        } else if (f10 == p.f7124b) {
            str = "LineHeightStyle.Alignment.Proportional";
        } else if (f10 == p.f7125c) {
            str = "LineHeightStyle.Alignment.Bottom";
        } else {
            str = "LineHeightStyle.Alignment(topPercentage = " + f10 + ')';
        }
        sb.append((Object) str);
        sb.append(", trim=");
        int i8 = this.f7128b;
        if (i8 == 1) {
            str2 = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i8 == 16) {
            str2 = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i8 == 17) {
            str2 = "LineHeightStyle.Trim.Both";
        } else if (i8 == 0) {
            str2 = "LineHeightStyle.Trim.None";
        } else {
            str2 = "Invalid";
        }
        sb.append((Object) str2);
        sb.append(')');
        return sb.toString();
    }
}
