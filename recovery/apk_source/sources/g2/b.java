package g2;

import java.util.Map;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public int[] f3349a;

    /* renamed from: b  reason: collision with root package name */
    public Object[] f3350b;

    /* renamed from: c  reason: collision with root package name */
    public int f3351c;

    public final int a(int i8, Object obj) {
        int i10;
        int i11 = this.f3351c;
        if (i11 == 0) {
            return -1;
        }
        int[] iArr = this.f3349a;
        int i12 = i11 - 1;
        int i13 = 0;
        while (true) {
            if (i13 <= i12) {
                i10 = (i13 + i12) >>> 1;
                int i14 = iArr[i10];
                if (i14 < i8) {
                    i13 = i10 + 1;
                } else if (i14 <= i8) {
                    break;
                } else {
                    i12 = i10 - 1;
                }
            } else {
                i10 = ~i13;
                break;
            }
        }
        if (i10 < 0 || k.a(obj, this.f3350b[i10 << 1])) {
            return i10;
        }
        int i15 = i10 + 1;
        while (i15 < i11 && this.f3349a[i15] == i8) {
            if (k.a(obj, this.f3350b[i15 << 1])) {
                return i15;
            }
            i15++;
        }
        for (int i16 = i10 - 1; i16 >= 0 && this.f3349a[i16] == i8; i16--) {
            if (k.a(obj, this.f3350b[i16 << 1])) {
                return i16;
            }
        }
        return ~i15;
    }

    public final int b() {
        int i8;
        int i10 = this.f3351c;
        if (i10 == 0) {
            return -1;
        }
        int[] iArr = this.f3349a;
        int i11 = i10 - 1;
        int i12 = 0;
        while (true) {
            if (i12 <= i11) {
                i8 = (i12 + i11) >>> 1;
                int i13 = iArr[i8];
                if (i13 < 0) {
                    i12 = i8 + 1;
                } else if (i13 <= 0) {
                    break;
                } else {
                    i11 = i8 - 1;
                }
            } else {
                i8 = ~i12;
                break;
            }
        }
        if (i8 < 0 || this.f3350b[i8 << 1] == null) {
            return i8;
        }
        int i14 = i8 + 1;
        while (i14 < i10 && this.f3349a[i14] == 0) {
            if (this.f3350b[i14 << 1] == null) {
                return i14;
            }
            i14++;
        }
        for (int i15 = i8 - 1; i15 >= 0 && this.f3349a[i15] == 0; i15--) {
            if (this.f3350b[i15 << 1] == null) {
                return i15;
            }
        }
        return ~i14;
    }

    public final boolean equals(Object obj) {
        int a10;
        Object obj2;
        int a11;
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                int i8 = this.f3351c;
                if (i8 == bVar.f3351c) {
                    for (int i10 = 0; i10 < i8; i10++) {
                        Object[] objArr = this.f3350b;
                        int i11 = i10 << 1;
                        Object obj3 = objArr[i11];
                        Object obj4 = objArr[i11 + 1];
                        if (obj3 == null) {
                            a10 = bVar.b();
                        } else {
                            a10 = bVar.a(obj3.hashCode(), obj3);
                        }
                        if (a10 >= 0) {
                            obj2 = bVar.f3350b[(a10 << 1) + 1];
                        } else {
                            obj2 = null;
                        }
                        if (obj4 == null) {
                            if (obj2 == null) {
                                if (obj3 == null) {
                                    a11 = bVar.b();
                                } else {
                                    a11 = bVar.a(obj3.hashCode(), obj3);
                                }
                                if (a11 >= 0) {
                                }
                            }
                        } else if (!obj4.equals(obj2)) {
                        }
                    }
                }
                return false;
            }
            if ((obj instanceof Map) && this.f3351c == ((Map) obj).size()) {
                int i12 = this.f3351c;
                for (int i13 = 0; i13 < i12; i13++) {
                    Object[] objArr2 = this.f3350b;
                    int i14 = i13 << 1;
                    Object obj5 = objArr2[i14];
                    Object obj6 = objArr2[i14 + 1];
                    Object obj7 = ((Map) obj).get(obj5);
                    if (obj6 == null) {
                        if (obj7 == null && ((Map) obj).containsKey(obj5)) {
                        }
                    } else if (!obj6.equals(obj7)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i8;
        int[] iArr = this.f3349a;
        Object[] objArr = this.f3350b;
        int i10 = this.f3351c;
        int i11 = 1;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            Object obj = objArr[i11];
            int i14 = iArr[i12];
            if (obj != null) {
                i8 = obj.hashCode();
            } else {
                i8 = 0;
            }
            i13 += i8 ^ i14;
            i12++;
            i11 += 2;
        }
        return i13;
    }

    public final String toString() {
        int i8 = this.f3351c;
        if (i8 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i8 * 28);
        sb.append(AbstractJsonLexerKt.BEGIN_OBJ);
        int i10 = this.f3351c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb.append(", ");
            }
            int i12 = i11 << 1;
            Object obj = this.f3350b[i12];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object obj2 = this.f3350b[i12 + 1];
            if (obj2 != this) {
                sb.append(obj2);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append(AbstractJsonLexerKt.END_OBJ);
        return sb.toString();
    }
}
