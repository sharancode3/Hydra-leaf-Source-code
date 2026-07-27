package r;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import d1.o1;
import k0.p1;
import q5.m3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f implements x0 {

    /* renamed from: c  reason: collision with root package name */
    public c1.e f9937c;

    /* renamed from: d  reason: collision with root package name */
    public final z f9938d;

    /* renamed from: e  reason: collision with root package name */
    public final p1 f9939e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f9940f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f9941g;
    public long h;

    /* renamed from: i  reason: collision with root package name */
    public p1.p f9942i;

    /* renamed from: j  reason: collision with root package name */
    public final w0.m f9943j;

    public f(Context context, v0 v0Var) {
        y yVar;
        z zVar = new z(context, o1.s(v0Var.f10046a));
        this.f9938d = zVar;
        k0.y0 y0Var = k0.y0.f6087e;
        z6.j0 j0Var = z6.j0.f14164a;
        this.f9939e = k0.d.I(j0Var, y0Var);
        this.f9940f = true;
        c1.k.Companion.getClass();
        this.h = 0L;
        w0.m a10 = p1.z.a(w0.m.Companion, j0Var, new m3(this, (d7.d) null, 6));
        if (Build.VERSION.SDK_INT >= 31) {
            yVar = new y(this, zVar);
        } else {
            yVar = new y(this, zVar, v0Var);
        }
        this.f9943j = a10.then(yVar);
    }

    @Override // r.x0
    public final boolean a() {
        float f10;
        float f11;
        float f12;
        float f13;
        z zVar = this.f9938d;
        EdgeEffect edgeEffect = zVar.f10063d;
        g gVar = g.f9946a;
        if (edgeEffect != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                f13 = gVar.b(edgeEffect);
            } else {
                f13 = 0.0f;
            }
            if (f13 != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = zVar.f10064e;
        if (edgeEffect2 != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                f12 = gVar.b(edgeEffect2);
            } else {
                f12 = 0.0f;
            }
            if (f12 != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = zVar.f10065f;
        if (edgeEffect3 != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                f11 = gVar.b(edgeEffect3);
            } else {
                f11 = 0.0f;
            }
            if (f11 != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = zVar.f10066g;
        if (edgeEffect4 != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                f10 = gVar.b(edgeEffect4);
            } else {
                f10 = 0.0f;
            }
            if (f10 != 0.0f) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void b() {
        boolean z9;
        z zVar = this.f9938d;
        EdgeEffect edgeEffect = zVar.f10063d;
        boolean z10 = false;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z9 = edgeEffect.isFinished();
        } else {
            z9 = false;
        }
        EdgeEffect edgeEffect2 = zVar.f10064e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            if (!edgeEffect2.isFinished() && !z9) {
                z9 = false;
            } else {
                z9 = true;
            }
        }
        EdgeEffect edgeEffect3 = zVar.f10065f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            if (!edgeEffect3.isFinished() && !z9) {
                z9 = false;
            } else {
                z9 = true;
            }
        }
        EdgeEffect edgeEffect4 = zVar.f10066g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() || z9) {
                z10 = true;
            }
            z9 = z10;
        }
        if (z9) {
            g();
        }
    }

    @Override // r.x0
    public final w0.m c() {
        return this.f9943j;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ce  */
    @Override // r.x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(long r18, s.h1 r20, d7.d r21) {
        /*
            Method dump skipped, instructions count: 547
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r.f.d(long, s.h1, d7.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0271 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0167 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01da  */
    @Override // r.x0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long e(long r18, int r20, s.i1 r21) {
        /*
            Method dump skipped, instructions count: 639
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r.f.e(long, int, s.i1):long");
    }

    public final long f() {
        long z9;
        c1.e eVar = this.f9937c;
        if (eVar != null) {
            z9 = eVar.f1705a;
        } else {
            z9 = a5.b0.z(this.h);
        }
        return o7.a.b(c1.e.d(z9) / c1.k.d(this.h), c1.e.e(z9) / c1.k.b(this.h));
    }

    public final void g() {
        if (this.f9940f) {
            this.f9939e.setValue(z6.j0.f14164a);
        }
    }

    public final float h(long j9) {
        float f10;
        float d6 = c1.e.d(f());
        float e10 = c1.e.e(j9) / c1.k.b(this.h);
        EdgeEffect b10 = this.f9938d.b();
        float f11 = -e10;
        float f12 = 1 - d6;
        int i8 = Build.VERSION.SDK_INT;
        g gVar = g.f9946a;
        if (i8 >= 31) {
            f11 = gVar.c(b10, f11, f12);
        } else {
            b10.onPull(f11, f12);
        }
        float b11 = c1.k.b(this.h) * (-f11);
        if (Build.VERSION.SDK_INT >= 31) {
            f10 = gVar.b(b10);
        } else {
            f10 = 0.0f;
        }
        if (f10 == 0.0f) {
            return b11;
        }
        return c1.e.e(j9);
    }

    public final float i(long j9) {
        float f10;
        float e10 = c1.e.e(f());
        float d6 = c1.e.d(j9) / c1.k.d(this.h);
        EdgeEffect c10 = this.f9938d.c();
        float f11 = 1 - e10;
        int i8 = Build.VERSION.SDK_INT;
        g gVar = g.f9946a;
        if (i8 >= 31) {
            d6 = gVar.c(c10, d6, f11);
        } else {
            c10.onPull(d6, f11);
        }
        float d10 = c1.k.d(this.h) * d6;
        if (Build.VERSION.SDK_INT >= 31) {
            f10 = gVar.b(c10);
        } else {
            f10 = 0.0f;
        }
        if (f10 == 0.0f) {
            return d10;
        }
        return c1.e.d(j9);
    }

    public final float j(long j9) {
        float f10;
        float e10 = c1.e.e(f());
        float d6 = c1.e.d(j9) / c1.k.d(this.h);
        EdgeEffect d10 = this.f9938d.d();
        float f11 = -d6;
        int i8 = Build.VERSION.SDK_INT;
        g gVar = g.f9946a;
        if (i8 >= 31) {
            f11 = gVar.c(d10, f11, e10);
        } else {
            d10.onPull(f11, e10);
        }
        float d11 = c1.k.d(this.h) * (-f11);
        if (Build.VERSION.SDK_INT >= 31) {
            f10 = gVar.b(d10);
        } else {
            f10 = 0.0f;
        }
        if (f10 == 0.0f) {
            return d11;
        }
        return c1.e.d(j9);
    }

    public final float k(long j9) {
        float f10;
        float d6 = c1.e.d(f());
        float e10 = c1.e.e(j9) / c1.k.b(this.h);
        EdgeEffect e11 = this.f9938d.e();
        int i8 = Build.VERSION.SDK_INT;
        g gVar = g.f9946a;
        if (i8 >= 31) {
            e10 = gVar.c(e11, e10, d6);
        } else {
            e11.onPull(e10, d6);
        }
        float b10 = c1.k.b(this.h) * e10;
        if (Build.VERSION.SDK_INT >= 31) {
            f10 = gVar.b(e11);
        } else {
            f10 = 0.0f;
        }
        if (f10 == 0.0f) {
            return b10;
        }
        return c1.e.e(j9);
    }

    public final void l(long j9) {
        long j10 = this.h;
        c1.k.Companion.getClass();
        boolean a10 = c1.k.a(j10, 0L);
        boolean a11 = c1.k.a(j9, this.h);
        this.h = j9;
        if (!a11) {
            long d6 = s7.i0.d(o7.a.M(c1.k.d(j9)), o7.a.M(c1.k.b(j9)));
            z zVar = this.f9938d;
            zVar.f10062c = d6;
            EdgeEffect edgeEffect = zVar.f10063d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (d6 >> 32), (int) (d6 & 4294967295L));
            }
            EdgeEffect edgeEffect2 = zVar.f10064e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (d6 >> 32), (int) (d6 & 4294967295L));
            }
            EdgeEffect edgeEffect3 = zVar.f10065f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (d6 & 4294967295L), (int) (d6 >> 32));
            }
            EdgeEffect edgeEffect4 = zVar.f10066g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (d6 & 4294967295L), (int) (d6 >> 32));
            }
            EdgeEffect edgeEffect5 = zVar.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (d6 >> 32), (int) (d6 & 4294967295L));
            }
            EdgeEffect edgeEffect6 = zVar.f10067i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (d6 >> 32), (int) (d6 & 4294967295L));
            }
            EdgeEffect edgeEffect7 = zVar.f10068j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (d6 & 4294967295L), (int) (d6 >> 32));
            }
            EdgeEffect edgeEffect8 = zVar.f10069k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (d6 & 4294967295L), (int) (d6 >> 32));
            }
        }
        if (!a10 && !a11) {
            g();
            b();
        }
    }
}
