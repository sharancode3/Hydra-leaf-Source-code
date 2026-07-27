package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q5 {

    /* renamed from: a  reason: collision with root package name */
    public final d1.t0 f9394a;

    /* renamed from: b  reason: collision with root package name */
    public final d1.t0 f9395b;

    /* renamed from: c  reason: collision with root package name */
    public final d1.t0 f9396c;

    /* renamed from: d  reason: collision with root package name */
    public final d1.t0 f9397d;

    /* renamed from: e  reason: collision with root package name */
    public final d1.t0 f9398e;

    /* renamed from: f  reason: collision with root package name */
    public final d1.t0 f9399f;

    /* renamed from: g  reason: collision with root package name */
    public final d1.t0 f9400g;

    public q5(d1.t0 t0Var, d1.t0 t0Var2, d1.t0 t0Var3, d1.t0 t0Var4, d1.t0 t0Var5, d1.t0 t0Var6, d1.t0 t0Var7) {
        this.f9394a = t0Var;
        this.f9395b = t0Var2;
        this.f9396c = t0Var3;
        this.f9397d = t0Var4;
        this.f9398e = t0Var5;
        this.f9399f = t0Var6;
        this.f9400g = t0Var7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5)) {
            return false;
        }
        q5 q5Var = (q5) obj;
        if (kotlin.jvm.internal.k.a(this.f9394a, q5Var.f9394a) && kotlin.jvm.internal.k.a(this.f9395b, q5Var.f9395b) && kotlin.jvm.internal.k.a(this.f9396c, q5Var.f9396c) && kotlin.jvm.internal.k.a(this.f9397d, q5Var.f9397d) && kotlin.jvm.internal.k.a(this.f9398e, q5Var.f9398e) && kotlin.jvm.internal.k.a(this.f9399f, q5Var.f9399f) && kotlin.jvm.internal.k.a(this.f9400g, q5Var.f9400g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i8 = 0;
        d1.t0 t0Var = this.f9394a;
        if (t0Var == null) {
            hashCode = 0;
        } else {
            hashCode = t0Var.hashCode();
        }
        int i10 = hashCode * 31;
        d1.t0 t0Var2 = this.f9395b;
        if (t0Var2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = t0Var2.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        d1.t0 t0Var3 = this.f9396c;
        if (t0Var3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = t0Var3.hashCode();
        }
        int i12 = (i11 + hashCode3) * 31;
        d1.t0 t0Var4 = this.f9397d;
        if (t0Var4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = t0Var4.hashCode();
        }
        int i13 = (i12 + hashCode4) * 31;
        d1.t0 t0Var5 = this.f9398e;
        if (t0Var5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = t0Var5.hashCode();
        }
        int i14 = (i13 + hashCode5) * 31;
        d1.t0 t0Var6 = this.f9399f;
        if (t0Var6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = t0Var6.hashCode();
        }
        int i15 = (i14 + hashCode6) * 31;
        d1.t0 t0Var7 = this.f9400g;
        if (t0Var7 != null) {
            i8 = t0Var7.hashCode();
        }
        return i15 + i8;
    }

    public final String toString() {
        return "ObstacleSprites(forestLog=" + this.f9394a + ", forestRock=" + this.f9395b + ", arcticIce=" + this.f9396c + ", lavaRock=" + this.f9397d + ", crystalCluster=" + this.f9398e + ", midnightVoidOrb=" + this.f9399f + ", midnightRuinPillar=" + this.f9400g + ")";
    }
}
