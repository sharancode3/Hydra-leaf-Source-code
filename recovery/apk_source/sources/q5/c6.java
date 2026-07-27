package q5;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c6 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8690c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f8691d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ a8 f8692e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c6(a8 a8Var, d7.d dVar, int i8) {
        super(2, dVar);
        this.f8690c = i8;
        this.f8692e = a8Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f8690c) {
            case LottieConstants.$stable /* 0 */:
                c6 c6Var = new c6(this.f8692e, dVar, 0);
                c6Var.f8691d = obj;
                return c6Var;
            default:
                c6 c6Var2 = new c6(this.f8692e, dVar, 1);
                c6Var2.f8691d = obj;
                return c6Var2;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        a4.c cVar = (a4.c) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f8690c) {
            case LottieConstants.$stable /* 0 */:
                z6.j0 j0Var = z6.j0.f14164a;
                ((c6) create(cVar, dVar)).invokeSuspend(j0Var);
                return j0Var;
            default:
                z6.j0 j0Var2 = z6.j0.f14164a;
                ((c6) create(cVar, dVar)).invokeSuspend(j0Var2);
                return j0Var2;
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        Set U;
        int i8 = this.f8690c;
        z6.j0 j0Var = z6.j0.f14164a;
        a8 a8Var = this.f8692e;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                qa.b.I(obj);
                ((a4.c) this.f8691d).d(k7.f9013m0, a8Var.name());
                return j0Var;
            default:
                e7.a aVar2 = e7.a.f2910c;
                qa.b.I(obj);
                a4.c cVar = (a4.c) this.f8691d;
                a4.f fVar = k7.f9012l0;
                String str = (String) cVar.c(fVar);
                if (str != null) {
                    U = a7.t.i1(da.n.K0(str, new String[]{","}));
                } else {
                    U = a7.j0.U("CLASSIC");
                }
                Set set = U;
                set.add(a8Var.name());
                cVar.e(fVar, a7.t.K0(set, ",", null, null, null, 62));
                return j0Var;
        }
    }
}
