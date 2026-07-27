package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v5 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9649c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f9650d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f9651e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v5(int i8, d7.d dVar, int i10) {
        super(2, dVar);
        this.f9649c = i10;
        this.f9651e = i8;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f9649c) {
            case LottieConstants.$stable /* 0 */:
                v5 v5Var = new v5(this.f9651e, dVar, 0);
                v5Var.f9650d = obj;
                return v5Var;
            case 1:
                v5 v5Var2 = new v5(this.f9651e, dVar, 1);
                v5Var2.f9650d = obj;
                return v5Var2;
            default:
                v5 v5Var3 = new v5(this.f9651e, dVar, 2);
                v5Var3.f9650d = obj;
                return v5Var3;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        a4.c cVar = (a4.c) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f9649c) {
            case LottieConstants.$stable /* 0 */:
                z6.j0 j0Var = z6.j0.f14164a;
                ((v5) create(cVar, dVar)).invokeSuspend(j0Var);
                return j0Var;
            case 1:
                z6.j0 j0Var2 = z6.j0.f14164a;
                ((v5) create(cVar, dVar)).invokeSuspend(j0Var2);
                return j0Var2;
            default:
                z6.j0 j0Var3 = z6.j0.f14164a;
                ((v5) create(cVar, dVar)).invokeSuspend(j0Var3);
                return j0Var3;
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        int i8 = this.f9649c;
        int i10 = 0;
        z6.j0 j0Var = z6.j0.f14164a;
        int i11 = this.f9651e;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                qa.b.I(obj);
                a4.c cVar = (a4.c) this.f9650d;
                a4.f fVar = k7.f0;
                Integer num = (Integer) cVar.c(fVar);
                if (num != null) {
                    i10 = num.intValue();
                }
                cVar.d(fVar, new Integer(i10 + i11));
                return j0Var;
            case 1:
                e7.a aVar2 = e7.a.f2910c;
                qa.b.I(obj);
                a4.c cVar2 = (a4.c) this.f9650d;
                a4.f fVar2 = k7.f9006d0;
                Integer num2 = (Integer) cVar2.c(fVar2);
                if (num2 != null) {
                    i10 = num2.intValue();
                }
                cVar2.d(fVar2, new Integer(i10 + i11));
                return j0Var;
            default:
                e7.a aVar3 = e7.a.f2910c;
                qa.b.I(obj);
                ((a4.c) this.f9650d).d(k7.K, new Integer(i11));
                return j0Var;
        }
    }
}
