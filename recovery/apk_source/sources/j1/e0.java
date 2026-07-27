package j1;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f5190c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ f0 f5191d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(f0 f0Var, int i8) {
        super(1);
        this.f5190c = i8;
        this.f5191d = f0Var;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [kotlin.jvm.internal.l, m7.a] */
    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f5190c) {
            case LottieConstants.$stable /* 0 */:
                d0 d0Var = (d0) obj;
                f0 f0Var = this.f5191d;
                f0Var.f5194d = true;
                f0Var.f5196f.invoke();
                return z6.j0.f14164a;
            default:
                f1.f fVar = (f1.f) obj;
                f0 f0Var2 = this.f5191d;
                c cVar = f0Var2.f5192b;
                float f10 = f0Var2.f5200k;
                float f11 = f0Var2.f5201l;
                c1.e.Companion.getClass();
                j5.m B = fVar.B();
                long v10 = B.v();
                B.p().o();
                try {
                    ((a1.g) B.f5369b).H(0L, f10, f11);
                    cVar.a(fVar);
                    p.c.m(B, v10);
                    return z6.j0.f14164a;
                } catch (Throwable th) {
                    p.c.m(B, v10);
                    throw th;
                }
        }
    }
}
