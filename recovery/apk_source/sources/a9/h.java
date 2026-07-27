package a9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h implements Comparable {

    /* renamed from: c  reason: collision with root package name */
    public final String f305c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f306d;

    public h(String str, boolean z9) {
        if (str != null) {
            this.f305c = str;
            this.f306d = z9;
            return;
        }
        a(0);
        throw null;
    }

    public static /* synthetic */ void a(int i8) {
        String str;
        int i10;
        if (i8 != 1 && i8 != 2 && i8 != 3 && i8 != 4) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 1 && i8 != 2 && i8 != 3 && i8 != 4) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        if (i8 != 1 && i8 != 2 && i8 != 3 && i8 != 4) {
            objArr[0] = "name";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/name/Name";
        }
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3 && i8 != 4) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/name/Name";
                } else {
                    objArr[1] = "asStringStripSpecialMarkers";
                }
            } else {
                objArr[1] = "getIdentifier";
            }
        } else {
            objArr[1] = "asString";
        }
        switch (i8) {
            case 1:
            case 2:
            case 3:
            case 4:
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                objArr[2] = "identifier";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[2] = "isValidIdentifier";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[2] = "identifierIfValid";
                break;
            case 8:
                objArr[2] = "special";
                break;
            case 9:
                objArr[2] = "guessByFirstCharacter";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i8 == 1 || i8 == 2 || i8 == 3 || i8 == 4) {
            throw new IllegalStateException(format);
        }
    }

    public static h d(String str) {
        if (str != null) {
            if (str.startsWith("<")) {
                return g(str);
            }
            return e(str);
        }
        a(9);
        throw null;
    }

    public static h e(String str) {
        if (str != null) {
            return new h(str, false);
        }
        a(5);
        throw null;
    }

    public static boolean f(String str) {
        if (str != null) {
            if (str.isEmpty() || str.startsWith("<")) {
                return false;
            }
            for (int i8 = 0; i8 < str.length(); i8++) {
                char charAt = str.charAt(i8);
                if (charAt == '.' || charAt == '/' || charAt == '\\') {
                    return false;
                }
            }
            return true;
        }
        a(6);
        throw null;
    }

    public static h g(String str) {
        if (str != null) {
            if (str.startsWith("<")) {
                return new h(str, true);
            }
            throw new IllegalArgumentException("special name must start with '<': ".concat(str));
        }
        a(8);
        throw null;
    }

    public final String b() {
        String str = this.f305c;
        if (str != null) {
            return str;
        }
        a(1);
        throw null;
    }

    public final String c() {
        if (!this.f306d) {
            String b10 = b();
            if (b10 != null) {
                return b10;
            }
            a(2);
            throw null;
        }
        throw new IllegalStateException("not identifier: " + this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f305c.compareTo(((h) obj).f305c);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (this.f306d != hVar.f306d || !this.f305c.equals(hVar.f305c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f305c.hashCode() * 31) + (this.f306d ? 1 : 0);
    }

    public final String toString() {
        return this.f305c;
    }
}
