package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w5 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9702c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f9703d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ float f9704e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w5(float f10, d7.d dVar, int i8) {
        super(2, dVar);
        this.f9702c = i8;
        this.f9704e = f10;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f9702c) {
            case LottieConstants.$stable /* 0 */:
                w5 w5Var = new w5(this.f9704e, dVar, 0);
                w5Var.f9703d = obj;
                return w5Var;
            case 1:
                w5 w5Var2 = new w5(this.f9704e, dVar, 1);
                w5Var2.f9703d = obj;
                return w5Var2;
            case 2:
                w5 w5Var3 = new w5(this.f9704e, dVar, 2);
                w5Var3.f9703d = obj;
                return w5Var3;
            case 3:
                w5 w5Var4 = new w5(this.f9704e, dVar, 3);
                w5Var4.f9703d = obj;
                return w5Var4;
            case 4:
                w5 w5Var5 = new w5(this.f9704e, dVar, 4);
                w5Var5.f9703d = obj;
                return w5Var5;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                w5 w5Var6 = new w5(this.f9704e, dVar, 5);
                w5Var6.f9703d = obj;
                return w5Var6;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                w5 w5Var7 = new w5(this.f9704e, dVar, 6);
                w5Var7.f9703d = obj;
                return w5Var7;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                w5 w5Var8 = new w5(this.f9704e, dVar, 7);
                w5Var8.f9703d = obj;
                return w5Var8;
            case 8:
                w5 w5Var9 = new w5(this.f9704e, dVar, 8);
                w5Var9.f9703d = obj;
                return w5Var9;
            case 9:
                w5 w5Var10 = new w5(this.f9704e, dVar, 9);
                w5Var10.f9703d = obj;
                return w5Var10;
            default:
                w5 w5Var11 = new w5(this.f9704e, dVar, 10);
                w5Var11.f9703d = obj;
                return w5Var11;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        a4.c cVar = (a4.c) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f9702c) {
            case LottieConstants.$stable /* 0 */:
                z6.j0 j0Var = z6.j0.f14164a;
                ((w5) create(cVar, dVar)).invokeSuspend(j0Var);
                return j0Var;
            case 1:
                z6.j0 j0Var2 = z6.j0.f14164a;
                ((w5) create(cVar, dVar)).invokeSuspend(j0Var2);
                return j0Var2;
            case 2:
                z6.j0 j0Var3 = z6.j0.f14164a;
                ((w5) create(cVar, dVar)).invokeSuspend(j0Var3);
                return j0Var3;
            case 3:
                z6.j0 j0Var4 = z6.j0.f14164a;
                ((w5) create(cVar, dVar)).invokeSuspend(j0Var4);
                return j0Var4;
            case 4:
                z6.j0 j0Var5 = z6.j0.f14164a;
                ((w5) create(cVar, dVar)).invokeSuspend(j0Var5);
                return j0Var5;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                z6.j0 j0Var6 = z6.j0.f14164a;
                ((w5) create(cVar, dVar)).invokeSuspend(j0Var6);
                return j0Var6;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                z6.j0 j0Var7 = z6.j0.f14164a;
                ((w5) create(cVar, dVar)).invokeSuspend(j0Var7);
                return j0Var7;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                z6.j0 j0Var8 = z6.j0.f14164a;
                ((w5) create(cVar, dVar)).invokeSuspend(j0Var8);
                return j0Var8;
            case 8:
                z6.j0 j0Var9 = z6.j0.f14164a;
                ((w5) create(cVar, dVar)).invokeSuspend(j0Var9);
                return j0Var9;
            case 9:
                z6.j0 j0Var10 = z6.j0.f14164a;
                ((w5) create(cVar, dVar)).invokeSuspend(j0Var10);
                return j0Var10;
            default:
                z6.j0 j0Var11 = z6.j0.f14164a;
                ((w5) create(cVar, dVar)).invokeSuspend(j0Var11);
                return j0Var11;
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        int i8 = this.f9702c;
        float f10 = 0.0f;
        z6.j0 j0Var = z6.j0.f14164a;
        float f11 = this.f9704e;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                qa.b.I(obj);
                a4.c cVar = (a4.c) this.f9703d;
                a4.f fVar = k7.f9016p0;
                Float f12 = (Float) cVar.c(fVar);
                if (f12 != null) {
                    f10 = f12.floatValue();
                }
                p.c.j(f10 + f11, cVar, fVar);
                return j0Var;
            case 1:
                e7.a aVar2 = e7.a.f2910c;
                qa.b.I(obj);
                p.c.j(f11, (a4.c) this.f9703d, k7.G);
                return j0Var;
            case 2:
                e7.a aVar3 = e7.a.f2910c;
                qa.b.I(obj);
                p.c.j(f11, (a4.c) this.f9703d, k7.E);
                return j0Var;
            case 3:
                e7.a aVar4 = e7.a.f2910c;
                qa.b.I(obj);
                p.c.j(f11, (a4.c) this.f9703d, k7.F);
                return j0Var;
            case 4:
                e7.a aVar5 = e7.a.f2910c;
                qa.b.I(obj);
                p.c.j(f11, (a4.c) this.f9703d, k7.H);
                return j0Var;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                e7.a aVar6 = e7.a.f2910c;
                qa.b.I(obj);
                p.c.j(q9.p.e(f11, 0.3f, 1.0f), (a4.c) this.f9703d, k7.f9004b0);
                return j0Var;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                e7.a aVar7 = e7.a.f2910c;
                qa.b.I(obj);
                a4.f fVar2 = k7.S;
                p.c.j(q9.p.e(f11, 0.0f, 1.0f), (a4.c) this.f9703d, fVar2);
                return j0Var;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                e7.a aVar8 = e7.a.f2910c;
                qa.b.I(obj);
                p.c.j(f11, (a4.c) this.f9703d, k7.A);
                return j0Var;
            case 8:
                e7.a aVar9 = e7.a.f2910c;
                qa.b.I(obj);
                a4.f fVar3 = k7.T;
                p.c.j(q9.p.e(f11, 0.0f, 1.0f), (a4.c) this.f9703d, fVar3);
                return j0Var;
            case 9:
                e7.a aVar10 = e7.a.f2910c;
                qa.b.I(obj);
                p.c.j(f11, (a4.c) this.f9703d, k7.D);
                return j0Var;
            default:
                e7.a aVar11 = e7.a.f2910c;
                qa.b.I(obj);
                p.c.j(f11, (a4.c) this.f9703d, k7.f9003a0);
                return j0Var;
        }
    }
}
