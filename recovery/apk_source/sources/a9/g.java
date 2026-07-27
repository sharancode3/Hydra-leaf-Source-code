package a9;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: e */
    public static final h f298e = h.g("<root>");

    /* renamed from: f */
    public static final Pattern f299f = Pattern.compile("\\.");

    /* renamed from: g */
    public static final f f300g = new Object();

    /* renamed from: a */
    public final String f301a;

    /* renamed from: b */
    public transient e f302b;

    /* renamed from: c */
    public transient g f303c;

    /* renamed from: d */
    public transient h f304d;

    public g(e eVar, String str) {
        if (str != null) {
            this.f301a = str;
            this.f302b = eVar;
            return;
        }
        a(0);
        throw null;
    }

    public static /* synthetic */ void a(int i8) {
        String str;
        int i10;
        switch (i8) {
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 18:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 15:
            case 16:
            case 17:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i8) {
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 18:
                i10 = 2;
                break;
            case 9:
            case 15:
            case 16:
            case 17:
            default:
                i10 = 3;
                break;
        }
        Object[] objArr = new Object[i10];
        if (i8 != 1) {
            switch (i8) {
                case 4:
                case z3.i.STRING_FIELD_NUMBER /* 5 */:
                case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                case 8:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 18:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe";
                    break;
                case 9:
                    objArr[0] = "name";
                    break;
                case 15:
                    objArr[0] = "segment";
                    break;
                case 16:
                    objArr[0] = "other";
                    break;
                case 17:
                    objArr[0] = "shortName";
                    break;
                default:
                    objArr[0] = "fqName";
                    break;
            }
        } else {
            objArr[0] = "safe";
        }
        switch (i8) {
            case 4:
                objArr[1] = "asString";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[1] = "toSafe";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                objArr[1] = "parent";
                break;
            case 9:
            case 15:
            case 16:
            case 17:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe";
                break;
            case 10:
            case 11:
                objArr[1] = "shortName";
                break;
            case 12:
            case 13:
                objArr[1] = "shortNameOrSpecial";
                break;
            case 14:
                objArr[1] = "pathSegments";
                break;
            case 18:
                objArr[1] = "toString";
                break;
        }
        switch (i8) {
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 18:
                break;
            case 9:
                objArr[2] = "child";
                break;
            case 15:
            case 16:
                objArr[2] = "startsWith";
                break;
            case 17:
                objArr[2] = "topLevel";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i8) {
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 18:
                throw new IllegalStateException(format);
            case 9:
            case 15:
            case 16:
            case 17:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public final g b(h hVar) {
        String str;
        if (hVar != null) {
            String str2 = this.f301a;
            if (str2.isEmpty()) {
                str = hVar.b();
            } else {
                str = str2 + "." + hVar.b();
            }
            return new g(str, this, hVar);
        }
        a(9);
        throw null;
    }

    public final void c() {
        String str = this.f301a;
        int lastIndexOf = str.lastIndexOf(46);
        if (lastIndexOf >= 0) {
            this.f304d = h.d(str.substring(lastIndexOf + 1));
            this.f303c = new g(str.substring(0, lastIndexOf));
            return;
        }
        this.f304d = h.d(str);
        this.f303c = e.f295c.i();
    }

    public final boolean d() {
        if (this.f302b == null) {
            String str = this.f301a;
            if (str != null) {
                if (str.indexOf(60) >= 0) {
                    return false;
                }
                return true;
            }
            a(4);
            throw null;
        }
        return true;
    }

    public final List e() {
        List list;
        String str = this.f301a;
        if (str.isEmpty()) {
            list = Collections.EMPTY_LIST;
        } else {
            String[] split = f299f.split(str);
            kotlin.jvm.internal.k.e(split, "<this>");
            f transform = f300g;
            kotlin.jvm.internal.k.e(transform, "transform");
            ArrayList arrayList = new ArrayList(split.length);
            for (String str2 : split) {
                arrayList.add(h.d(str2));
            }
            list = arrayList;
        }
        if (list != null) {
            return list;
        }
        a(14);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && this.f301a.equals(((g) obj).f301a)) {
            return true;
        }
        return false;
    }

    public final h f() {
        h hVar = this.f304d;
        if (hVar != null) {
            if (hVar != null) {
                return hVar;
            }
            a(10);
            throw null;
        } else if (!this.f301a.isEmpty()) {
            c();
            h hVar2 = this.f304d;
            if (hVar2 != null) {
                return hVar2;
            }
            a(11);
            throw null;
        } else {
            throw new IllegalStateException("root");
        }
    }

    public final e g() {
        e eVar = this.f302b;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e(this);
        this.f302b = eVar2;
        return eVar2;
    }

    public final int hashCode() {
        return this.f301a.hashCode();
    }

    public final String toString() {
        String str = this.f301a;
        if (str.isEmpty()) {
            str = f298e.b();
        }
        if (str != null) {
            return str;
        }
        a(18);
        throw null;
    }

    public g(String str) {
        if (str != null) {
            this.f301a = str;
        } else {
            a(2);
            throw null;
        }
    }

    public g(String str, g gVar, h hVar) {
        if (str != null) {
            this.f301a = str;
            this.f303c = gVar;
            this.f304d = hVar;
            return;
        }
        a(3);
        throw null;
    }
}
