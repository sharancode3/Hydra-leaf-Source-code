package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i7 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8938c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f8939d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f8940e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.s f8941f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i7(int i8, kotlin.jvm.internal.s sVar, d7.d dVar, int i10) {
        super(2, dVar);
        this.f8938c = i10;
        this.f8940e = i8;
        this.f8941f = sVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f8938c) {
            case LottieConstants.$stable /* 0 */:
                i7 i7Var = new i7(this.f8940e, this.f8941f, dVar, 0);
                i7Var.f8939d = obj;
                return i7Var;
            default:
                i7 i7Var2 = new i7(this.f8940e, this.f8941f, dVar, 1);
                i7Var2.f8939d = obj;
                return i7Var2;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        a4.c cVar = (a4.c) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f8938c) {
            case LottieConstants.$stable /* 0 */:
                z6.j0 j0Var = z6.j0.f14164a;
                ((i7) create(cVar, dVar)).invokeSuspend(j0Var);
                return j0Var;
            default:
                z6.j0 j0Var2 = z6.j0.f14164a;
                ((i7) create(cVar, dVar)).invokeSuspend(j0Var2);
                return j0Var2;
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        int i8 = this.f8938c;
        z6.j0 j0Var = z6.j0.f14164a;
        kotlin.jvm.internal.s sVar = this.f8941f;
        int i10 = this.f8940e;
        int i11 = 0;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                qa.b.I(obj);
                a4.c cVar = (a4.c) this.f8939d;
                a4.f fVar = k7.f0;
                Integer num = (Integer) cVar.c(fVar);
                if (num != null) {
                    i11 = num.intValue();
                }
                if (i11 >= i10) {
                    cVar.d(fVar, new Integer(i11 - i10));
                    sVar.f6477c = true;
                }
                return j0Var;
            default:
                e7.a aVar2 = e7.a.f2910c;
                qa.b.I(obj);
                a4.c cVar2 = (a4.c) this.f8939d;
                a4.f fVar2 = k7.f9006d0;
                Integer num2 = (Integer) cVar2.c(fVar2);
                if (num2 != null) {
                    i11 = num2.intValue();
                }
                if (i11 >= i10) {
                    cVar2.d(fVar2, new Integer(i11 - i10));
                    sVar.f6477c = true;
                }
                return j0Var;
        }
    }
}
