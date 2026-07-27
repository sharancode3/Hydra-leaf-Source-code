package ua;

import java.io.Serializable;
import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class e implements Serializable, Comparable {
    public static final d Companion = new Object();

    /* renamed from: f  reason: collision with root package name */
    public static final e f11325f = new e(new byte[0]);

    /* renamed from: c  reason: collision with root package name */
    public final byte[] f11326c;

    /* renamed from: d  reason: collision with root package name */
    public transient int f11327d;

    /* renamed from: e  reason: collision with root package name */
    public transient String f11328e;

    public e(byte[] data) {
        kotlin.jvm.internal.k.e(data, "data");
        this.f11326c = data;
    }

    public static int e(e eVar, e other) {
        eVar.getClass();
        kotlin.jvm.internal.k.e(other, "other");
        return eVar.d(other.f(), 0);
    }

    public static int i(e eVar, e other) {
        eVar.getClass();
        kotlin.jvm.internal.k.e(other, "other");
        return eVar.h(other.f());
    }

    public static /* synthetic */ e m(e eVar, int i8, int i10, int i11) {
        if ((i11 & 1) != 0) {
            i8 = 0;
        }
        if ((i11 & 2) != 0) {
            i10 = -1234567890;
        }
        return eVar.l(i8, i10);
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(e other) {
        kotlin.jvm.internal.k.e(other, "other");
        int b10 = b();
        int b11 = other.b();
        int min = Math.min(b10, b11);
        for (int i8 = 0; i8 < min; i8++) {
            int g3 = g(i8) & 255;
            int g10 = other.g(i8) & 255;
            if (g3 != g10) {
                if (g3 < g10) {
                    return -1;
                } else {
                    return 1;
                }
            }
        }
        if (b10 == b11) {
            return 0;
        }
        if (b10 < b11) {
            return -1;
        }
        return 1;
    }

    public int b() {
        return this.f11326c.length;
    }

    public String c() {
        byte[] bArr = this.f11326c;
        char[] cArr = new char[bArr.length * 2];
        int i8 = 0;
        for (byte b10 : bArr) {
            int i10 = i8 + 1;
            char[] cArr2 = va.b.f12537a;
            cArr[i8] = cArr2[(b10 >> 4) & 15];
            i8 += 2;
            cArr[i10] = cArr2[b10 & 15];
        }
        return new String(cArr);
    }

    public int d(byte[] other, int i8) {
        kotlin.jvm.internal.k.e(other, "other");
        byte[] bArr = this.f11326c;
        int length = bArr.length - other.length;
        int max = Math.max(i8, 0);
        if (max <= length) {
            while (!r.k.g(max, 0, other.length, bArr, other)) {
                if (max != length) {
                    max++;
                } else {
                    return -1;
                }
            }
            return max;
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                int b10 = eVar.b();
                byte[] bArr = this.f11326c;
                if (b10 == bArr.length && eVar.j(0, 0, bArr.length, bArr)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public byte[] f() {
        return this.f11326c;
    }

    public byte g(int i8) {
        return this.f11326c[i8];
    }

    public int h(byte[] other) {
        kotlin.jvm.internal.k.e(other, "other");
        int b10 = b();
        byte[] bArr = this.f11326c;
        for (int min = Math.min(b10, bArr.length - other.length); -1 < min; min--) {
            if (r.k.g(min, 0, other.length, bArr, other)) {
                return min;
            }
        }
        return -1;
    }

    public int hashCode() {
        int i8 = this.f11327d;
        if (i8 != 0) {
            return i8;
        }
        int hashCode = Arrays.hashCode(this.f11326c);
        this.f11327d = hashCode;
        return hashCode;
    }

    public boolean j(int i8, int i10, int i11, byte[] other) {
        kotlin.jvm.internal.k.e(other, "other");
        if (i8 >= 0) {
            byte[] bArr = this.f11326c;
            if (i8 <= bArr.length - i11 && i10 >= 0 && i10 <= other.length - i11 && r.k.g(i8, i10, i11, bArr, other)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean k(int i8, e other, int i10) {
        kotlin.jvm.internal.k.e(other, "other");
        return other.j(0, i8, i10, this.f11326c);
    }

    public e l(int i8, int i10) {
        if (i10 == -1234567890) {
            i10 = b();
        }
        if (i8 >= 0) {
            byte[] bArr = this.f11326c;
            if (i10 <= bArr.length) {
                if (i10 - i8 >= 0) {
                    if (i8 == 0 && i10 == bArr.length) {
                        return this;
                    }
                    a5.b0.p(i10, bArr.length);
                    byte[] copyOfRange = Arrays.copyOfRange(bArr, i8, i10);
                    kotlin.jvm.internal.k.d(copyOfRange, "copyOfRange(...)");
                    return new e(copyOfRange);
                }
                throw new IllegalArgumentException("endIndex < beginIndex");
            }
            throw new IllegalArgumentException(a0.a.j(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
        }
        throw new IllegalArgumentException("beginIndex < 0");
    }

    public final String n() {
        String str = this.f11328e;
        if (str == null) {
            byte[] f10 = f();
            kotlin.jvm.internal.k.e(f10, "<this>");
            String str2 = new String(f10, da.a.f2700a);
            this.f11328e = str2;
            return str2;
        }
        return str;
    }

    public void o(a aVar, int i8) {
        aVar.write(this.f11326c, 0, i8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x0130, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0134, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0140, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x016c, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0173, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x017a, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x01aa, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x01ad, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x01b0, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x01b3, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0085, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0096, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00c4, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00d6, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00f6, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00fe, code lost:
        if (r6 == 64) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 629
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.e.toString():java.lang.String");
    }
}
