package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i0 implements a1 {

    /* renamed from: a  reason: collision with root package name */
    public final a1 f11438a;

    /* renamed from: b  reason: collision with root package name */
    public final int f11439b;

    public i0(a1 a1Var, int i8) {
        this.f11438a = a1Var;
        this.f11439b = i8;
    }

    @Override // v.a1
    public final int a(o2.c cVar, o2.r rVar) {
        int i8;
        if (rVar == o2.r.f7565c) {
            h1.Companion.getClass();
            i8 = 8;
        } else {
            h1.Companion.getClass();
            i8 = 2;
        }
        if ((i8 & this.f11439b) != 0) {
            return this.f11438a.a(cVar, rVar);
        }
        return 0;
    }

    @Override // v.a1
    public final int b(o2.c cVar) {
        h1.Companion.getClass();
        if ((this.f11439b & 16) != 0) {
            return this.f11438a.b(cVar);
        }
        return 0;
    }

    @Override // v.a1
    public final int c(o2.c cVar, o2.r rVar) {
        int i8;
        if (rVar == o2.r.f7565c) {
            h1.Companion.getClass();
            i8 = 4;
        } else {
            h1.Companion.getClass();
            i8 = 1;
        }
        if ((i8 & this.f11439b) != 0) {
            return this.f11438a.c(cVar, rVar);
        }
        return 0;
    }

    @Override // v.a1
    public final int d(o2.c cVar) {
        h1.Companion.getClass();
        if ((this.f11439b & 32) != 0) {
            return this.f11438a.d(cVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (kotlin.jvm.internal.k.a(this.f11438a, i0Var.f11438a) && this.f11439b == i0Var.f11439b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11439b) + (this.f11438a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.f11438a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i8 = this.f11439b;
        int i10 = h1.f11427a;
        if ((i8 & i10) == i10) {
            h1.a(sb3, "Start");
        }
        int i11 = h1.f11429c;
        if ((i8 & i11) == i11) {
            h1.a(sb3, "Left");
        }
        if ((i8 & 16) == 16) {
            h1.a(sb3, "Top");
        }
        int i12 = h1.f11428b;
        if ((i8 & i12) == i12) {
            h1.a(sb3, "End");
        }
        int i13 = h1.f11430d;
        if ((i8 & i13) == i13) {
            h1.a(sb3, "Right");
        }
        if ((i8 & 32) == 32) {
            h1.a(sb3, "Bottom");
        }
        String sb4 = sb3.toString();
        kotlin.jvm.internal.k.d(sb4, "StringBuilder().apply(builderAction).toString()");
        sb2.append(sb4);
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
