package r;

import com.airbnb.lottie.compose.LottieConstants;
import ga.k1;
import q5.m3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9907c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f9908d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, d7.d dVar, int i8) {
        super(2, dVar);
        this.f9907c = i8;
        this.f9908d = obj;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f9907c) {
            case LottieConstants.$stable /* 0 */:
                return new c((t) this.f9908d, dVar, 0);
            case 1:
                return new c((t) this.f9908d, dVar, 1);
            default:
                return new c((k1) this.f9908d, dVar, 2);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9907c) {
            case LottieConstants.$stable /* 0 */:
                z6.j0 j0Var = z6.j0.f14164a;
                ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0Var);
                return j0Var;
            case 1:
                z6.j0 j0Var2 = z6.j0.f14164a;
                ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0Var2);
                return j0Var2;
            default:
                z6.j0 j0Var3 = z6.j0.f14164a;
                ((c) create((ja.h) obj, (d7.d) obj2)).invokeSuspend(j0Var3);
                return j0Var3;
        }
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, u.f] */
    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        int i8 = this.f9907c;
        z6.j0 j0Var = z6.j0.f14164a;
        Object obj2 = this.f9908d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                qa.b.I(obj);
                t tVar = (t) obj2;
                if (tVar.f10031o == null) {
                    ?? obj3 = new Object();
                    u.j jVar = tVar.f10022e;
                    if (jVar != null) {
                        ga.a0.q(tVar.getCoroutineScope(), null, null, new m3(jVar, obj3, null, 3), 3);
                    }
                    tVar.f10031o = obj3;
                }
                return j0Var;
            case 1:
                e7.a aVar2 = e7.a.f2910c;
                qa.b.I(obj);
                t tVar2 = (t) obj2;
                u.f fVar = tVar2.f10031o;
                if (fVar != null) {
                    u.g gVar = new u.g(fVar);
                    u.j jVar2 = tVar2.f10022e;
                    if (jVar2 != null) {
                        ga.a0.q(tVar2.getCoroutineScope(), null, null, new m3(jVar2, gVar, null, 4), 3);
                    }
                    tVar2.f10031o = null;
                }
                return j0Var;
            default:
                e7.a aVar3 = e7.a.f2910c;
                qa.b.I(obj);
                ((k1) obj2).start();
                return j0Var;
        }
    }
}
