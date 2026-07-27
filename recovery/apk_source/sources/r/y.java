package r;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y extends w1.t0 implements a1.f {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10054c = 1;

    /* renamed from: d  reason: collision with root package name */
    public final f f10055d;

    /* renamed from: e  reason: collision with root package name */
    public final z f10056e;

    /* renamed from: f  reason: collision with root package name */
    public Object f10057f;

    public y(f fVar, z zVar) {
        this.f10055d = fVar;
        this.f10056e = zVar;
    }

    public static boolean x(float f10, EdgeEffect edgeEffect, Canvas canvas) {
        if (f10 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int save = canvas.save();
        canvas.rotate(f10);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public static boolean y(float f10, long j9, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f10);
        canvas.translate(c1.e.d(j9), c1.e.e(j9));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    @Override // a1.f
    public final void d(v1.i0 i0Var) {
        boolean z9;
        boolean z10;
        boolean z11;
        RecordingCanvas beginRecording;
        float f10;
        boolean z12;
        float f11;
        float f12;
        boolean z13;
        float f13;
        boolean z14;
        float f14;
        boolean z15;
        float f15;
        float f16;
        switch (this.f10054c) {
            case LottieConstants.$stable /* 0 */:
                v.o0 o0Var = ((v0) this.f10057f).f10047b;
                f1.b bVar = i0Var.f11615c;
                long b10 = bVar.b();
                f fVar = this.f10055d;
                fVar.l(b10);
                if (c1.k.e(bVar.b())) {
                    i0Var.c();
                    return;
                }
                i0Var.c();
                fVar.f9939e.getValue();
                Canvas a10 = d1.e.a(bVar.f3113d.p());
                z zVar = this.f10056e;
                boolean z16 = false;
                if (z.f(zVar.f10065f)) {
                    z9 = y(270.0f, o7.a.b(-c1.k.b(bVar.b()), i0Var.u(o0Var.c(i0Var.getLayoutDirection()))), zVar.c(), a10);
                } else {
                    z9 = false;
                }
                if (z.f(zVar.f10063d)) {
                    if (!y(0.0f, o7.a.b(0.0f, i0Var.u(o0Var.f11481b)), zVar.e(), a10) && !z9) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                }
                if (z.f(zVar.f10066g)) {
                    if (!y(90.0f, o7.a.b(0.0f, i0Var.u(o0Var.d(i0Var.getLayoutDirection())) + (-o7.a.M(c1.k.d(bVar.b())))), zVar.d(), a10) && !z9) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                }
                if (z.f(zVar.f10064e)) {
                    if (y(180.0f, o7.a.b(-c1.k.d(bVar.b()), (-c1.k.b(bVar.b())) + i0Var.u(o0Var.f11483d)), zVar.b(), a10) || z9) {
                        z16 = true;
                    }
                    z9 = z16;
                }
                if (z9) {
                    fVar.g();
                    return;
                }
                return;
            default:
                f1.b bVar2 = i0Var.f11615c;
                long b11 = bVar2.b();
                f fVar2 = this.f10055d;
                fVar2.l(b11);
                if (c1.k.e(bVar2.b())) {
                    i0Var.c();
                    return;
                }
                fVar2.f9939e.getValue();
                float u10 = i0Var.u(v.f10043a);
                Canvas a11 = d1.e.a(bVar2.f3113d.p());
                z zVar2 = this.f10056e;
                if (!z.f(zVar2.f10063d) && !z.g(zVar2.h) && !z.f(zVar2.f10064e) && !z.g(zVar2.f10067i)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (!z.f(zVar2.f10065f) && !z.g(zVar2.f10068j) && !z.f(zVar2.f10066g) && !z.g(zVar2.f10069k)) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                if (z10 && z11) {
                    z().setPosition(0, 0, a11.getWidth(), a11.getHeight());
                } else if (z10) {
                    z().setPosition(0, 0, (o7.a.M(u10) * 2) + a11.getWidth(), a11.getHeight());
                } else if (z11) {
                    z().setPosition(0, 0, a11.getWidth(), (o7.a.M(u10) * 2) + a11.getHeight());
                } else {
                    i0Var.c();
                    return;
                }
                beginRecording = z().beginRecording();
                if (z.g(zVar2.f10068j)) {
                    EdgeEffect edgeEffect = zVar2.f10068j;
                    if (edgeEffect == null) {
                        edgeEffect = zVar2.a();
                        zVar2.f10068j = edgeEffect;
                    }
                    x(90.0f, edgeEffect, beginRecording);
                    edgeEffect.finish();
                }
                boolean f17 = z.f(zVar2.f10065f);
                g gVar = g.f9946a;
                if (f17) {
                    EdgeEffect c10 = zVar2.c();
                    z12 = x(270.0f, c10, beginRecording);
                    if (z.g(zVar2.f10065f)) {
                        float e10 = c1.e.e(fVar2.f());
                        EdgeEffect edgeEffect2 = zVar2.f10068j;
                        if (edgeEffect2 == null) {
                            edgeEffect2 = zVar2.a();
                            zVar2.f10068j = edgeEffect2;
                        }
                        int i8 = Build.VERSION.SDK_INT;
                        if (i8 >= 31) {
                            f16 = gVar.b(c10);
                        } else {
                            f16 = 0.0f;
                        }
                        f10 = u10;
                        float f18 = 1 - e10;
                        if (i8 >= 31) {
                            gVar.c(edgeEffect2, f16, f18);
                        } else {
                            edgeEffect2.onPull(f16, f18);
                        }
                    } else {
                        f10 = u10;
                    }
                } else {
                    f10 = u10;
                    z12 = false;
                }
                if (z.g(zVar2.h)) {
                    EdgeEffect edgeEffect3 = zVar2.h;
                    if (edgeEffect3 == null) {
                        edgeEffect3 = zVar2.a();
                        zVar2.h = edgeEffect3;
                    }
                    x(180.0f, edgeEffect3, beginRecording);
                    edgeEffect3.finish();
                }
                if (z.f(zVar2.f10063d)) {
                    EdgeEffect e11 = zVar2.e();
                    if (!x(0.0f, e11, beginRecording) && !z12) {
                        z15 = false;
                    } else {
                        z15 = true;
                    }
                    if (z.g(zVar2.f10063d)) {
                        float d6 = c1.e.d(fVar2.f());
                        EdgeEffect edgeEffect4 = zVar2.h;
                        if (edgeEffect4 == null) {
                            edgeEffect4 = zVar2.a();
                            zVar2.h = edgeEffect4;
                        }
                        int i10 = Build.VERSION.SDK_INT;
                        if (i10 >= 31) {
                            f15 = gVar.b(e11);
                        } else {
                            f15 = 0.0f;
                        }
                        if (i10 >= 31) {
                            gVar.c(edgeEffect4, f15, d6);
                        } else {
                            edgeEffect4.onPull(f15, d6);
                        }
                    }
                    z12 = z15;
                }
                if (z.g(zVar2.f10069k)) {
                    EdgeEffect edgeEffect5 = zVar2.f10069k;
                    if (edgeEffect5 == null) {
                        edgeEffect5 = zVar2.a();
                        zVar2.f10069k = edgeEffect5;
                    }
                    x(270.0f, edgeEffect5, beginRecording);
                    edgeEffect5.finish();
                }
                if (z.f(zVar2.f10066g)) {
                    EdgeEffect d10 = zVar2.d();
                    if (!x(90.0f, d10, beginRecording) && !z12) {
                        z14 = false;
                    } else {
                        z14 = true;
                    }
                    if (z.g(zVar2.f10066g)) {
                        float e12 = c1.e.e(fVar2.f());
                        EdgeEffect edgeEffect6 = zVar2.f10069k;
                        if (edgeEffect6 == null) {
                            edgeEffect6 = zVar2.a();
                            zVar2.f10069k = edgeEffect6;
                        }
                        int i11 = Build.VERSION.SDK_INT;
                        if (i11 >= 31) {
                            f14 = gVar.b(d10);
                        } else {
                            f14 = 0.0f;
                        }
                        if (i11 >= 31) {
                            gVar.c(edgeEffect6, f14, e12);
                        } else {
                            edgeEffect6.onPull(f14, e12);
                        }
                    }
                    z12 = z14;
                }
                if (z.g(zVar2.f10067i)) {
                    EdgeEffect edgeEffect7 = zVar2.f10067i;
                    if (edgeEffect7 == null) {
                        edgeEffect7 = zVar2.a();
                        zVar2.f10067i = edgeEffect7;
                    }
                    f11 = 0.0f;
                    x(0.0f, edgeEffect7, beginRecording);
                    edgeEffect7.finish();
                } else {
                    f11 = 0.0f;
                }
                if (z.f(zVar2.f10064e)) {
                    EdgeEffect b12 = zVar2.b();
                    if (!x(180.0f, b12, beginRecording) && !z12) {
                        z13 = false;
                    } else {
                        z13 = true;
                    }
                    if (z.g(zVar2.f10064e)) {
                        float d11 = c1.e.d(fVar2.f());
                        EdgeEffect edgeEffect8 = zVar2.f10067i;
                        if (edgeEffect8 == null) {
                            edgeEffect8 = zVar2.a();
                            zVar2.f10067i = edgeEffect8;
                        }
                        int i12 = Build.VERSION.SDK_INT;
                        if (i12 >= 31) {
                            f13 = gVar.b(b12);
                        } else {
                            f13 = f11;
                        }
                        float f19 = 1 - d11;
                        if (i12 >= 31) {
                            gVar.c(edgeEffect8, f13, f19);
                        } else {
                            edgeEffect8.onPull(f13, f19);
                        }
                    }
                    z12 = z13;
                }
                if (z12) {
                    fVar2.g();
                }
                if (z11) {
                    f12 = f11;
                } else {
                    f12 = f10;
                }
                if (!z10) {
                    f11 = f10;
                }
                o2.r layoutDirection = i0Var.getLayoutDirection();
                d1.d dVar = new d1.d();
                dVar.f2292a = beginRecording;
                long b13 = bVar2.b();
                j5.m mVar = bVar2.f3113d;
                f1.a aVar = ((f1.b) mVar.f5371d).f3112c;
                o2.c cVar = aVar.f3108a;
                o2.r rVar = aVar.f3109b;
                d1.y p10 = mVar.p();
                long v10 = bVar2.f3113d.v();
                j5.m mVar2 = bVar2.f3113d;
                g1.f fVar3 = (g1.f) mVar2.f5370c;
                mVar2.N(i0Var);
                mVar2.O(layoutDirection);
                mVar2.M(dVar);
                mVar2.P(b13);
                mVar2.f5370c = null;
                dVar.o();
                try {
                    ((a1.g) bVar2.f3113d.f5369b).I(f12, f11);
                    i0Var.c();
                    float f20 = -f12;
                    float f21 = -f11;
                    ((a1.g) bVar2.f3113d.f5369b).I(f20, f21);
                    dVar.n();
                    j5.m mVar3 = bVar2.f3113d;
                    mVar3.N(cVar);
                    mVar3.O(rVar);
                    mVar3.M(p10);
                    mVar3.P(v10);
                    mVar3.f5370c = fVar3;
                    z().endRecording();
                    int save = a11.save();
                    a11.translate(f20, f21);
                    a11.drawRenderNode(z());
                    a11.restoreToCount(save);
                    return;
                } catch (Throwable th) {
                    dVar.n();
                    j5.m mVar4 = bVar2.f3113d;
                    mVar4.N(cVar);
                    mVar4.O(rVar);
                    mVar4.M(p10);
                    mVar4.P(v10);
                    mVar4.f5370c = fVar3;
                    throw th;
                }
        }
    }

    public RenderNode z() {
        RenderNode renderNode = (RenderNode) this.f10057f;
        if (renderNode == null) {
            RenderNode f10 = m3.e1.f();
            this.f10057f = f10;
            return f10;
        }
        return renderNode;
    }

    public y(f fVar, z zVar, v0 v0Var) {
        this.f10055d = fVar;
        this.f10056e = zVar;
        this.f10057f = v0Var;
    }
}
