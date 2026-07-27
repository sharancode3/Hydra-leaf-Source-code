package r;

import com.airbnb.lottie.compose.LottieConstants;
import k0.k1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d1 implements s.c1 {
    public static final b1 Companion = new Object();

    /* renamed from: i  reason: collision with root package name */
    public static final j5.e f9921i;

    /* renamed from: a  reason: collision with root package name */
    public final k1 f9922a;

    /* renamed from: e  reason: collision with root package name */
    public float f9926e;

    /* renamed from: b  reason: collision with root package name */
    public final k1 f9923b = k0.d.H(0);

    /* renamed from: c  reason: collision with root package name */
    public final u.j f9924c = new u.j();

    /* renamed from: d  reason: collision with root package name */
    public final k1 f9925d = k0.d.H(LottieConstants.IterateForever);

    /* renamed from: f  reason: collision with root package name */
    public final k.s f9927f = new k.s(new a1.k(28, this));

    /* renamed from: g  reason: collision with root package name */
    public final k0.g0 f9928g = k0.d.C(new c1(this, 1));
    public final k0.g0 h = k0.d.C(new c1(this, 0));

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, r.b1] */
    static {
        j jVar = j.f9970e;
        j5.e eVar = t0.n.f10834a;
        f9921i = new j5.e(a1.f9900c, 12, jVar);
    }

    public d1(int i8) {
        this.f9922a = k0.d.H(i8);
    }

    @Override // s.c1
    public final boolean a() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // s.c1
    public final boolean b() {
        return this.f9927f.b();
    }

    @Override // s.c1
    public final boolean c() {
        return ((Boolean) this.f9928g.getValue()).booleanValue();
    }

    @Override // s.c1
    public final float d(float f10) {
        return this.f9927f.d(f10);
    }

    @Override // s.c1
    public final Object e(q0 q0Var, m7.n nVar, f7.c cVar) {
        Object e10 = this.f9927f.e(q0Var, nVar, cVar);
        if (e10 == e7.a.f2910c) {
            return e10;
        }
        return z6.j0.f14164a;
    }
}
