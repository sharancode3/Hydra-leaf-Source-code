package j1;

import k0.k1;
import k0.p1;
import k0.y0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j0 extends i1.b {

    /* renamed from: a  reason: collision with root package name */
    public final p1 f5249a;

    /* renamed from: b  reason: collision with root package name */
    public final p1 f5250b;

    /* renamed from: c  reason: collision with root package name */
    public final f0 f5251c;

    /* renamed from: d  reason: collision with root package name */
    public final k1 f5252d;

    /* renamed from: e  reason: collision with root package name */
    public float f5253e;

    /* renamed from: f  reason: collision with root package name */
    public d1.g0 f5254f;

    /* renamed from: g  reason: collision with root package name */
    public int f5255g;

    public j0(c cVar) {
        c1.k.Companion.getClass();
        c1.k kVar = new c1.k(0L);
        y0 y0Var = y0.h;
        this.f5249a = k0.d.I(kVar, y0Var);
        this.f5250b = k0.d.I(Boolean.FALSE, y0Var);
        f0 f0Var = new f0(cVar);
        f0Var.f5196f = new a0.e(13, this);
        this.f5251c = f0Var;
        this.f5252d = k0.d.H(0);
        this.f5253e = 1.0f;
        this.f5255g = -1;
    }

    @Override // i1.b
    public final boolean applyAlpha(float f10) {
        this.f5253e = f10;
        return true;
    }

    @Override // i1.b
    public final boolean applyColorFilter(d1.g0 g0Var) {
        this.f5254f = g0Var;
        return true;
    }

    @Override // i1.b
    /* renamed from: getIntrinsicSize-NH-jbRc */
    public final long mo49getIntrinsicSizeNHjbRc() {
        return ((c1.k) this.f5249a.getValue()).f1718a;
    }

    @Override // i1.b
    public final void onDraw(f1.f fVar) {
        d1.g0 g0Var = this.f5254f;
        f0 f0Var = this.f5251c;
        if (g0Var == null) {
            g0Var = (d1.g0) f0Var.f5197g.getValue();
        }
        if (((Boolean) this.f5250b.getValue()).booleanValue() && fVar.getLayoutDirection() == o2.r.f7566d) {
            long R = fVar.R();
            j5.m B = fVar.B();
            long v10 = B.v();
            B.p().o();
            try {
                ((a1.g) B.f5369b).H(R, -1.0f, 1.0f);
                f0Var.e(fVar, this.f5253e, g0Var);
            } finally {
                p.c.m(B, v10);
            }
        } else {
            f0Var.e(fVar, this.f5253e, g0Var);
        }
        this.f5255g = this.f5252d.e();
    }
}
