package w;

import com.airbnb.lottie.compose.LottieConstants;
import q.l0;
import s.o0;
import v1.g0;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12665c;

    /* renamed from: d  reason: collision with root package name */
    public int f12666d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ u f12667e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(u uVar, int i8, d7.d dVar) {
        super(2, dVar);
        this.f12665c = 0;
        this.f12667e = uVar;
        this.f12666d = i8;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f12665c) {
            case LottieConstants.$stable /* 0 */:
                return new t(this.f12667e, this.f12666d, dVar);
            case 1:
                return new t(this.f12667e, dVar, 1);
            default:
                return new t(this.f12667e, dVar, 2);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12665c) {
            case LottieConstants.$stable /* 0 */:
                j0 j0Var = j0.f14164a;
                ((t) create((o0) obj, (d7.d) obj2)).invokeSuspend(j0Var);
                return j0Var;
            case 1:
                return ((t) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            default:
                return ((t) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        int i8 = this.f12665c;
        j0 j0Var = j0.f14164a;
        u uVar = this.f12667e;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                qa.b.I(obj);
                int i10 = this.f12666d;
                n nVar = uVar.f12672d;
                if (nVar.f12650b.e() != i10 || nVar.f12651c.e() != 0) {
                    uVar.f12680m.d();
                }
                nVar.a(i10, 0);
                nVar.f12653e = null;
                g0 g0Var = uVar.f12677j;
                if (g0Var != null) {
                    g0Var.k();
                }
                return j0Var;
            case 1:
                e7.a aVar2 = e7.a.f2910c;
                int i11 = this.f12666d;
                if (i11 != 0) {
                    if (i11 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                q.j jVar = uVar.f12688v;
                Float f10 = new Float(0.0f);
                l0 l7 = q.d.l(1, new Float(0.5f));
                this.f12666d = 1;
                if (q.d.e(jVar, f10, l7, this) == aVar2) {
                    return aVar2;
                }
                return j0Var;
            default:
                e7.a aVar3 = e7.a.f2910c;
                int i12 = this.f12666d;
                if (i12 != 0) {
                    if (i12 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                q.j jVar2 = uVar.f12688v;
                Float f11 = new Float(0.0f);
                l0 l10 = q.d.l(1, new Float(0.5f));
                this.f12666d = 1;
                if (q.d.e(jVar2, f11, l10, this) == aVar3) {
                    return aVar3;
                }
                return j0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(u uVar, d7.d dVar, int i8) {
        super(2, dVar);
        this.f12665c = i8;
        this.f12667e = uVar;
    }
}
