package n;

import java.util.Arrays;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 implements Cloneable {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ int[] f7001c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object[] f7002d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ int f7003e;

    public h0(int i8) {
        int i10;
        int i11 = 4;
        while (true) {
            i10 = 40;
            if (i11 >= 32) {
                break;
            }
            int i12 = (1 << i11) - 12;
            if (40 <= i12) {
                i10 = i12;
                break;
            }
            i11++;
        }
        int i13 = i10 / 4;
        this.f7001c = new int[i13];
        this.f7002d = new Object[i13];
    }

    public final void a(int i8, Object obj) {
        int i10 = this.f7003e;
        if (i10 != 0 && i8 <= this.f7001c[i10 - 1]) {
            d(i8, obj);
            return;
        }
        if (i10 >= this.f7001c.length) {
            int i11 = (i10 + 1) * 4;
            int i12 = 4;
            while (true) {
                if (i12 >= 32) {
                    break;
                }
                int i13 = (1 << i12) - 12;
                if (i11 <= i13) {
                    i11 = i13;
                    break;
                }
                i12++;
            }
            int i14 = i11 / 4;
            int[] copyOf = Arrays.copyOf(this.f7001c, i14);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            this.f7001c = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f7002d, i14);
            kotlin.jvm.internal.k.d(copyOf2, "copyOf(this, newSize)");
            this.f7002d = copyOf2;
        }
        this.f7001c[i10] = i8;
        this.f7002d[i10] = obj;
        this.f7003e = i10 + 1;
    }

    /* renamed from: b */
    public final h0 clone() {
        Object clone = super.clone();
        kotlin.jvm.internal.k.c(clone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        h0 h0Var = (h0) clone;
        h0Var.f7001c = (int[]) this.f7001c.clone();
        h0Var.f7002d = (Object[]) this.f7002d.clone();
        return h0Var;
    }

    public final Object c(int i8) {
        Object obj;
        int a10 = o.a.a(this.f7003e, i8, this.f7001c);
        if (a10 >= 0 && (obj = this.f7002d[a10]) != m.f7013c) {
            return obj;
        }
        return null;
    }

    public final void d(int i8, Object obj) {
        int a10 = o.a.a(this.f7003e, i8, this.f7001c);
        if (a10 >= 0) {
            this.f7002d[a10] = obj;
            return;
        }
        int i10 = ~a10;
        int i11 = this.f7003e;
        if (i10 < i11) {
            Object[] objArr = this.f7002d;
            if (objArr[i10] == m.f7013c) {
                this.f7001c[i10] = i8;
                objArr[i10] = obj;
                return;
            }
        }
        if (i11 >= this.f7001c.length) {
            int i12 = (i11 + 1) * 4;
            int i13 = 4;
            while (true) {
                if (i13 >= 32) {
                    break;
                }
                int i14 = (1 << i13) - 12;
                if (i12 <= i14) {
                    i12 = i14;
                    break;
                }
                i13++;
            }
            int i15 = i12 / 4;
            int[] copyOf = Arrays.copyOf(this.f7001c, i15);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            this.f7001c = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f7002d, i15);
            kotlin.jvm.internal.k.d(copyOf2, "copyOf(this, newSize)");
            this.f7002d = copyOf2;
        }
        int i16 = this.f7003e;
        if (i16 - i10 != 0) {
            int[] iArr = this.f7001c;
            int i17 = i10 + 1;
            a7.p.j0(i17, i10, i16, iArr, iArr);
            Object[] objArr2 = this.f7002d;
            a7.p.k0(objArr2, objArr2, i17, i10, this.f7003e);
        }
        this.f7001c[i10] = i8;
        this.f7002d[i10] = obj;
        this.f7003e++;
    }

    public final String toString() {
        int i8 = this.f7003e;
        if (i8 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i8 * 28);
        sb.append(AbstractJsonLexerKt.BEGIN_OBJ);
        int i10 = this.f7003e;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb.append(", ");
            }
            sb.append(this.f7001c[i11]);
            sb.append('=');
            Object obj = this.f7002d[i11];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append(AbstractJsonLexerKt.END_OBJ);
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "buffer.toString()");
        return sb2;
    }
}
