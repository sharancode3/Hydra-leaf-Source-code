package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r7 {

    /* renamed from: a  reason: collision with root package name */
    public final int f9457a;

    /* renamed from: b  reason: collision with root package name */
    public final int f9458b;

    /* renamed from: c  reason: collision with root package name */
    public final int f9459c;

    /* renamed from: d  reason: collision with root package name */
    public final int f9460d;

    /* renamed from: e  reason: collision with root package name */
    public final float f9461e;

    /* renamed from: f  reason: collision with root package name */
    public final long f9462f;

    /* renamed from: g  reason: collision with root package name */
    public final k5 f9463g;
    public final q7 h;

    /* renamed from: i  reason: collision with root package name */
    public final j0 f9464i;

    public r7(int i8, int i10, int i11, int i12, float f10, long j9, k5 skin, q7 theme, j0 difficulty) {
        kotlin.jvm.internal.k.e(skin, "skin");
        kotlin.jvm.internal.k.e(theme, "theme");
        kotlin.jvm.internal.k.e(difficulty, "difficulty");
        this.f9457a = i8;
        this.f9458b = i10;
        this.f9459c = i11;
        this.f9460d = i12;
        this.f9461e = f10;
        this.f9462f = j9;
        this.f9463g = skin;
        this.h = theme;
        this.f9464i = difficulty;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7)) {
            return false;
        }
        r7 r7Var = (r7) obj;
        if (this.f9457a == r7Var.f9457a && this.f9458b == r7Var.f9458b && this.f9459c == r7Var.f9459c && this.f9460d == r7Var.f9460d && Float.compare(this.f9461e, r7Var.f9461e) == 0 && this.f9462f == r7Var.f9462f && this.f9463g == r7Var.f9463g && this.h == r7Var.h && this.f9464i == r7Var.f9464i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c10 = p.c.c(p.c.b(this.f9461e, a0.a.d(this.f9460d, a0.a.d(this.f9459c, a0.a.d(this.f9458b, Integer.hashCode(this.f9457a) * 31, 31), 31), 31), 31), 31, this.f9462f);
        int hashCode = this.h.hashCode();
        return this.f9464i.hashCode() + ((hashCode + ((this.f9463g.hashCode() + c10) * 31)) * 31);
    }

    public final String toString() {
        return "RunRecord(score=" + this.f9457a + ", level=" + this.f9458b + ", drops=" + this.f9459c + ", obstaclesCleared=" + this.f9460d + ", durationSec=" + this.f9461e + ", dateEpochMillis=" + this.f9462f + ", skin=" + this.f9463g + ", theme=" + this.h + ", difficulty=" + this.f9464i + ")";
    }
}
