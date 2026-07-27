package k2;

import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.text.TextPaint;
import d1.d1;
import d1.f1;
import d1.j1;
import d1.m;
import d1.o1;
import d1.t1;
import d1.w;
import k0.g0;
import n2.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends TextPaint {

    /* renamed from: a  reason: collision with root package name */
    public d1.j f6128a;

    /* renamed from: b  reason: collision with root package name */
    public x f6129b;

    /* renamed from: c  reason: collision with root package name */
    public int f6130c;

    /* renamed from: d  reason: collision with root package name */
    public t1 f6131d;

    /* renamed from: e  reason: collision with root package name */
    public w f6132e;

    /* renamed from: f  reason: collision with root package name */
    public g0 f6133f;

    /* renamed from: g  reason: collision with root package name */
    public c1.k f6134g;
    public f1.d h;

    public final d1 a() {
        d1.j jVar = this.f6128a;
        if (jVar != null) {
            return jVar;
        }
        d1.j jVar2 = new d1.j(this);
        this.f6128a = jVar2;
        return jVar2;
    }

    public final void b(int i8) {
        if (i8 == this.f6130c) {
            return;
        }
        ((d1.j) a()).q(i8);
        this.f6130c = i8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
        if (r1 == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(d1.w r6, long r7, float r9) {
        /*
            r5 = this;
            r0 = 0
            if (r6 != 0) goto Ld
            r5.f6133f = r0
            r5.f6132e = r0
            r5.f6134g = r0
            r5.setShader(r0)
            return
        Ld:
            boolean r1 = r6 instanceof d1.w1
            if (r1 == 0) goto L1d
            d1.w1 r6 = (d1.w1) r6
            long r6 = r6.f2385a
            long r6 = a5.b0.K(r6, r9)
            r5.d(r6)
            return
        L1d:
            boolean r1 = r6 instanceof d1.r1
            if (r1 == 0) goto L70
            d1.w r1 = r5.f6132e
            boolean r1 = kotlin.jvm.internal.k.a(r1, r6)
            r2 = 0
            if (r1 == 0) goto L38
            c1.k r1 = r5.f6134g
            if (r1 != 0) goto L30
            r1 = r2
            goto L36
        L30:
            long r3 = r1.f1718a
            boolean r1 = c1.k.a(r3, r7)
        L36:
            if (r1 != 0) goto L59
        L38:
            r3 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 == 0) goto L42
            r2 = 1
        L42:
            if (r2 == 0) goto L59
            r5.f6132e = r6
            c1.k r1 = new c1.k
            r1.<init>(r7)
            r5.f6134g = r1
            k2.e r1 = new k2.e
            r2 = 0
            r1.<init>(r6, r7, r2)
            k0.g0 r6 = k0.d.C(r1)
            r5.f6133f = r6
        L59:
            d1.d1 r6 = r5.a()
            k0.g0 r7 = r5.f6133f
            if (r7 == 0) goto L68
            java.lang.Object r7 = r7.getValue()
            r0 = r7
            android.graphics.Shader r0 = (android.graphics.Shader) r0
        L68:
            d1.j r6 = (d1.j) r6
            r6.u(r0)
            k2.j.b(r5, r9)
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k2.f.c(d1.w, long, float):void");
    }

    public final void d(long j9) {
        if (j9 != 16) {
            setColor(o1.s(j9));
            this.f6133f = null;
            this.f6132e = null;
            this.f6134g = null;
            setShader(null);
        }
    }

    public final void e(f1.d dVar) {
        DashPathEffect dashPathEffect;
        if (dVar != null && !kotlin.jvm.internal.k.a(this.h, dVar)) {
            this.h = dVar;
            if (dVar.equals(f1.h.f3118b)) {
                setStyle(Paint.Style.FILL);
            } else if (dVar instanceof f1.j) {
                d1 a10 = a();
                f1.Companion.getClass();
                ((d1.j) a10).x(1);
                d1 a11 = a();
                f1.j jVar = (f1.j) dVar;
                ((Paint) ((d1.j) a11).f2324c).setStrokeWidth(jVar.f3119b);
                d1 a12 = a();
                ((Paint) ((d1.j) a12).f2324c).setStrokeMiter(jVar.f3120c);
                ((d1.j) a()).w(jVar.f3122e);
                ((d1.j) a()).v(jVar.f3121d);
                d1 a13 = a();
                j1 j1Var = jVar.f3123f;
                d1.j jVar2 = (d1.j) a13;
                Paint paint = (Paint) jVar2.f2324c;
                m mVar = (m) j1Var;
                if (mVar != null) {
                    dashPathEffect = mVar.f2335a;
                } else {
                    dashPathEffect = null;
                }
                paint.setPathEffect(dashPathEffect);
                jVar2.f2327f = j1Var;
            }
        }
    }

    public final void f(t1 t1Var) {
        if (t1Var != null && !kotlin.jvm.internal.k.a(this.f6131d, t1Var)) {
            this.f6131d = t1Var;
            t1.Companion.getClass();
            if (t1Var.equals(t1.f2366d)) {
                clearShadowLayer();
                return;
            }
            t1 t1Var2 = this.f6131d;
            float f10 = t1Var2.f2369c;
            if (f10 == 0.0f) {
                f10 = Float.MIN_VALUE;
            }
            setShadowLayer(f10, c1.e.d(t1Var2.f2368b), c1.e.e(this.f6131d.f2368b), o1.s(this.f6131d.f2367a));
        }
    }

    public final void g(x xVar) {
        boolean z9;
        if (xVar != null && !kotlin.jvm.internal.k.a(this.f6129b, xVar)) {
            this.f6129b = xVar;
            n2.w wVar = x.Companion;
            wVar.getClass();
            int i8 = xVar.f7132a;
            boolean z10 = false;
            if ((i8 | 1) == i8) {
                z9 = true;
            } else {
                z9 = false;
            }
            setUnderlineText(z9);
            x xVar2 = this.f6129b;
            wVar.getClass();
            int i10 = xVar2.f7132a;
            if ((i10 | 2) == i10) {
                z10 = true;
            }
            setStrikeThruText(z10);
        }
    }
}
