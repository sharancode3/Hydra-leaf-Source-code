package q5;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b6 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8650c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f8651d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ q7 f8652e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b6(q7 q7Var, d7.d dVar, int i8) {
        super(2, dVar);
        this.f8650c = i8;
        this.f8652e = q7Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f8650c) {
            case LottieConstants.$stable /* 0 */:
                b6 b6Var = new b6(this.f8652e, dVar, 0);
                b6Var.f8651d = obj;
                return b6Var;
            default:
                b6 b6Var2 = new b6(this.f8652e, dVar, 1);
                b6Var2.f8651d = obj;
                return b6Var2;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        a4.c cVar = (a4.c) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f8650c) {
            case LottieConstants.$stable /* 0 */:
                z6.j0 j0Var = z6.j0.f14164a;
                ((b6) create(cVar, dVar)).invokeSuspend(j0Var);
                return j0Var;
            default:
                z6.j0 j0Var2 = z6.j0.f14164a;
                ((b6) create(cVar, dVar)).invokeSuspend(j0Var2);
                return j0Var2;
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        Set U;
        int i8 = this.f8650c;
        z6.j0 j0Var = z6.j0.f14164a;
        q7 q7Var = this.f8652e;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                qa.b.I(obj);
                ((a4.c) this.f8651d).d(k7.f9015o0, q7Var.name());
                return j0Var;
            default:
                e7.a aVar2 = e7.a.f2910c;
                qa.b.I(obj);
                a4.c cVar = (a4.c) this.f8651d;
                a4.f fVar = k7.f9014n0;
                String str = (String) cVar.c(fVar);
                if (str != null) {
                    U = a7.t.i1(da.n.K0(str, new String[]{","}));
                } else {
                    U = a7.j0.U("FOREST");
                }
                Set set = U;
                set.add(q7Var.name());
                cVar.e(fVar, a7.t.K0(set, ",", null, null, null, 62));
                return j0Var;
        }
    }
}
