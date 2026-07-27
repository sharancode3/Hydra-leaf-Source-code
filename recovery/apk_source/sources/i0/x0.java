package i0;

import com.airbnb.lottie.compose.LottieConstants;
import q5.v7;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x0 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4573c = 1;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ boolean f4574d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f4575e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f4576f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f4577g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(String str, boolean z9, v7 v7Var, m7.a aVar, int i8) {
        super(2);
        this.f4576f = str;
        this.f4574d = z9;
        this.f4577g = v7Var;
        this.h = (kotlin.jvm.internal.l) aVar;
        this.f4575e = i8;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [kotlin.jvm.internal.l, m7.a] */
    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4573c) {
            case LottieConstants.$stable /* 0 */:
                ((Number) obj2).intValue();
                c2.a aVar = (c2.a) this.f4576f;
                w0.m mVar = (w0.m) this.f4577g;
                u0 u0Var = (u0) this.h;
                z0.b(this.f4574d, aVar, mVar, u0Var, (k0.m) obj, k0.d.S(this.f4575e | 1));
                return z6.j0.f14164a;
            default:
                ((Number) obj2).intValue();
                String str = (String) this.f4576f;
                v7 v7Var = (v7) this.f4577g;
                ?? r42 = (kotlin.jvm.internal.l) this.h;
                q5.k0.o(str, this.f4574d, v7Var, r42, (k0.m) obj, k0.d.S(this.f4575e | 1));
                return z6.j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(boolean z9, c2.a aVar, w0.m mVar, u0 u0Var, int i8) {
        super(2);
        this.f4574d = z9;
        this.f4576f = aVar;
        this.f4577g = mVar;
        this.h = u0Var;
        this.f4575e = i8;
    }
}
