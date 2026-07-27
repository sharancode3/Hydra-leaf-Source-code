package r7;

import a5.b0;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class c implements Iterable, n7.a {
    public static final b Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final int f10142c;

    /* renamed from: d  reason: collision with root package name */
    public final int f10143d;

    /* renamed from: e  reason: collision with root package name */
    public final int f10144e;

    public c(int i8, int i10, int i11) {
        if (i11 != 0) {
            if (i11 != Integer.MIN_VALUE) {
                this.f10142c = i8;
                this.f10143d = b0.F(i8, i10, i11);
                this.f10144e = i11;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    public boolean equals(Object obj) {
        if (obj instanceof c) {
            if (!isEmpty() || !((c) obj).isEmpty()) {
                c cVar = (c) obj;
                if (this.f10142c == cVar.f10142c && this.f10143d == cVar.f10143d && this.f10144e == cVar.f10144e) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f10142c * 31) + this.f10143d) * 31) + this.f10144e;
    }

    public boolean isEmpty() {
        int i8 = this.f10144e;
        int i10 = this.f10143d;
        int i11 = this.f10142c;
        if (i8 > 0) {
            if (i11 <= i10) {
                return false;
            }
            return true;
        } else if (i11 >= i10) {
            return false;
        } else {
            return true;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new d(this.f10142c, this.f10143d, this.f10144e);
    }

    public String toString() {
        StringBuilder sb;
        int i8 = this.f10143d;
        int i10 = this.f10142c;
        int i11 = this.f10144e;
        if (i11 > 0) {
            sb = new StringBuilder();
            sb.append(i10);
            sb.append("..");
            sb.append(i8);
            sb.append(" step ");
            sb.append(i11);
        } else {
            sb = new StringBuilder();
            sb.append(i10);
            sb.append(" downTo ");
            sb.append(i8);
            sb.append(" step ");
            sb.append(-i11);
        }
        return sb.toString();
    }
}
