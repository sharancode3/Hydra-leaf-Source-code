package n;

import java.util.Arrays;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l implements Cloneable {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ boolean f7007c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ long[] f7008d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object[] f7009e;

    /* renamed from: f  reason: collision with root package name */
    public /* synthetic */ int f7010f;

    public l(int i8) {
        if (i8 == 0) {
            this.f7008d = o.a.f7502b;
            this.f7009e = o.a.f7503c;
            return;
        }
        int i10 = i8 * 8;
        int i11 = 4;
        while (true) {
            if (i11 >= 32) {
                break;
            }
            int i12 = (1 << i11) - 12;
            if (i10 <= i12) {
                i10 = i12;
                break;
            }
            i11++;
        }
        int i13 = i10 / 8;
        this.f7008d = new long[i13];
        this.f7009e = new Object[i13];
    }

    public final void a() {
        int i8 = this.f7010f;
        Object[] objArr = this.f7009e;
        for (int i10 = 0; i10 < i8; i10++) {
            objArr[i10] = null;
        }
        this.f7010f = 0;
        this.f7007c = false;
    }

    public final Object b(long j9) {
        Object obj;
        int b10 = o.a.b(this.f7008d, this.f7010f, j9);
        if (b10 >= 0 && (obj = this.f7009e[b10]) != m.f7011a) {
            return obj;
        }
        return null;
    }

    public final int c(long j9) {
        if (this.f7007c) {
            int i8 = this.f7010f;
            long[] jArr = this.f7008d;
            Object[] objArr = this.f7009e;
            int i10 = 0;
            for (int i11 = 0; i11 < i8; i11++) {
                Object obj = objArr[i11];
                if (obj != m.f7011a) {
                    if (i11 != i10) {
                        jArr[i10] = jArr[i11];
                        objArr[i10] = obj;
                        objArr[i11] = null;
                    }
                    i10++;
                }
            }
            this.f7007c = false;
            this.f7010f = i10;
        }
        return o.a.b(this.f7008d, this.f7010f, j9);
    }

    public final Object clone() {
        Object clone = super.clone();
        kotlin.jvm.internal.k.c(clone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        l lVar = (l) clone;
        lVar.f7008d = (long[]) this.f7008d.clone();
        lVar.f7009e = (Object[]) this.f7009e.clone();
        return lVar;
    }

    public final long d(int i8) {
        int i10;
        if (i8 >= 0 && i8 < (i10 = this.f7010f)) {
            if (this.f7007c) {
                long[] jArr = this.f7008d;
                Object[] objArr = this.f7009e;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    Object obj = objArr[i12];
                    if (obj != m.f7011a) {
                        if (i12 != i11) {
                            jArr[i11] = jArr[i12];
                            objArr[i11] = obj;
                            objArr[i12] = null;
                        }
                        i11++;
                    }
                }
                this.f7007c = false;
                this.f7010f = i11;
            }
            return this.f7008d[i8];
        }
        o.a.c("Expected index to be within 0..size()-1, but was " + i8);
        throw null;
    }

    public final void e(Object obj, long j9) {
        Object obj2 = m.f7011a;
        int b10 = o.a.b(this.f7008d, this.f7010f, j9);
        if (b10 >= 0) {
            this.f7009e[b10] = obj;
            return;
        }
        int i8 = ~b10;
        int i10 = this.f7010f;
        if (i8 < i10) {
            Object[] objArr = this.f7009e;
            if (objArr[i8] == obj2) {
                this.f7008d[i8] = j9;
                objArr[i8] = obj;
                return;
            }
        }
        if (this.f7007c) {
            long[] jArr = this.f7008d;
            if (i10 >= jArr.length) {
                Object[] objArr2 = this.f7009e;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    Object obj3 = objArr2[i12];
                    if (obj3 != obj2) {
                        if (i12 != i11) {
                            jArr[i11] = jArr[i12];
                            objArr2[i11] = obj3;
                            objArr2[i12] = null;
                        }
                        i11++;
                    }
                }
                this.f7007c = false;
                this.f7010f = i11;
                i8 = ~o.a.b(this.f7008d, i11, j9);
            }
        }
        int i13 = this.f7010f;
        if (i13 >= this.f7008d.length) {
            int i14 = (i13 + 1) * 8;
            int i15 = 4;
            while (true) {
                if (i15 >= 32) {
                    break;
                }
                int i16 = (1 << i15) - 12;
                if (i14 <= i16) {
                    i14 = i16;
                    break;
                }
                i15++;
            }
            int i17 = i14 / 8;
            long[] copyOf = Arrays.copyOf(this.f7008d, i17);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            this.f7008d = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f7009e, i17);
            kotlin.jvm.internal.k.d(copyOf2, "copyOf(this, newSize)");
            this.f7009e = copyOf2;
        }
        int i18 = this.f7010f - i8;
        if (i18 != 0) {
            long[] jArr2 = this.f7008d;
            int i19 = i8 + 1;
            kotlin.jvm.internal.k.e(jArr2, "<this>");
            System.arraycopy(jArr2, i8, jArr2, i19, i18);
            Object[] objArr3 = this.f7009e;
            a7.p.k0(objArr3, objArr3, i19, i8, this.f7010f);
        }
        this.f7008d[i8] = j9;
        this.f7009e[i8] = obj;
        this.f7010f++;
    }

    public final void f(long j9) {
        int b10 = o.a.b(this.f7008d, this.f7010f, j9);
        if (b10 >= 0) {
            Object[] objArr = this.f7009e;
            Object obj = objArr[b10];
            Object obj2 = m.f7011a;
            if (obj != obj2) {
                objArr[b10] = obj2;
                this.f7007c = true;
            }
        }
    }

    public final int g() {
        if (this.f7007c) {
            int i8 = this.f7010f;
            long[] jArr = this.f7008d;
            Object[] objArr = this.f7009e;
            int i10 = 0;
            for (int i11 = 0; i11 < i8; i11++) {
                Object obj = objArr[i11];
                if (obj != m.f7011a) {
                    if (i11 != i10) {
                        jArr[i10] = jArr[i11];
                        objArr[i10] = obj;
                        objArr[i11] = null;
                    }
                    i10++;
                }
            }
            this.f7007c = false;
            this.f7010f = i10;
        }
        return this.f7010f;
    }

    public final Object h(int i8) {
        int i10;
        if (i8 >= 0 && i8 < (i10 = this.f7010f)) {
            if (this.f7007c) {
                long[] jArr = this.f7008d;
                Object[] objArr = this.f7009e;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    Object obj = objArr[i12];
                    if (obj != m.f7011a) {
                        if (i12 != i11) {
                            jArr[i11] = jArr[i12];
                            objArr[i11] = obj;
                            objArr[i12] = null;
                        }
                        i11++;
                    }
                }
                this.f7007c = false;
                this.f7010f = i11;
            }
            return this.f7009e[i8];
        }
        o.a.c("Expected index to be within 0..size()-1, but was " + i8);
        throw null;
    }

    public final String toString() {
        if (g() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f7010f * 28);
        sb.append(AbstractJsonLexerKt.BEGIN_OBJ);
        int i8 = this.f7010f;
        for (int i10 = 0; i10 < i8; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            sb.append(d(i10));
            sb.append('=');
            Object h = h(i10);
            if (h != sb) {
                sb.append(h);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append(AbstractJsonLexerKt.END_OBJ);
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    public /* synthetic */ l(Object obj) {
        this(10);
    }
}
