package q4;

import da.n;
import java.util.Locale;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {
    public static final a Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final String f8534a;

    /* renamed from: b  reason: collision with root package name */
    public final String f8535b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f8536c;

    /* renamed from: d  reason: collision with root package name */
    public final int f8537d;

    /* renamed from: e  reason: collision with root package name */
    public final String f8538e;

    /* renamed from: f  reason: collision with root package name */
    public final int f8539f;

    /* renamed from: g  reason: collision with root package name */
    public final int f8540g;

    public b(String str, String str2, boolean z9, int i8, String str3, int i10) {
        int i11;
        this.f8534a = str;
        this.f8535b = str2;
        this.f8536c = z9;
        this.f8537d = i8;
        this.f8538e = str3;
        this.f8539f = i10;
        Locale US = Locale.US;
        k.d(US, "US");
        String upperCase = str2.toUpperCase(US);
        k.d(upperCase, "this as java.lang.String).toUpperCase(locale)");
        if (n.q0(upperCase, "INT")) {
            i11 = 3;
        } else if (!n.q0(upperCase, "CHAR") && !n.q0(upperCase, "CLOB") && !n.q0(upperCase, "TEXT")) {
            if (n.q0(upperCase, "BLOB")) {
                i11 = 5;
            } else if (!n.q0(upperCase, "REAL") && !n.q0(upperCase, "FLOA") && !n.q0(upperCase, "DOUB")) {
                i11 = 1;
            } else {
                i11 = 4;
            }
        } else {
            i11 = 2;
        }
        this.f8540g = i11;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f8537d == bVar.f8537d) {
                    int i8 = bVar.f8539f;
                    String str = bVar.f8538e;
                    if (this.f8534a.equals(bVar.f8534a) && this.f8536c == bVar.f8536c) {
                        String str2 = this.f8538e;
                        int i10 = this.f8539f;
                        if (i10 == 1 && i8 == 2 && str2 != null) {
                            Companion.getClass();
                            if (!a.a(str2, str)) {
                                return false;
                            }
                        }
                        if (i10 == 2 && i8 == 1 && str != null) {
                            Companion.getClass();
                            if (!a.a(str, str2)) {
                                return false;
                            }
                        }
                        if (i10 != 0 && i10 == i8) {
                            if (str2 != null) {
                                Companion.getClass();
                                if (!a.a(str2, str)) {
                                    return false;
                                }
                            } else if (str != null) {
                                return false;
                            }
                        }
                        if (this.f8540g != bVar.f8540g) {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i8;
        int hashCode = ((this.f8534a.hashCode() * 31) + this.f8540g) * 31;
        if (this.f8536c) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        return ((hashCode + i8) * 31) + this.f8537d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Column{name='");
        sb.append(this.f8534a);
        sb.append("', type='");
        sb.append(this.f8535b);
        sb.append("', affinity='");
        sb.append(this.f8540g);
        sb.append("', notNull=");
        sb.append(this.f8536c);
        sb.append(", primaryKeyPosition=");
        sb.append(this.f8537d);
        sb.append(", defaultValue='");
        String str = this.f8538e;
        if (str == null) {
            str = "undefined";
        }
        return p.c.h(sb, str, "'}");
    }
}
