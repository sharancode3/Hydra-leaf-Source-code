package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a  reason: collision with root package name */
    public final float f8906a;

    /* renamed from: b  reason: collision with root package name */
    public final float f8907b;

    /* renamed from: c  reason: collision with root package name */
    public final float f8908c;

    /* renamed from: d  reason: collision with root package name */
    public final float f8909d;

    /* renamed from: e  reason: collision with root package name */
    public final float f8910e;

    /* renamed from: f  reason: collision with root package name */
    public final float f8911f;

    /* renamed from: g  reason: collision with root package name */
    public final int f8912g;
    public final float h;

    /* renamed from: i  reason: collision with root package name */
    public final int f8913i;

    /* renamed from: j  reason: collision with root package name */
    public final int f8914j;

    /* renamed from: k  reason: collision with root package name */
    public final int f8915k;

    /* renamed from: l  reason: collision with root package name */
    public final String f8916l;

    /* renamed from: m  reason: collision with root package name */
    public final float f8917m;

    /* renamed from: n  reason: collision with root package name */
    public final String f8918n;

    /* renamed from: o  reason: collision with root package name */
    public final String f8919o;

    /* renamed from: p  reason: collision with root package name */
    public final int f8920p;

    /* renamed from: q  reason: collision with root package name */
    public final String f8921q;

    public i0(float f10, float f11, float f12, float f13, float f14, int i8, float f15, int i10, int i11, int i12, String str, float f16, String str2, int i13, String str3, int i14) {
        float f17;
        float f18;
        float f19;
        float f20;
        float f21;
        int i15;
        int i16;
        int i17;
        int i18;
        String str4;
        float f22;
        String dayPhase;
        int i19;
        String controlMode;
        if ((i14 & 1) != 0) {
            f17 = 0.0f;
        } else {
            f17 = f10;
        }
        if ((i14 & 2) != 0) {
            f18 = 0.0f;
        } else {
            f18 = f11;
        }
        if ((i14 & 4) != 0) {
            f19 = 0.0f;
        } else {
            f19 = f12;
        }
        if ((i14 & 8) != 0) {
            f20 = 0.0f;
        } else {
            f20 = f13;
        }
        if ((i14 & 16) != 0) {
            f21 = 0.0f;
        } else {
            f21 = f14;
        }
        if ((i14 & 64) != 0) {
            i15 = 0;
        } else {
            i15 = i8;
        }
        float f23 = (i14 & 128) == 0 ? f15 : 0.0f;
        if ((i14 & 256) != 0) {
            i16 = 0;
        } else {
            i16 = i10;
        }
        if ((i14 & 512) != 0) {
            i17 = 0;
        } else {
            i17 = i11;
        }
        if ((i14 & 1024) != 0) {
            i18 = 0;
        } else {
            i18 = i12;
        }
        if ((i14 & 2048) != 0) {
            str4 = "none";
        } else {
            str4 = str;
        }
        if ((i14 & 4096) != 0) {
            f22 = 1.0f;
        } else {
            f22 = f16;
        }
        if ((i14 & 8192) != 0) {
            dayPhase = "DAY";
        } else {
            dayPhase = str2;
        }
        if ((i14 & 32768) != 0) {
            i19 = 0;
        } else {
            i19 = i13;
        }
        if ((i14 & 65536) != 0) {
            controlMode = "GYRO";
        } else {
            controlMode = str3;
        }
        kotlin.jvm.internal.k.e(dayPhase, "dayPhase");
        kotlin.jvm.internal.k.e(controlMode, "controlMode");
        this.f8906a = f17;
        this.f8907b = f18;
        this.f8908c = f19;
        this.f8909d = f20;
        this.f8910e = f21;
        this.f8911f = 1.0f;
        this.f8912g = i15;
        this.h = f23;
        this.f8913i = i16;
        this.f8914j = i17;
        this.f8915k = i18;
        this.f8916l = str4;
        this.f8917m = f22;
        this.f8918n = dayPhase;
        this.f8919o = "OK";
        this.f8920p = i19;
        this.f8921q = controlMode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (Float.compare(this.f8906a, i0Var.f8906a) == 0 && Float.compare(this.f8907b, i0Var.f8907b) == 0 && Float.compare(this.f8908c, i0Var.f8908c) == 0 && Float.compare(this.f8909d, i0Var.f8909d) == 0 && Float.compare(this.f8910e, i0Var.f8910e) == 0 && Float.compare(this.f8911f, i0Var.f8911f) == 0 && this.f8912g == i0Var.f8912g && Float.compare(this.h, i0Var.h) == 0 && this.f8913i == i0Var.f8913i && this.f8914j == i0Var.f8914j && this.f8915k == i0Var.f8915k && kotlin.jvm.internal.k.a(this.f8916l, i0Var.f8916l) && Float.compare(this.f8917m, i0Var.f8917m) == 0 && kotlin.jvm.internal.k.a(this.f8918n, i0Var.f8918n) && kotlin.jvm.internal.k.a(this.f8919o, i0Var.f8919o) && this.f8920p == i0Var.f8920p && kotlin.jvm.internal.k.a(this.f8921q, i0Var.f8921q)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int d6 = a0.a.d(this.f8915k, a0.a.d(this.f8914j, a0.a.d(this.f8913i, p.c.b(this.h, a0.a.d(this.f8912g, p.c.b(this.f8911f, p.c.b(this.f8910e, p.c.b(this.f8909d, p.c.b(this.f8908c, p.c.b(this.f8907b, Float.hashCode(this.f8906a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int b10 = p.c.b(this.f8917m, (this.f8916l.hashCode() + d6) * 31, 31);
        int hashCode = this.f8919o.hashCode();
        return this.f8921q.hashCode() + a0.a.d(this.f8920p, (hashCode + ((this.f8918n.hashCode() + b10) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DebugTelemetry(rawTilt=");
        sb.append(this.f8906a);
        sb.append(", smoothedTilt=");
        sb.append(this.f8907b);
        sb.append(", targetX=");
        sb.append(this.f8908c);
        sb.append(", leafX=");
        sb.append(this.f8909d);
        sb.append(", deltaTime=");
        sb.append(this.f8910e);
        sb.append(", viewportScale=");
        sb.append(this.f8911f);
        sb.append(", fps=");
        sb.append(this.f8912g);
        sb.append(", memoryUsedMb=");
        sb.append(this.h);
        sb.append(", activeObstacles=");
        sb.append(this.f8913i);
        sb.append(", activeParticles=");
        sb.append(this.f8914j);
        sb.append(", activePowerUps=");
        a0.a.s(sb, this.f8915k, ", currentEvent=", this.f8916l, ", adaptiveDifficulty=");
        sb.append(this.f8917m);
        sb.append(", dayPhase=");
        sb.append(this.f8918n);
        sb.append(", thermalStatus=");
        sb.append(this.f8919o);
        sb.append(", audioLayers=");
        sb.append(this.f8920p);
        sb.append(", controlMode=");
        return p.c.h(sb, this.f8921q, ")");
    }
}
