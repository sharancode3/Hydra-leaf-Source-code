package a9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: c  reason: collision with root package name */
    public static final e f295c = new e("");

    /* renamed from: a  reason: collision with root package name */
    public final g f296a;

    /* renamed from: b  reason: collision with root package name */
    public transient e f297b;

    public e(String str) {
        if (str != null) {
            this.f296a = new g(this, str);
        } else {
            a(1);
            throw null;
        }
    }

    public static /* synthetic */ void a(int i8) {
        String str;
        int i10;
        switch (i8) {
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 9:
            case 10:
            case 11:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 8:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i8) {
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 9:
            case 10:
            case 11:
                i10 = 2;
                break;
            case 8:
            default:
                i10 = 3;
                break;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "fqName";
                break;
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/name/FqName";
                break;
            case 8:
                objArr[0] = "name";
                break;
            case 12:
                objArr[0] = "segment";
                break;
            case 13:
                objArr[0] = "other";
                break;
            case 14:
                objArr[0] = "shortName";
                break;
            default:
                objArr[0] = "names";
                break;
        }
        switch (i8) {
            case 4:
                objArr[1] = "asString";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                objArr[1] = "toUnsafe";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[1] = "parent";
                break;
            case 8:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/name/FqName";
                break;
            case 9:
                objArr[1] = "shortName";
                break;
            case 10:
                objArr[1] = "shortNameOrSpecial";
                break;
            case 11:
                objArr[1] = "pathSegments";
                break;
        }
        switch (i8) {
            case 1:
            case 2:
            case 3:
                objArr[2] = "<init>";
                break;
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 9:
            case 10:
            case 11:
                break;
            case 8:
                objArr[2] = "child";
                break;
            case 12:
            case 13:
                objArr[2] = "startsWith";
                break;
            case 14:
                objArr[2] = "topLevel";
                break;
            default:
                objArr[2] = "fromSegments";
                break;
        }
        String format = String.format(str, objArr);
        switch (i8) {
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 9:
            case 10:
            case 11:
                throw new IllegalStateException(format);
            case 8:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static e j(h hVar) {
        if (hVar != null) {
            return new e(new g(hVar.b(), f295c.i(), hVar));
        }
        a(14);
        throw null;
    }

    public final String b() {
        String str = this.f296a.f301a;
        if (str != null) {
            return str;
        }
        g.a(4);
        throw null;
    }

    public final e c(h hVar) {
        if (hVar != null) {
            return new e(this.f296a.b(hVar), this);
        }
        a(8);
        throw null;
    }

    public final boolean d() {
        return this.f296a.f301a.isEmpty();
    }

    public final e e() {
        e eVar = this.f297b;
        if (eVar != null) {
            return eVar;
        }
        if (!d()) {
            g gVar = this.f296a;
            g gVar2 = gVar.f303c;
            if (gVar2 == null) {
                if (!gVar.f301a.isEmpty()) {
                    gVar.c();
                    gVar2 = gVar.f303c;
                    if (gVar2 == null) {
                        g.a(8);
                        throw null;
                    }
                } else {
                    throw new IllegalStateException("root");
                }
            }
            e eVar2 = new e(gVar2);
            this.f297b = eVar2;
            return eVar2;
        }
        throw new IllegalStateException("root");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f296a.equals(((e) obj).f296a)) {
            return true;
        }
        return false;
    }

    public final h f() {
        h f10 = this.f296a.f();
        if (f10 != null) {
            return f10;
        }
        a(9);
        throw null;
    }

    public final h g() {
        g gVar = this.f296a;
        if (gVar.f301a.isEmpty()) {
            h hVar = g.f298e;
            if (hVar != null) {
                return hVar;
            }
            g.a(12);
            throw null;
        }
        h f10 = gVar.f();
        if (f10 != null) {
            return f10;
        }
        g.a(13);
        throw null;
    }

    public final boolean h(h hVar) {
        if (hVar != null) {
            String str = this.f296a.f301a;
            if (!str.isEmpty()) {
                int indexOf = str.indexOf(46);
                if (indexOf == -1) {
                    indexOf = str.length();
                }
                String b10 = hVar.b();
                if (indexOf == b10.length() && str.regionMatches(0, b10, 0, indexOf)) {
                    return true;
                }
            }
            return false;
        }
        a(12);
        throw null;
    }

    public final int hashCode() {
        return this.f296a.f301a.hashCode();
    }

    public final g i() {
        g gVar = this.f296a;
        if (gVar != null) {
            return gVar;
        }
        a(5);
        throw null;
    }

    public final String toString() {
        return this.f296a.toString();
    }

    public e(g gVar) {
        this.f296a = gVar;
    }

    public e(g gVar, e eVar) {
        this.f296a = gVar;
        this.f297b = eVar;
    }
}
