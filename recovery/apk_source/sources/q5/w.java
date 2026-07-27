package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a  reason: collision with root package name */
    public final float f9660a;

    /* renamed from: b  reason: collision with root package name */
    public final s7 f9661b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f9662c;

    /* renamed from: d  reason: collision with root package name */
    public final float f9663d;

    /* renamed from: e  reason: collision with root package name */
    public final float f9664e;

    /* renamed from: f  reason: collision with root package name */
    public final float f9665f;

    /* renamed from: g  reason: collision with root package name */
    public final float f9666g;
    public final float h;

    /* renamed from: i  reason: collision with root package name */
    public final boolean f9667i;

    /* renamed from: j  reason: collision with root package name */
    public final float f9668j;

    /* renamed from: k  reason: collision with root package name */
    public final v f9669k;

    /* renamed from: l  reason: collision with root package name */
    public final t7 f9670l;

    /* renamed from: m  reason: collision with root package name */
    public final a f9671m;

    /* renamed from: n  reason: collision with root package name */
    public final j0 f9672n;

    /* renamed from: o  reason: collision with root package name */
    public final float f9673o;

    /* renamed from: p  reason: collision with root package name */
    public final float f9674p;

    /* renamed from: q  reason: collision with root package name */
    public final boolean f9675q;

    /* renamed from: r  reason: collision with root package name */
    public final d1 f9676r;

    /* renamed from: s  reason: collision with root package name */
    public final boolean f9677s;
    public final boolean t;

    /* renamed from: u  reason: collision with root package name */
    public final boolean f9678u;

    /* renamed from: v  reason: collision with root package name */
    public final float f9679v;

    /* renamed from: w  reason: collision with root package name */
    public final s5 f9680w;

    /* renamed from: x  reason: collision with root package name */
    public final g f9681x;

    /* renamed from: y  reason: collision with root package name */
    public final float f9682y;

    public w(float f10, s7 s7Var, boolean z9, float f11, float f12, float f13, float f14, float f15, boolean z10, float f16, v vVar, t7 preset, a aVar, j0 j0Var, float f17, float f18, boolean z11, d1 d1Var, boolean z12, boolean z13, boolean z14, float f19, s5 s5Var, g gVar, float f20) {
        kotlin.jvm.internal.k.e(preset, "preset");
        this.f9660a = f10;
        this.f9661b = s7Var;
        this.f9662c = z9;
        this.f9663d = f11;
        this.f9664e = f12;
        this.f9665f = f13;
        this.f9666g = f14;
        this.h = f15;
        this.f9667i = z10;
        this.f9668j = f16;
        this.f9669k = vVar;
        this.f9670l = preset;
        this.f9671m = aVar;
        this.f9672n = j0Var;
        this.f9673o = f17;
        this.f9674p = f18;
        this.f9675q = z11;
        this.f9676r = d1Var;
        this.f9677s = z12;
        this.t = z13;
        this.f9678u = z14;
        this.f9679v = f19;
        this.f9680w = s5Var;
        this.f9681x = gVar;
        this.f9682y = f20;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Float.compare(this.f9660a, wVar.f9660a) == 0 && this.f9661b == wVar.f9661b && this.f9662c == wVar.f9662c && Float.compare(this.f9663d, wVar.f9663d) == 0 && Float.compare(this.f9664e, wVar.f9664e) == 0 && Float.compare(this.f9665f, wVar.f9665f) == 0 && Float.compare(this.f9666g, wVar.f9666g) == 0 && Float.compare(this.h, wVar.h) == 0 && this.f9667i == wVar.f9667i && Float.compare(this.f9668j, wVar.f9668j) == 0 && this.f9669k == wVar.f9669k && this.f9670l == wVar.f9670l && this.f9671m == wVar.f9671m && this.f9672n == wVar.f9672n && Float.compare(this.f9673o, wVar.f9673o) == 0 && Float.compare(this.f9674p, wVar.f9674p) == 0 && this.f9675q == wVar.f9675q && this.f9676r == wVar.f9676r && this.f9677s == wVar.f9677s && this.t == wVar.t && this.f9678u == wVar.f9678u && Float.compare(this.f9679v, wVar.f9679v) == 0 && this.f9680w == wVar.f9680w && this.f9681x == wVar.f9681x && Float.compare(this.f9682y, wVar.f9682y) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int b10 = p.c.b(this.f9668j, p.c.d(p.c.b(this.h, p.c.b(this.f9666g, p.c.b(this.f9665f, p.c.b(this.f9664e, p.c.b(this.f9663d, p.c.d((this.f9661b.hashCode() + (Float.hashCode(this.f9660a) * 31)) * 31, this.f9662c, 31), 31), 31), 31), 31), 31), this.f9667i, 31), 31);
        int hashCode = this.f9670l.hashCode();
        int hashCode2 = this.f9671m.hashCode();
        int hashCode3 = this.f9672n.hashCode();
        int b11 = p.c.b(this.f9679v, p.c.d(p.c.d(p.c.d((this.f9676r.hashCode() + p.c.d(p.c.b(this.f9674p, p.c.b(this.f9673o, (hashCode3 + ((hashCode2 + ((hashCode + ((this.f9669k.hashCode() + b10) * 31)) * 31)) * 31)) * 31, 31), 31), this.f9675q, 31)) * 31, this.f9677s, 31), this.t, 31), this.f9678u, 31), 31);
        int hashCode4 = this.f9681x.hashCode();
        return Float.hashCode(this.f9682y) + ((hashCode4 + ((this.f9680w.hashCode() + b11) * 31)) * 31);
    }

    public final String toString() {
        return "ControlSettings(sensitivityMultiplier=" + this.f9660a + ", curve=" + this.f9661b + ", invertTilt=" + this.f9662c + ", stiffness=" + this.f9663d + ", damping=" + this.f9664e + ", deadZone=" + this.f9665f + ", calibrationOffset=" + this.f9666g + ", hitboxShrink=" + this.h + ", instantSnap=" + this.f9667i + ", iconScale=" + this.f9668j + ", controlMode=" + this.f9669k + ", preset=" + this.f9670l + ", accessibilityMode=" + this.f9671m + ", difficultyPreset=" + this.f9672n + ", musicVolume=" + this.f9673o + ", sfxVolume=" + this.f9674p + ", hapticsEnabled=" + this.f9675q + ", hapticIntensity=" + this.f9676r + ", showSpeedIndicator=" + this.f9677s + ", showTrailEffect=" + this.t + ", showNearMissFlash=" + this.f9678u + ", hudOpacity=" + this.f9679v + ", particleDensity=" + this.f9680w + ", appTheme=" + this.f9681x + ", trailDensity=" + this.f9682y + ")";
    }

    public /* synthetic */ w(float f10, float f11, float f12, float f13, t7 t7Var, int i8) {
        this((i8 & 1) != 0 ? 1.8f : f10, s7.f9528c, false, (i8 & 8) != 0 ? 22.0f : f11, (i8 & 16) != 0 ? 0.88f : f12, (i8 & 32) != 0 ? 0.015f : f13, 0.0f, 0.7f, false, 1.0f, v.f9629c, (i8 & 2048) != 0 ? t7.f9577c : t7Var, a.f8558c, j0.f8948d, 0.8f, 0.9f, true, d1.f8701e, true, true, true, 0.9f, s5.f9522d, g.f8818d, 0.5f);
    }
}
