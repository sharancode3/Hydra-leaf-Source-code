package q5;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9757c;

    /* renamed from: d  reason: collision with root package name */
    public int f9758d;

    /* renamed from: e  reason: collision with root package name */
    public int f9759e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f9760f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(b1 b1Var, d7.d dVar, int i8) {
        super(2, dVar);
        this.f9757c = i8;
        this.f9760f = b1Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f9757c) {
            case LottieConstants.$stable /* 0 */:
                return new y0((b1) this.f9760f, dVar, 0);
            case 1:
                return new y0((b1) this.f9760f, dVar, 1);
            default:
                return new y0((y.n0) this.f9760f, this.f9759e, dVar);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f9757c) {
            case LottieConstants.$stable /* 0 */:
                return ((y0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 1:
                return ((y0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((y0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0112  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x010d -> B:28:0x010e). Please submit an issue!!! */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r86) {
        /*
            Method dump skipped, instructions count: 710
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.y0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(y.n0 n0Var, int i8, d7.d dVar) {
        super(2, dVar);
        this.f9757c = 2;
        this.f9760f = n0Var;
        this.f9759e = i8;
    }
}
