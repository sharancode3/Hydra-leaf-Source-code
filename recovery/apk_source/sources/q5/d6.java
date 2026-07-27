package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d6 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8733c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f8734d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ boolean f8735e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d6(int i8, d7.d dVar, boolean z9) {
        super(2, dVar);
        this.f8733c = i8;
        this.f8735e = z9;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f8733c) {
            case LottieConstants.$stable /* 0 */:
                d6 d6Var = new d6(0, dVar, this.f8735e);
                d6Var.f8734d = obj;
                return d6Var;
            case 1:
                d6 d6Var2 = new d6(1, dVar, this.f8735e);
                d6Var2.f8734d = obj;
                return d6Var2;
            case 2:
                d6 d6Var3 = new d6(2, dVar, this.f8735e);
                d6Var3.f8734d = obj;
                return d6Var3;
            case 3:
                d6 d6Var4 = new d6(3, dVar, this.f8735e);
                d6Var4.f8734d = obj;
                return d6Var4;
            case 4:
                d6 d6Var5 = new d6(4, dVar, this.f8735e);
                d6Var5.f8734d = obj;
                return d6Var5;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                d6 d6Var6 = new d6(5, dVar, this.f8735e);
                d6Var6.f8734d = obj;
                return d6Var6;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                d6 d6Var7 = new d6(6, dVar, this.f8735e);
                d6Var7.f8734d = obj;
                return d6Var7;
            default:
                d6 d6Var8 = new d6(7, dVar, this.f8735e);
                d6Var8.f8734d = obj;
                return d6Var8;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        a4.c cVar = (a4.c) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f8733c) {
            case LottieConstants.$stable /* 0 */:
                z6.j0 j0Var = z6.j0.f14164a;
                ((d6) create(cVar, dVar)).invokeSuspend(j0Var);
                return j0Var;
            case 1:
                z6.j0 j0Var2 = z6.j0.f14164a;
                ((d6) create(cVar, dVar)).invokeSuspend(j0Var2);
                return j0Var2;
            case 2:
                z6.j0 j0Var3 = z6.j0.f14164a;
                ((d6) create(cVar, dVar)).invokeSuspend(j0Var3);
                return j0Var3;
            case 3:
                z6.j0 j0Var4 = z6.j0.f14164a;
                ((d6) create(cVar, dVar)).invokeSuspend(j0Var4);
                return j0Var4;
            case 4:
                z6.j0 j0Var5 = z6.j0.f14164a;
                ((d6) create(cVar, dVar)).invokeSuspend(j0Var5);
                return j0Var5;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                z6.j0 j0Var6 = z6.j0.f14164a;
                ((d6) create(cVar, dVar)).invokeSuspend(j0Var6);
                return j0Var6;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                z6.j0 j0Var7 = z6.j0.f14164a;
                ((d6) create(cVar, dVar)).invokeSuspend(j0Var7);
                return j0Var7;
            default:
                z6.j0 j0Var8 = z6.j0.f14164a;
                ((d6) create(cVar, dVar)).invokeSuspend(j0Var8);
                return j0Var8;
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        int i8 = this.f8733c;
        z6.j0 j0Var = z6.j0.f14164a;
        boolean z9 = this.f8735e;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                qa.b.I(obj);
                ((a4.c) this.f8734d).d(k7.U, Boolean.valueOf(z9));
                return j0Var;
            case 1:
                e7.a aVar2 = e7.a.f2910c;
                qa.b.I(obj);
                ((a4.c) this.f8734d).d(k7.I, Boolean.valueOf(z9));
                return j0Var;
            case 2:
                e7.a aVar3 = e7.a.f2910c;
                qa.b.I(obj);
                ((a4.c) this.f8734d).d(k7.C, Boolean.valueOf(z9));
                return j0Var;
            case 3:
                e7.a aVar4 = e7.a.f2910c;
                qa.b.I(obj);
                ((a4.c) this.f8734d).d(k7.Y, Boolean.valueOf(z9));
                return j0Var;
            case 4:
                e7.a aVar5 = e7.a.f2910c;
                qa.b.I(obj);
                ((a4.c) this.f8734d).d(k7.W, Boolean.valueOf(z9));
                return j0Var;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                e7.a aVar6 = e7.a.f2910c;
                qa.b.I(obj);
                ((a4.c) this.f8734d).d(k7.X, Boolean.valueOf(z9));
                return j0Var;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                e7.a aVar7 = e7.a.f2910c;
                qa.b.I(obj);
                ((a4.c) this.f8734d).d(k7.M, Boolean.valueOf(z9));
                return j0Var;
            default:
                e7.a aVar8 = e7.a.f2910c;
                qa.b.I(obj);
                ((a4.c) this.f8734d).d(k7.L, Boolean.valueOf(z9));
                return j0Var;
        }
    }
}
