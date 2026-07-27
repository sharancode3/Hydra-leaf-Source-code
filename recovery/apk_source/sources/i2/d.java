package i2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {
    public static final c Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final boolean f4660a;

    /* renamed from: b  reason: collision with root package name */
    public final int f4661b;

    /* renamed from: c  reason: collision with root package name */
    public final int f4662c;

    /* renamed from: d  reason: collision with root package name */
    public final j2.d f4663d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, i2.c] */
    static {
        new d();
    }

    public d() {
        f.Companion.getClass();
        h.Companion.getClass();
        b.Companion.getClass();
        j2.d.Companion.getClass();
        j2.d dVar = j2.d.f5317e;
        this.f4660a = true;
        this.f4661b = 1;
        this.f4662c = 1;
        this.f4663d = dVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (this.f4660a == dVar.f4660a && this.f4661b == dVar.f4661b && this.f4662c == dVar.f4662c && kotlin.jvm.internal.k.a(this.f4663d, dVar.f4663d)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f4663d.f5318c.hashCode() + a0.a.d(this.f4662c, a0.a.d(this.f4661b, p.c.d(a0.a.d(0, Boolean.hashCode(false) * 31, 31), this.f4660a, 31), 31), 961);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ImeOptions(singleLine=false, capitalization=");
        String str2 = "None";
        sb.append((Object) "None");
        sb.append(", autoCorrect=");
        sb.append(this.f4660a);
        sb.append(", keyboardType=");
        int i8 = this.f4661b;
        if (i8 == 0) {
            str = "Unspecified";
        } else if (i8 == 1) {
            str = "Text";
        } else if (i8 == 2) {
            str = "Ascii";
        } else if (i8 == 3) {
            str = "Number";
        } else if (i8 == 4) {
            str = "Phone";
        } else if (i8 == 5) {
            str = "Uri";
        } else if (i8 == 6) {
            str = "Email";
        } else if (i8 == 7) {
            str = "Password";
        } else if (i8 == 8) {
            str = "NumberPassword";
        } else if (i8 != 9) {
            str = "Invalid";
        } else {
            str = "Decimal";
        }
        sb.append((Object) str);
        sb.append(", imeAction=");
        int i10 = this.f4662c;
        if (i10 == -1) {
            str2 = "Unspecified";
        } else if (i10 != 0) {
            if (i10 == 1) {
                str2 = "Default";
            } else if (i10 == 2) {
                str2 = "Go";
            } else if (i10 == 3) {
                str2 = "Search";
            } else if (i10 == 4) {
                str2 = "Send";
            } else if (i10 == 5) {
                str2 = "Previous";
            } else if (i10 == 6) {
                str2 = "Next";
            } else if (i10 != 7) {
                str2 = "Invalid";
            } else {
                str2 = "Done";
            }
        }
        sb.append((Object) str2);
        sb.append(", platformImeOptions=null, hintLocales=");
        sb.append(this.f4663d);
        sb.append(')');
        return sb.toString();
    }
}
