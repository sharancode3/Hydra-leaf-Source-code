package s;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n1 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10372c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ n0 f10373d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1(n0 n0Var, d7.d dVar, int i8) {
        super(2, dVar);
        this.f10372c = i8;
        this.f10373d = n0Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f10372c) {
            case LottieConstants.$stable /* 0 */:
                return new n1(this.f10373d, dVar, 0);
            case 1:
                return new n1(this.f10373d, dVar, 1);
            case 2:
                return new n1(this.f10373d, dVar, 2);
            case 3:
                return new n1(this.f10373d, dVar, 3);
            case 4:
                return new n1(this.f10373d, dVar, 4);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return new n1(this.f10373d, dVar, 5);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return new n1(this.f10373d, dVar, 6);
            default:
                return new n1(this.f10373d, dVar, 7);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f10372c) {
            case LottieConstants.$stable /* 0 */:
                z6.j0 j0Var = z6.j0.f14164a;
                ((n1) create(xVar, dVar)).invokeSuspend(j0Var);
                return j0Var;
            case 1:
                z6.j0 j0Var2 = z6.j0.f14164a;
                ((n1) create(xVar, dVar)).invokeSuspend(j0Var2);
                return j0Var2;
            case 2:
                z6.j0 j0Var3 = z6.j0.f14164a;
                ((n1) create(xVar, dVar)).invokeSuspend(j0Var3);
                return j0Var3;
            case 3:
                z6.j0 j0Var4 = z6.j0.f14164a;
                ((n1) create(xVar, dVar)).invokeSuspend(j0Var4);
                return j0Var4;
            case 4:
                z6.j0 j0Var5 = z6.j0.f14164a;
                ((n1) create(xVar, dVar)).invokeSuspend(j0Var5);
                return j0Var5;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                z6.j0 j0Var6 = z6.j0.f14164a;
                ((n1) create(xVar, dVar)).invokeSuspend(j0Var6);
                return j0Var6;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                z6.j0 j0Var7 = z6.j0.f14164a;
                ((n1) create(xVar, dVar)).invokeSuspend(j0Var7);
                return j0Var7;
            default:
                z6.j0 j0Var8 = z6.j0.f14164a;
                ((n1) create(xVar, dVar)).invokeSuspend(j0Var8);
                return j0Var8;
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        int i8 = this.f10372c;
        z6.j0 j0Var = z6.j0.f14164a;
        n0 n0Var = this.f10373d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                qa.b.I(obj);
                n0Var.f10370e = true;
                n0Var.f10371f.e(null);
                return j0Var;
            case 1:
                e7.a aVar2 = e7.a.f2910c;
                qa.b.I(obj);
                n0Var.f10369d = true;
                n0Var.f10371f.e(null);
                return j0Var;
            case 2:
                e7.a aVar3 = e7.a.f2910c;
                qa.b.I(obj);
                n0Var.f10369d = true;
                n0Var.f10371f.e(null);
                return j0Var;
            case 3:
                e7.a aVar4 = e7.a.f2910c;
                qa.b.I(obj);
                n0Var.f10370e = true;
                n0Var.f10371f.e(null);
                return j0Var;
            case 4:
                e7.a aVar5 = e7.a.f2910c;
                qa.b.I(obj);
                n0Var.f10369d = true;
                n0Var.f10371f.e(null);
                return j0Var;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                e7.a aVar6 = e7.a.f2910c;
                qa.b.I(obj);
                n0Var.f10369d = true;
                n0Var.f10371f.e(null);
                return j0Var;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                e7.a aVar7 = e7.a.f2910c;
                qa.b.I(obj);
                n0Var.f10369d = true;
                n0Var.f10371f.e(null);
                return j0Var;
            default:
                e7.a aVar8 = e7.a.f2910c;
                qa.b.I(obj);
                n0Var.f10370e = true;
                n0Var.f10371f.e(null);
                return j0Var;
        }
    }
}
