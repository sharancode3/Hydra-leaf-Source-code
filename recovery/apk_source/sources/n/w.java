package n;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a  reason: collision with root package name */
    public Object[] f7062a = new Object[16];

    /* renamed from: b  reason: collision with root package name */
    public int f7063b;

    public final void a(Object obj) {
        int i8 = this.f7063b + 1;
        Object[] objArr = this.f7062a;
        if (objArr.length < i8) {
            Object[] copyOf = Arrays.copyOf(objArr, Math.max(i8, (objArr.length * 3) / 2));
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            this.f7062a = copyOf;
        }
        Object[] objArr2 = this.f7062a;
        int i10 = this.f7063b;
        objArr2[i10] = obj;
        this.f7063b = i10 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            w wVar = (w) obj;
            int i8 = wVar.f7063b;
            int i10 = this.f7063b;
            if (i8 == i10) {
                Object[] objArr = this.f7062a;
                Object[] objArr2 = wVar.f7062a;
                r7.f P = q9.p.P(0, i10);
                int i11 = P.f10142c;
                int i12 = P.f10143d;
                if (i11 <= i12) {
                    while (kotlin.jvm.internal.k.a(objArr[i11], objArr2[i11])) {
                        if (i11 != i12) {
                            i11++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i8;
        Object[] objArr = this.f7062a;
        int i10 = this.f7063b;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != null) {
                i8 = obj.hashCode();
            } else {
                i8 = 0;
            }
            i11 += i8 * 31;
        }
        return i11;
    }

    public final String toString() {
        a1.k kVar = new a1.k(17, this);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.f7062a;
        int i8 = this.f7063b;
        int i10 = 0;
        while (true) {
            if (i10 < i8) {
                Object obj = objArr[i10];
                if (i10 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i10 != 0) {
                    sb.append((CharSequence) ", ");
                }
                sb.append((CharSequence) kVar.invoke(obj));
                i10++;
            } else {
                sb.append((CharSequence) "]");
                break;
            }
        }
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
