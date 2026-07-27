package f5;

import com.airbnb.lottie.compose.LottieConstants;
import i0.k2;
import i0.t;
import i0.u;
import java.io.Serializable;
import kotlin.jvm.internal.k;
import m7.o;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends f7.i implements o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3188c = 0;

    /* renamed from: d  reason: collision with root package name */
    public int f3189d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f3190e;

    /* renamed from: f  reason: collision with root package name */
    public /* synthetic */ Serializable f3191f;

    public /* synthetic */ g(int i8, d7.d dVar) {
        super(i8, dVar);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object[], java.io.Serializable] */
    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f3188c) {
            case LottieConstants.$stable /* 0 */:
                g gVar = new g(3, (d7.d) obj3);
                gVar.f3190e = (ja.h) obj;
                gVar.f3191f = (Object[]) obj2;
                return gVar.invokeSuspend(j0.f14164a);
            default:
                t tVar = (t) obj;
                k2 k2Var = (k2) obj2;
                return new g((j5.c) this.f3190e, (a5.h) this.f3191f, (d7.d) obj3).invokeSuspend(j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        c cVar;
        c cVar2;
        switch (this.f3188c) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f3189d;
                if (i8 != 0) {
                    if (i8 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    ja.h hVar = (ja.h) this.f3190e;
                    c[] cVarArr = (c[]) ((Object[]) this.f3191f);
                    int length = cVarArr.length;
                    int i10 = 0;
                    while (true) {
                        cVar = a.f3181a;
                        if (i10 < length) {
                            cVar2 = cVarArr[i10];
                            if (k.a(cVar2, cVar)) {
                                i10++;
                            }
                        } else {
                            cVar2 = null;
                        }
                    }
                    if (cVar2 != null) {
                        cVar = cVar2;
                    }
                    this.f3189d = 1;
                    if (hVar.b(cVar, this) == aVar) {
                        return aVar;
                    }
                }
                return j0.f14164a;
            default:
                e7.a aVar2 = e7.a.f2910c;
                int i11 = this.f3189d;
                if (i11 != 0) {
                    if (i11 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    a5.h hVar2 = (a5.h) this.f3191f;
                    this.f3189d = 1;
                    if (hVar2.invoke((u) ((j5.c) this.f3190e).f5345a, this) == aVar2) {
                        return aVar2;
                    }
                }
                return j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j5.c cVar, a5.h hVar, d7.d dVar) {
        super(3, dVar);
        this.f3190e = cVar;
        this.f3191f = hVar;
    }
}
