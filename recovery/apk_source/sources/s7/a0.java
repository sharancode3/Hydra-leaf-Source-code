package s7;

import v7.q1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 {
    public static final y Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static final a0 f10572c = new a0(null, null);

    /* renamed from: a  reason: collision with root package name */
    public final b0 f10573a;

    /* renamed from: b  reason: collision with root package name */
    public final w f10574b;

    public a0(b0 b0Var, q1 q1Var) {
        boolean z9;
        String str;
        this.f10573a = b0Var;
        this.f10574b = q1Var;
        if (b0Var == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9 == (q1Var == null)) {
            return;
        }
        if (b0Var == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + b0Var + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (this.f10573a == a0Var.f10573a && kotlin.jvm.internal.k.a(this.f10574b, a0Var.f10574b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i8 = 0;
        b0 b0Var = this.f10573a;
        if (b0Var == null) {
            hashCode = 0;
        } else {
            hashCode = b0Var.hashCode();
        }
        int i10 = hashCode * 31;
        w wVar = this.f10574b;
        if (wVar != null) {
            i8 = wVar.hashCode();
        }
        return i10 + i8;
    }

    public final String toString() {
        int i8;
        b0 b0Var = this.f10573a;
        if (b0Var == null) {
            i8 = -1;
        } else {
            i8 = z.f10603a[b0Var.ordinal()];
        }
        if (i8 != -1) {
            w wVar = this.f10574b;
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 == 3) {
                        return "out " + wVar;
                    }
                    throw new RuntimeException();
                }
                return "in " + wVar;
            }
            return String.valueOf(wVar);
        }
        return "*";
    }
}
