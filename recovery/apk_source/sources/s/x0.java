package s;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10467c;

    /* renamed from: d  reason: collision with root package name */
    public int f10468d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f10469e;

    /* renamed from: f  reason: collision with root package name */
    public /* synthetic */ long f10470f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(long j9, p1.c0 c0Var, d7.d dVar) {
        super(2, dVar);
        this.f10467c = 4;
        this.f10470f = j9;
        this.f10469e = c0Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f10467c) {
            case LottieConstants.$stable /* 0 */:
                return new x0((b1) this.f10469e, this.f10470f, dVar, 0);
            case 1:
                return new x0((b1) this.f10469e, this.f10470f, dVar, 1);
            case 2:
                return new x0((b1) this.f10469e, this.f10470f, dVar, 2);
            case 3:
                x0 x0Var = new x0((b1) this.f10469e, dVar);
                x0Var.f10470f = ((c1.e) obj).f1705a;
                return x0Var;
            default:
                return new x0(this.f10470f, (p1.c0) this.f10469e, dVar);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10467c) {
            case LottieConstants.$stable /* 0 */:
                return ((x0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 1:
                return ((x0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 2:
                return ((x0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 3:
                long j9 = ((c1.e) obj).f1705a;
                x0 x0Var = new x0((b1) this.f10469e, (d7.d) obj2);
                x0Var.f10470f = j9;
                return x0Var.invokeSuspend(z6.j0.f14164a);
            default:
                return ((x0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x013b, code lost:
        if (r11 == r0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x013e, code lost:
        r11 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x014d, code lost:
        if (r11 == r0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x014f, code lost:
        if (r11 != r0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:?, code lost:
        return r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s.x0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(b1 b1Var, long j9, d7.d dVar, int i8) {
        super(2, dVar);
        this.f10467c = i8;
        this.f10469e = b1Var;
        this.f10470f = j9;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(b1 b1Var, d7.d dVar) {
        super(2, dVar);
        this.f10467c = 3;
        this.f10469e = b1Var;
    }
}
