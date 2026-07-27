package q;

import k0.x2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j implements x2 {

    /* renamed from: c  reason: collision with root package name */
    public final h1 f8401c;

    /* renamed from: d  reason: collision with root package name */
    public final k0.p1 f8402d;

    /* renamed from: e  reason: collision with root package name */
    public o f8403e;

    /* renamed from: f  reason: collision with root package name */
    public long f8404f;

    /* renamed from: g  reason: collision with root package name */
    public long f8405g;
    public boolean h;

    public /* synthetic */ j(h1 h1Var, Object obj, o oVar, int i8) {
        this(h1Var, obj, (i8 & 4) != 0 ? null : oVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    @Override // k0.x2
    public final Object getValue() {
        return this.f8402d.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.f8402d.getValue() + ", velocity=" + this.f8401c.f8390b.invoke(this.f8403e) + ", isRunning=" + this.h + ", lastFrameTimeNanos=" + this.f8404f + ", finishedTimeNanos=" + this.f8405g + ')';
    }

    public j(h1 h1Var, Object obj, o oVar, long j9, long j10, boolean z9) {
        o oVar2;
        this.f8401c = h1Var;
        this.f8402d = k0.d.I(obj, k0.y0.h);
        if (oVar != null) {
            oVar2 = d.g(oVar);
        } else {
            oVar2 = (o) h1Var.f8389a.invoke(obj);
            oVar2.d();
        }
        this.f8403e = oVar2;
        this.f8404f = j9;
        this.f8405g = j10;
        this.h = z9;
    }
}
