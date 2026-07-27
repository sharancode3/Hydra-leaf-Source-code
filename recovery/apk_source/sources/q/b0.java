package q;

import k0.x2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 implements x2 {

    /* renamed from: c  reason: collision with root package name */
    public Number f8306c;

    /* renamed from: d  reason: collision with root package name */
    public Number f8307d;

    /* renamed from: e  reason: collision with root package name */
    public final h1 f8308e;

    /* renamed from: f  reason: collision with root package name */
    public final k0.p1 f8309f;

    /* renamed from: g  reason: collision with root package name */
    public w0 f8310g;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f8311i;

    /* renamed from: j  reason: collision with root package name */
    public long f8312j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ e0 f8313k;

    public b0(e0 e0Var, Number number, Number number2, h1 h1Var, a0 a0Var) {
        this.f8313k = e0Var;
        this.f8306c = number;
        this.f8307d = number2;
        this.f8308e = h1Var;
        this.f8309f = k0.d.I(number, k0.y0.h);
        this.f8310g = new w0(a0Var, h1Var, this.f8306c, this.f8307d, null);
    }

    @Override // k0.x2
    public final Object getValue() {
        return this.f8309f.getValue();
    }
}
