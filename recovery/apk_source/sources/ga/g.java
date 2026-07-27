package ga;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3465c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f3466d;

    public /* synthetic */ g(int i8, Object obj) {
        this.f3465c = i8;
        this.f3466d = obj;
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f3465c) {
            case LottieConstants.$stable /* 0 */:
                d7.i iVar = (d7.i) obj3;
                ((oa.b) this.f3466d).invoke((Throwable) obj);
                break;
            case 1:
                oa.d dVar = (oa.d) this.f3466d;
                Throwable th = (Throwable) obj;
                z6.j0 j0Var = (z6.j0) obj2;
                d7.i iVar2 = (d7.i) obj3;
                oa.d.f7918g.set(dVar, null);
                dVar.e(null);
                break;
            default:
                Throwable th2 = (Throwable) obj;
                z6.j0 j0Var2 = (z6.j0) obj2;
                d7.i iVar3 = (d7.i) obj3;
                ((oa.h) this.f3466d).b();
                break;
        }
        return z6.j0.f14164a;
    }

    public /* synthetic */ g(oa.d dVar, oa.c cVar) {
        this.f3465c = 1;
        this.f3466d = dVar;
    }
}
