package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l3 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9078c;

    /* renamed from: d  reason: collision with root package name */
    public int f9079d;

    /* renamed from: e  reason: collision with root package name */
    public int f9080e;

    /* renamed from: f  reason: collision with root package name */
    public q.c f9081f;

    /* renamed from: g  reason: collision with root package name */
    public int f9082g;
    public final /* synthetic */ boolean h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ q.c f9083i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ q.c f9084j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l3(boolean z9, q.c cVar, q.c cVar2, d7.d dVar, int i8) {
        super(2, dVar);
        this.f9078c = i8;
        this.h = z9;
        this.f9083i = cVar;
        this.f9084j = cVar2;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f9078c) {
            case LottieConstants.$stable /* 0 */:
                return new l3(this.h, this.f9083i, this.f9084j, dVar, 0);
            default:
                return new l3(this.h, this.f9083i, this.f9084j, dVar, 1);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f9078c) {
            case LottieConstants.$stable /* 0 */:
                return ((l3) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((l3) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00ab -> B:31:0x00ae). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x0184 -> B:67:0x0187). Please submit an issue!!! */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.l3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
