package d2;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements CharSequence {
    public static final b Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final String f2438c;

    /* renamed from: d  reason: collision with root package name */
    public final List f2439d;

    /* renamed from: e  reason: collision with root package name */
    public final List f2440e;

    /* renamed from: f  reason: collision with root package name */
    public final List f2441f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, d2.b] */
    static {
        j5.e eVar = b0.f2397a;
    }

    public e(String str, List list, List list2, List list3) {
        this.f2438c = str;
        this.f2439d = list;
        this.f2440e = list2;
        this.f2441f = list3;
        if (list2 != null) {
            List a12 = a7.t.a1(list2, new d(0));
            int size = a12.size();
            int i8 = -1;
            int i10 = 0;
            while (i10 < size) {
                c cVar = (c) a12.get(i10);
                int i11 = cVar.f2416b;
                int i12 = cVar.f2417c;
                if (i11 >= i8) {
                    if (i12 <= this.f2438c.length()) {
                        i10++;
                        i8 = i12;
                    } else {
                        throw new IllegalArgumentException(("ParagraphStyle range [" + cVar.f2416b + ", " + i12 + ") is out of boundary").toString());
                    }
                } else {
                    throw new IllegalArgumentException("ParagraphStyle should not overlap");
                }
            }
        }
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i8) {
        return this.f2438c.charAt(i8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (kotlin.jvm.internal.k.a(this.f2438c, eVar.f2438c) && kotlin.jvm.internal.k.a(this.f2439d, eVar.f2439d) && kotlin.jvm.internal.k.a(this.f2440e, eVar.f2440e) && kotlin.jvm.internal.k.a(this.f2441f, eVar.f2441f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i8;
        int i10;
        int hashCode = this.f2438c.hashCode() * 31;
        int i11 = 0;
        List list = this.f2439d;
        if (list != null) {
            i8 = list.hashCode();
        } else {
            i8 = 0;
        }
        int i12 = (hashCode + i8) * 31;
        List list2 = this.f2440e;
        if (list2 != null) {
            i10 = list2.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = (i12 + i10) * 31;
        List list3 = this.f2441f;
        if (list3 != null) {
            i11 = list3.hashCode();
        }
        return i13 + i11;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f2438c.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i8, int i10) {
        if (i8 <= i10) {
            String str = this.f2438c;
            if (i8 == 0 && i10 == str.length()) {
                return this;
            }
            String substring = str.substring(i8, i10);
            kotlin.jvm.internal.k.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return new e(substring, f.a(this.f2439d, i8, i10), f.a(this.f2440e, i8, i10), f.a(this.f2441f, i8, i10));
        }
        throw new IllegalArgumentException(("start (" + i8 + ") should be less or equal to end (" + i10 + ')').toString());
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f2438c;
    }
}
