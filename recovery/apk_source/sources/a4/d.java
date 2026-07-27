package a4;

import a7.g0;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.jvm.internal.k;
import m7.n;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends f7.i implements n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f87c;

    /* renamed from: d  reason: collision with root package name */
    public int f88d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f89e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ f7.i f90f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(n nVar, d7.d dVar, int i8) {
        super(2, dVar);
        this.f87c = i8;
        switch (i8) {
            case 1:
                this.f90f = (f7.i) nVar;
                super(2, dVar);
                return;
            default:
                this.f90f = (f7.i) nVar;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [f7.i, m7.n] */
    /* JADX WARN: Type inference failed for: r1v1, types: [f7.i, m7.n] */
    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f87c) {
            case LottieConstants.$stable /* 0 */:
                d dVar2 = new d(this.f90f, dVar, 0);
                dVar2.f89e = obj;
                return dVar2;
            default:
                d dVar3 = new d(this.f90f, dVar, 1);
                dVar3.f89e = obj;
                return dVar3;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        c cVar = (c) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f87c) {
            case LottieConstants.$stable /* 0 */:
                return ((d) create(cVar, dVar)).invokeSuspend(j0.f14164a);
            default:
                return ((d) create(cVar, dVar)).invokeSuspend(j0.f14164a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [f7.i, m7.n] */
    /* JADX WARN: Type inference failed for: r5v13, types: [f7.i, m7.n] */
    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f87c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f88d;
                if (i8 != 0) {
                    if (i8 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    this.f88d = 1;
                    obj = this.f90f.invoke((c) this.f89e, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                c cVar = (c) obj;
                k.c(cVar, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences");
                cVar.f86b.f83a.set(true);
                return cVar;
            default:
                e7.a aVar2 = e7.a.f2910c;
                int i10 = this.f88d;
                if (i10 != 0) {
                    if (i10 == 1) {
                        c cVar2 = (c) this.f89e;
                        qa.b.I(obj);
                        return cVar2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                c cVar3 = new c(g0.f0(((c) this.f89e).a()), false);
                this.f89e = cVar3;
                this.f88d = 1;
                if (this.f90f.invoke(cVar3, this) != aVar2) {
                    return cVar3;
                }
                return aVar2;
        }
    }
}
