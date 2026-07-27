package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w0 implements f {

    /* renamed from: a  reason: collision with root package name */
    public final j1 f8495a;

    /* renamed from: b  reason: collision with root package name */
    public final h1 f8496b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f8497c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f8498d;

    /* renamed from: e  reason: collision with root package name */
    public final o f8499e;

    /* renamed from: f  reason: collision with root package name */
    public final o f8500f;

    /* renamed from: g  reason: collision with root package name */
    public final o f8501g;
    public long h;

    /* renamed from: i  reason: collision with root package name */
    public o f8502i;

    public w0(i iVar, h1 h1Var, Object obj, Object obj2, o oVar) {
        o c10;
        this.f8495a = iVar.a(h1Var);
        this.f8496b = h1Var;
        this.f8497c = obj2;
        this.f8498d = obj;
        this.f8499e = (o) h1Var.f8389a.invoke(obj);
        m7.k kVar = h1Var.f8389a;
        this.f8500f = (o) kVar.invoke(obj2);
        if (oVar != null) {
            c10 = d.g(oVar);
        } else {
            c10 = ((o) kVar.invoke(obj)).c();
        }
        this.f8501g = c10;
        this.h = -1L;
    }

    @Override // q.f
    public final boolean a() {
        return this.f8495a.a();
    }

    @Override // q.f
    public final Object b(long j9) {
        if (!g(j9)) {
            o p10 = this.f8495a.p(j9, this.f8499e, this.f8500f, this.f8501g);
            int b10 = p10.b();
            for (int i8 = 0; i8 < b10; i8++) {
                if (Float.isNaN(p10.a(i8))) {
                    throw new IllegalStateException("AnimationVector cannot contain a NaN. " + p10 + ". Animation: " + this + ", playTimeNanos: " + j9);
                }
            }
            return this.f8496b.f8390b.invoke(p10);
        }
        return this.f8497c;
    }

    @Override // q.f
    public final long c() {
        if (this.h < 0) {
            this.h = this.f8495a.b(this.f8499e, this.f8500f, this.f8501g);
        }
        return this.h;
    }

    @Override // q.f
    public final h1 d() {
        return this.f8496b;
    }

    @Override // q.f
    public final Object e() {
        return this.f8497c;
    }

    @Override // q.f
    public final o f(long j9) {
        if (!g(j9)) {
            return this.f8495a.K(j9, this.f8499e, this.f8500f, this.f8501g);
        }
        o oVar = this.f8502i;
        if (oVar == null) {
            o N = this.f8495a.N(this.f8499e, this.f8500f, this.f8501g);
            this.f8502i = N;
            return N;
        }
        return oVar;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f8498d + " -> " + this.f8497c + ",initial velocity: " + this.f8501g + ", duration: " + (c() / 1000000) + " ms,animationSpec: " + this.f8495a;
    }
}
