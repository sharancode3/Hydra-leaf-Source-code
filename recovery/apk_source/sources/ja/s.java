package ja;

import com.airbnb.lottie.compose.LottieConstants;
import q5.y7;
import w1.w1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s implements h {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f5529c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f5530d;

    public /* synthetic */ s(int i8, Object obj) {
        this.f5529c = i8;
        this.f5530d = obj;
    }

    @Override // ja.h
    public final Object b(Object obj, d7.d dVar) {
        Object d6;
        switch (this.f5529c) {
            case LottieConstants.$stable /* 0 */:
                ((kotlin.jvm.internal.w) this.f5530d).f6481c = obj;
                throw new ka.a(this);
            case 1:
                ((a1.k) ((g1.a) this.f5530d).f3250c).invoke((y7) obj);
                return z6.j0.f14164a;
            case 2:
                ((w1) this.f5530d).f13035c.f(((Number) obj).floatValue());
                return z6.j0.f14164a;
            case 3:
                Object d10 = ((ia.r) ((ia.s) this.f5530d)).f4794f.d(dVar, obj);
                if (d10 != e7.a.f2910c) {
                    return z6.j0.f14164a;
                }
                return d10;
            default:
                z6.j0 j0Var = (z6.j0) obj;
                w3.b0 b0Var = (w3.b0) this.f5530d;
                if ((b0Var.f13116g.V() instanceof w3.c0) || (d6 = w3.b0.d(b0Var, true, dVar)) != e7.a.f2910c) {
                    return z6.j0.f14164a;
                }
                return d6;
        }
    }
}
