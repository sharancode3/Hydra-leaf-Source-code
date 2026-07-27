package q5;

import android.app.Application;
import android.graphics.RectF;
import android.media.MediaPlayer;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b1 extends androidx.lifecycle.a {
    public float A;
    public e B;
    public final ArrayList C;
    public float D;
    public final ArrayList E;
    public float F;
    public final AtomicBoolean G;
    public float H;
    public int I;
    public float J;
    public float K;
    public final a7.o L;
    public f M;
    public float N;
    public float O;
    public int P;
    public float Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public final a7.o W;
    public int X;
    public int Y;
    public long Z;

    /* renamed from: a0  reason: collision with root package name */
    public ga.k1 f8610a0;

    /* renamed from: b  reason: collision with root package name */
    public final k7 f8611b;

    /* renamed from: b0  reason: collision with root package name */
    public ga.k1 f8612b0;

    /* renamed from: c  reason: collision with root package name */
    public final h1 f8613c;

    /* renamed from: c0  reason: collision with root package name */
    public ga.k1 f8614c0;

    /* renamed from: d  reason: collision with root package name */
    public final ja.q0 f8615d;

    /* renamed from: d0  reason: collision with root package name */
    public long f8616d0;

    /* renamed from: e  reason: collision with root package name */
    public final ja.a0 f8617e;

    /* renamed from: e0  reason: collision with root package name */
    public k5 f8618e0;

    /* renamed from: f  reason: collision with root package name */
    public final ja.q0 f8619f;
    public a8 f0;

    /* renamed from: g  reason: collision with root package name */
    public final ja.a0 f8620g;
    public q7 g0;
    public final a7.o h;

    /* renamed from: h0  reason: collision with root package name */
    public int f8621h0;

    /* renamed from: i  reason: collision with root package name */
    public final ArrayList f8622i;

    /* renamed from: i0  reason: collision with root package name */
    public int f8623i0;

    /* renamed from: j  reason: collision with root package name */
    public float f8624j;

    /* renamed from: j0  reason: collision with root package name */
    public float f8625j0;

    /* renamed from: k  reason: collision with root package name */
    public long f8626k;

    /* renamed from: k0  reason: collision with root package name */
    public int f8627k0;

    /* renamed from: l  reason: collision with root package name */
    public int f8628l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f8629m;

    /* renamed from: n  reason: collision with root package name */
    public int f8630n;

    /* renamed from: o  reason: collision with root package name */
    public final a7.o f8631o;

    /* renamed from: p  reason: collision with root package name */
    public int f8632p;

    /* renamed from: q  reason: collision with root package name */
    public final a7.o f8633q;

    /* renamed from: r  reason: collision with root package name */
    public final ArrayList f8634r;

    /* renamed from: s  reason: collision with root package name */
    public float f8635s;
    public long t;

    /* renamed from: u  reason: collision with root package name */
    public float f8636u;

    /* renamed from: v  reason: collision with root package name */
    public final a7.o f8637v;

    /* renamed from: w  reason: collision with root package name */
    public final ArrayList f8638w;

    /* renamed from: x  reason: collision with root package name */
    public float f8639x;

    /* renamed from: y  reason: collision with root package name */
    public long f8640y;

    /* renamed from: z  reason: collision with root package name */
    public final LinkedHashMap f8641z;

    public b1(Application application, k7 playerSettingsStore, h1 audioEngine) {
        kotlin.jvm.internal.k.e(playerSettingsStore, "playerSettingsStore");
        kotlin.jvm.internal.k.e(audioEngine, "audioEngine");
        this.f8611b = playerSettingsStore;
        this.f8613c = audioEngine;
        ja.q0 b10 = ja.f0.b(new w(0.0f, 0.0f, 0.0f, 0.0f, null, 33554431));
        this.f8615d = b10;
        this.f8617e = new ja.a0(b10);
        ja.q0 b11 = ja.f0.b(new n0(-1));
        this.f8619f = b11;
        this.f8620g = new ja.a0(b11);
        this.h = new a7.o();
        this.f8622i = new ArrayList();
        this.f8624j = 1.2f;
        this.f8628l = 1;
        this.f8629m = true;
        this.f8630n = 1;
        this.f8631o = new a7.o();
        this.f8633q = new a7.o();
        this.f8634r = new ArrayList();
        this.f8635s = 7.0f;
        this.f8637v = new a7.o();
        this.f8638w = new ArrayList();
        this.f8639x = 12.0f;
        this.f8641z = new LinkedHashMap();
        this.A = (p7.e.f8198c.d() * 17.0f) + 18.0f;
        this.C = new ArrayList();
        this.E = new ArrayList();
        this.G = new AtomicBoolean(false);
        this.I = 1;
        this.L = new a7.o();
        this.M = new f();
        this.W = new a7.o();
        this.f8618e0 = k5.f8992e;
        this.f0 = a8.f8596e;
        this.g0 = q7.f9404e;
        this.f8627k0 = 60;
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new q0(this, null, 9), 3);
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new q0(this, null, 11), 3);
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new q0(this, null, 13), 3);
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new q0(this, null, 15), 3);
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new q0(this, null, 17), 3);
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new q0(this, null, 19), 3);
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new q0(this, null, 21), 3);
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new q0(this, null, 23), 3);
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new q0(this, null, 25), 3);
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new q0(this, null, 0), 3);
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new q0(this, null, 1), 3);
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new q0(this, null, 3), 3);
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new q0(this, null, 4), 3);
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new q0(this, null, 5), 3);
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new q0(this, null, 6), 3);
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new q0(this, null, 7), 3);
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new q0(this, null, 8), 3);
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new a2.c(this, null, 12), 3);
    }

    public static final void e(b1 b1Var, String str) {
        b1Var.getClass();
        ga.a0.q(androidx.lifecycle.t0.h(b1Var), null, null, new a2.c(b1Var, str, null, 23), 3);
    }

    public static int f(l lVar) {
        switch (lVar.ordinal()) {
            case LottieConstants.$stable /* 0 */:
                return 60;
            case 1:
                return 500;
            case 2:
                return 20;
            case 3:
                return 30;
            case 4:
                return 300;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return 100;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return 50;
            default:
                throw new RuntimeException();
        }
    }

    public static boolean g(float f10, float f11, float f12, RectF rectF) {
        float e10 = f10 - q9.p.e(f10, rectF.left, rectF.right);
        float e11 = f11 - q9.p.e(f11, rectF.top, rectF.bottom);
        if ((e11 * e11) + (e10 * e10) <= f12 * f12) {
            return true;
        }
        return false;
    }

    public static n0 j() {
        return new n0(-52);
    }

    public static float k(float f10, float f11, float f12) {
        return a0.a.c(f11, f10, f12, f10);
    }

    public static float l(float f10, w settings) {
        float f11;
        float f12;
        kotlin.jvm.internal.k.e(settings, "settings");
        float f13 = settings.f9660a;
        float f14 = f10 - settings.f9666g;
        if (settings.f9662c) {
            f11 = -1.0f;
        } else {
            f11 = 1.0f;
        }
        float f15 = f14 * f11;
        if (Math.abs(f15) < settings.f9665f) {
            f15 = 0.0f;
        }
        int ordinal = settings.f9661b.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                f12 = Math.signum(f15) * ((float) Math.pow(Math.abs(f15), 1.6f)) * f13;
            } else {
                throw new RuntimeException();
            }
        } else {
            f12 = f15 * f13;
        }
        return (q9.p.e(f12, -1.0f, 1.0f) * 1080.0f * 0.48f) + 540.0f;
    }

    public static float m(float f10, w settings) {
        float f11;
        float f12;
        kotlin.jvm.internal.k.e(settings, "settings");
        float f13 = settings.f9660a;
        if (settings.f9662c) {
            f11 = -1.0f;
        } else {
            f11 = 1.0f;
        }
        float f14 = f10 * f11;
        if (Math.abs(f14) < settings.f9665f) {
            f14 = 0.0f;
        }
        int ordinal = settings.f9661b.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                f12 = f13 * 0.85f * Math.signum(f14) * ((float) Math.pow(Math.abs(f14), 1.35f));
            } else {
                throw new RuntimeException();
            }
        } else {
            f12 = f13 * 0.85f * f14;
        }
        return (q9.p.e(f12, -1.0f, 1.0f) * 270.0f) + 1450.0f;
    }

    public static e0 o() {
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        g7.b bVar = r0.f9426d;
        return new e0((l) bVar.get(currentTimeMillis % bVar.c()), false, 0.0f, currentTimeMillis);
    }

    @Override // androidx.lifecycle.z0
    public final void d() {
        r5.a aVar = this.f8613c.f8865a;
        aVar.f();
        MediaPlayer mediaPlayer = aVar.f10133p;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
        aVar.f10133p = null;
        aVar.f10132o.release();
    }

    public final void h() {
        ja.q0 q0Var = this.f8619f;
        n0 n0Var = (n0) q0Var.getValue();
        int ordinal = n0Var.f9160j.ordinal();
        if (ordinal != 0) {
            if (ordinal != 4) {
                if (ordinal != 6) {
                    this.G.set(false);
                    n0 a10 = n0.a(n0Var, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, l0.f9064f, null, 0, 0, false, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -66049, -1, 65535);
                    q0Var.getClass();
                    q0Var.l(null, a10);
                    return;
                }
            } else if (((n0) q0Var.getValue()).f9160j != l0.f9065g) {
                return;
            } else {
                s();
                return;
            }
        }
        r();
    }

    public final int i(l lVar, int i8) {
        switch (lVar.ordinal()) {
            case LottieConstants.$stable /* 0 */:
                if (this.R != 0) {
                    return 0;
                }
                return Math.min((int) this.O, 60);
            case 1:
                return Math.min(i8, 500);
            case 2:
                return Math.min(this.T, 20);
            case 3:
                return Math.min(this.V, 30);
            case 4:
                return Math.min(this.U, 300);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                if (this.S != 0) {
                    return 0;
                }
                return Math.min(i8, 100);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return Math.min(this.P, 50);
            default:
                throw new RuntimeException();
        }
    }

    public final void n() {
        this.f8622i.clear();
        this.h.clear();
        this.f8634r.clear();
        this.f8633q.clear();
        this.f8638w.clear();
        this.f8637v.clear();
        this.f8641z.clear();
        this.C.clear();
        this.D = 0.0f;
        this.E.clear();
        this.F = 0.0f;
        this.I = 1;
        this.J = 0.0f;
        this.K = 0.0f;
        this.S = 0;
        this.L.clear();
        this.M = new f();
        this.B = null;
        this.A = (p7.e.f8198c.d() * 17.0f) + 18.0f;
        this.f8624j = 1.2f;
        this.f8635s = 7.0f;
        this.f8639x = 12.0f;
        this.f8626k = 0L;
        this.t = 0L;
        this.f8640y = 0L;
        this.f8636u = 0.0f;
        this.H = 0.0f;
        this.f8616d0 = 0L;
        this.O = 0.0f;
        this.P = 0;
        this.f8628l = 1;
        this.f8629m = true;
        this.Q = 0.0f;
        this.W.clear();
        this.X = 0;
        this.Y = 0;
        this.Z = 0L;
        this.R = 0;
        this.T = 0;
        this.U = 0;
        this.V = 0;
        this.f8623i0 = 0;
        this.f8625j0 = 0.0f;
        this.f8627k0 = 60;
        ga.k1 k1Var = this.f8610a0;
        if (k1Var != null) {
            k1Var.a(null);
        }
        ga.k1 k1Var2 = this.f8612b0;
        if (k1Var2 != null) {
            k1Var2.a(null);
        }
        ga.k1 k1Var3 = this.f8614c0;
        if (k1Var3 != null) {
            k1Var3.a(null);
        }
    }

    public final void p(j0 v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new a2.c(this, v10, null, 20), 3);
    }

    /* JADX WARN: Type inference failed for: r8v13, types: [q5.n5, java.lang.Object] */
    public final void q(float f10, float f11, int i8, g1 style, int i10, j0 j0Var, p5 p5Var, int i11) {
        o5 o5Var;
        float f12;
        z6.m mVar;
        float f13;
        n5 n5Var;
        p7.d dVar = p7.e.f8198c;
        if (dVar.d() < 0.35f) {
            o5Var = o5.f9287d;
        } else {
            o5Var = o5.f9286c;
        }
        int ordinal = j0Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        f12 = 1.24f;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    f12 = 1.12f;
                }
            } else {
                f12 = 1.0f;
            }
        } else {
            f12 = 0.9f;
        }
        if (o5Var == o5.f9286c) {
            mVar = new z6.m(Float.valueOf(k(224.0f, 392.0f, dVar.d())), Float.valueOf(80.0f));
        } else {
            mVar = new z6.m(Float.valueOf(k(210.0f, 336.0f, dVar.d())), Float.valueOf(273.0f));
        }
        float floatValue = ((Number) mVar.f14170c).floatValue();
        float floatValue2 = ((Number) mVar.f14171d).floatValue();
        float min = Math.min(floatValue, f11 - f10);
        float f14 = 0.5f * min;
        float k10 = k(f10 + f14, f11 - f14, dVar.d());
        float k11 = ((i8 - 1) * 20.0f) + k(220.0f, 420.0f, dVar.d());
        if (o5Var == o5.f9287d) {
            f13 = 60.0f;
        } else {
            f13 = 0.0f;
        }
        float min2 = Math.min(680.0f, (k11 + f13) * f12);
        float d6 = dVar.d() * 3.1415927f * 2.0f;
        a7.o oVar = this.h;
        if (oVar.isEmpty()) {
            long j9 = this.f8626k;
            this.f8626k = j9 + 1;
            kotlin.jvm.internal.k.e(style, "style");
            ?? obj = new Object();
            obj.f9221a = j9;
            obj.f9222b = k10;
            obj.f9223c = -floatValue2;
            obj.f9224d = min;
            obj.f9225e = floatValue2;
            obj.f9226f = min2;
            obj.f9227g = o5Var;
            obj.h = style;
            obj.f9228i = i10;
            obj.f9229j = p5Var;
            obj.f9230k = i11;
            obj.f9231l = d6;
            obj.f9232m = 0.0f;
            obj.f9233n = false;
            obj.f9234o = false;
            obj.f9235p = Float.MAX_VALUE;
            obj.f9236q = 0.0f;
            obj.f9237r = false;
            n5Var = obj;
        } else {
            n5 n5Var2 = (n5) oVar.removeFirst();
            long j10 = this.f8626k;
            this.f8626k = j10 + 1;
            n5Var2.f9221a = j10;
            n5Var2.f9222b = k10;
            n5Var2.f9223c = -floatValue2;
            n5Var2.f9224d = min;
            n5Var2.f9225e = floatValue2;
            n5Var2.f9226f = min2;
            n5Var2.f9227g = o5Var;
            kotlin.jvm.internal.k.e(style, "<set-?>");
            n5Var2.h = style;
            n5Var2.f9228i = i10;
            n5Var2.f9229j = p5Var;
            n5Var2.f9230k = i11;
            n5Var2.f9231l = d6;
            n5Var2.f9232m = 0.0f;
            n5Var2.f9233n = false;
            n5Var2.f9234o = false;
            n5Var2.f9235p = Float.MAX_VALUE;
            n5Var2.f9236q = 0.0f;
            n5Var2.f9237r = false;
            n5Var = n5Var2;
        }
        this.f8622i.add(n5Var);
    }

    public final void r() {
        this.G.set(false);
        n();
        n0 j9 = j();
        l0 l0Var = l0.f9062d;
        ja.q0 q0Var = this.f8619f;
        int i8 = ((n0) q0Var.getValue()).f9158i;
        ja.q0 q0Var2 = this.f8615d;
        w wVar = (w) q0Var2.getValue();
        boolean z9 = ((n0) q0Var.getValue()).f9170o;
        k5 k5Var = this.f8618e0;
        a8 a8Var = this.f0;
        n0 a10 = n0.a(j9, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, i8, l0Var, wVar, 0, 0, false, z9, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, this.f8621h0, 0, 0, 0, 0, 0, k5Var, this.g0, a8Var, ((w) q0Var2.getValue()).f9672n, ((w) q0Var2.getValue()).f9673o, ((w) q0Var2.getValue()).f9674p, ((w) q0Var2.getValue()).f9675q, ((w) q0Var2.getValue()).f9677s, ((w) q0Var2.getValue()).t, ((w) q0Var2.getValue()).f9678u, ((w) q0Var2.getValue()).f9679v, ((w) q0Var2.getValue()).f9680w, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, o(), 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -34561, -16773185, 65531);
        q0Var.getClass();
        q0Var.l(null, a10);
        ga.k1 k1Var = this.f8614c0;
        if (k1Var != null) {
            k1Var.a(null);
        }
        this.f8614c0 = ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new q0(this, null, 29), 3);
    }

    public final void s() {
        ja.q0 q0Var = this.f8619f;
        n0 a10 = n0.a((n0) q0Var.getValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, l0.f9063e, null, 0, 0, false, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 3, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -1073742337, -1, 65535);
        q0Var.getClass();
        q0Var.l(null, a10);
        ga.k1 k1Var = this.f8610a0;
        if (k1Var != null) {
            k1Var.a(null);
        }
        this.f8610a0 = ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new y0(this, (d7.d) null, 1), 3);
    }

    public final void t() {
        r5.a aVar = this.f8613c.f8865a;
        if (!aVar.c("game_over") && !aVar.c("sfx_game_over") && aVar.f10121c) {
            aVar.f10139w.offer(aVar.f10127j);
        }
        ja.q0 q0Var = this.f8619f;
        n0 a10 = n0.a((n0) q0Var.getValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, l0.h, null, 0, 0, false, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, 2147483135, -1, 65535);
        q0Var.getClass();
        q0Var.l(null, a10);
        ga.k1 k1Var = this.f8612b0;
        if (k1Var != null) {
            k1Var.a(null);
        }
        this.f8612b0 = ga.a0.q(androidx.lifecycle.t0.h(this), null, null, new z0(this, null), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0245, code lost:
        if (r0.f8629m != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cd, code lost:
        if ((r1.floatValue() - (-80.0f)) < (r34 <= 1 ? 320.0f : 420.0f)) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f5, code lost:
        if (r34 < 5) goto L240;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0209  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final q5.s0 u(float r32, android.graphics.RectF r33, int r34, int r35, float r36, q5.j0 r37) {
        /*
            Method dump skipped, instructions count: 1436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.b1.u(float, android.graphics.RectF, int, int, float, q5.j0):q5.s0");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(float r17, android.graphics.RectF r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.b1.v(float, android.graphics.RectF, boolean):void");
    }
}
