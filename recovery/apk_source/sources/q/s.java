package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s implements f {

    /* renamed from: a  reason: collision with root package name */
    public final j5.i f8453a;

    /* renamed from: b  reason: collision with root package name */
    public final h1 f8454b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f8455c;

    /* renamed from: d  reason: collision with root package name */
    public final o f8456d;

    /* renamed from: e  reason: collision with root package name */
    public final o f8457e;

    /* renamed from: f  reason: collision with root package name */
    public final o f8458f;

    /* renamed from: g  reason: collision with root package name */
    public final Object f8459g;
    public final long h;

    public s(t tVar, h1 h1Var, Object obj, o oVar) {
        b6.e eVar;
        j5.i iVar = new j5.i(10, tVar.f8462a);
        this.f8453a = iVar;
        this.f8454b = h1Var;
        this.f8455c = obj;
        o oVar2 = (o) h1Var.f8389a.invoke(obj);
        this.f8456d = oVar2;
        this.f8457e = d.g(oVar);
        m7.k kVar = h1Var.f8390b;
        if (((o) iVar.f5364g) == null) {
            iVar.f5364g = oVar2.c();
        }
        o oVar3 = (o) iVar.f5364g;
        if (oVar3 != null) {
            int b10 = oVar3.b();
            int i8 = 0;
            while (i8 < b10) {
                o oVar4 = (o) iVar.f5364g;
                if (oVar4 != null) {
                    float a10 = oVar2.a(i8);
                    float a11 = oVar.a(i8);
                    double b11 = ((b6.e) ((m3.e) iVar.f5361d).f6869d).b(a11);
                    double d6 = p.n0.f8007a;
                    int i10 = i8;
                    oVar4.e(i10, (Math.signum(a11) * ((float) (Math.exp((d6 / (d6 - 1.0d)) * b11) * eVar.f1490a * eVar.f1491b))) + a10);
                    i8 = i10 + 1;
                } else {
                    kotlin.jvm.internal.k.j("targetVector");
                    throw null;
                }
            }
            o oVar5 = (o) iVar.f5364g;
            if (oVar5 != null) {
                this.f8459g = kVar.invoke(oVar5);
                j5.i iVar2 = this.f8453a;
                o oVar6 = this.f8456d;
                if (((o) iVar2.f5363f) == null) {
                    iVar2.f5363f = oVar6.c();
                }
                o oVar7 = (o) iVar2.f5363f;
                if (oVar7 != null) {
                    int b12 = oVar7.b();
                    long j9 = 0;
                    for (int i11 = 0; i11 < b12; i11++) {
                        oVar6.getClass();
                        j9 = Math.max(j9, ((long) (Math.exp(((b6.e) ((m3.e) iVar2.f5361d).f6869d).b(oVar.a(i11)) / (p.n0.f8007a - 1.0d)) * 1000.0d)) * 1000000);
                    }
                    this.h = j9;
                    o g3 = d.g(this.f8453a.i(j9, this.f8456d, oVar));
                    this.f8458f = g3;
                    int b13 = g3.b();
                    for (int i12 = 0; i12 < b13; i12++) {
                        o oVar8 = this.f8458f;
                        float a12 = oVar8.a(i12);
                        this.f8453a.getClass();
                        this.f8453a.getClass();
                        oVar8.e(i12, q9.p.e(a12, -0.0f, 0.0f));
                    }
                    return;
                }
                kotlin.jvm.internal.k.j("velocityVector");
                throw null;
            }
            kotlin.jvm.internal.k.j("targetVector");
            throw null;
        }
        kotlin.jvm.internal.k.j("targetVector");
        throw null;
    }

    @Override // q.f
    public final boolean a() {
        return false;
    }

    @Override // q.f
    public final Object b(long j9) {
        float f10;
        if (!g(j9)) {
            m7.k kVar = this.f8454b.f8390b;
            j5.i iVar = this.f8453a;
            o oVar = (o) iVar.f5362e;
            o oVar2 = this.f8456d;
            if (oVar == null) {
                iVar.f5362e = oVar2.c();
            }
            o oVar3 = (o) iVar.f5362e;
            if (oVar3 != null) {
                int b10 = oVar3.b();
                for (int i8 = 0; i8 < b10; i8++) {
                    o oVar4 = (o) iVar.f5362e;
                    if (oVar4 != null) {
                        float a10 = oVar2.a(i8);
                        long j10 = j9 / 1000000;
                        p.m0 a11 = ((b6.e) ((m3.e) iVar.f5361d).f6869d).a(this.f8457e.a(i8));
                        long j11 = a11.f8004c;
                        if (j11 > 0) {
                            f10 = ((float) j10) / ((float) j11);
                        } else {
                            f10 = 1.0f;
                        }
                        oVar4.e(i8, (Math.signum(a11.f8002a) * a11.f8003b * p.b.a(f10).f7935a) + a10);
                    } else {
                        kotlin.jvm.internal.k.j("valueVector");
                        throw null;
                    }
                }
                o oVar5 = (o) iVar.f5362e;
                if (oVar5 != null) {
                    return kVar.invoke(oVar5);
                }
                kotlin.jvm.internal.k.j("valueVector");
                throw null;
            }
            kotlin.jvm.internal.k.j("valueVector");
            throw null;
        }
        return this.f8459g;
    }

    @Override // q.f
    public final long c() {
        return this.h;
    }

    @Override // q.f
    public final h1 d() {
        return this.f8454b;
    }

    @Override // q.f
    public final Object e() {
        return this.f8459g;
    }

    @Override // q.f
    public final o f(long j9) {
        if (!g(j9)) {
            return this.f8453a.i(j9, this.f8456d, this.f8457e);
        }
        return this.f8458f;
    }
}
