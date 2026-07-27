package h2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q implements Comparable {
    public static final p Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final q f3606d;

    /* renamed from: e  reason: collision with root package name */
    public static final q f3607e;

    /* renamed from: f  reason: collision with root package name */
    public static final q f3608f;

    /* renamed from: g  reason: collision with root package name */
    public static final q f3609g;
    public static final q h;

    /* renamed from: i  reason: collision with root package name */
    public static final q f3610i;

    /* renamed from: c  reason: collision with root package name */
    public final int f3611c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, h2.p] */
    static {
        q qVar = new q(100);
        q qVar2 = new q(200);
        q qVar3 = new q(300);
        q qVar4 = new q(400);
        q qVar5 = new q(500);
        q qVar6 = new q(600);
        f3606d = qVar6;
        q qVar7 = new q(700);
        q qVar8 = new q(800);
        q qVar9 = new q(900);
        f3607e = qVar4;
        f3608f = qVar5;
        f3609g = qVar6;
        h = qVar7;
        f3610i = qVar9;
        a7.u.i0(qVar, qVar2, qVar3, qVar4, qVar5, qVar6, qVar7, qVar8, qVar9);
    }

    public q(int i8) {
        this.f3611c = i8;
        if (1 <= i8 && i8 < 1001) {
            return;
        }
        throw new IllegalArgumentException(a0.a.g(i8, "Font weight can be in range [1, 1000]. Current value: ").toString());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return kotlin.jvm.internal.k.f(this.f3611c, ((q) obj).f3611c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        if (this.f3611c == ((q) obj).f3611c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3611c;
    }

    public final String toString() {
        return a0.a.j(new StringBuilder("FontWeight(weight="), this.f3611c, ')');
    }
}
