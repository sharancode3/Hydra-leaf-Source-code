package s;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10241c = 0;

    /* renamed from: d  reason: collision with root package name */
    public kotlin.jvm.internal.w f10242d;

    /* renamed from: e  reason: collision with root package name */
    public kotlin.jvm.internal.w f10243e;

    /* renamed from: f  reason: collision with root package name */
    public int f10244f;

    /* renamed from: g  reason: collision with root package name */
    public /* synthetic */ Object f10245g;
    public final /* synthetic */ b0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(kotlin.jvm.internal.w wVar, b0 b0Var, d7.d dVar) {
        super(2, dVar);
        this.f10243e = wVar;
        this.h = b0Var;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f10241c) {
            case LottieConstants.$stable /* 0 */:
                a0 a0Var = new a0(this.f10243e, this.h, dVar);
                a0Var.f10245g = obj;
                return a0Var;
            default:
                a0 a0Var2 = new a0(this.h, dVar);
                a0Var2.f10245g = obj;
                return a0Var2;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10241c) {
            case LottieConstants.$stable /* 0 */:
                return ((a0) create((m7.k) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((a0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:22|23|(1:43)|25|26|27|(2:33|(2:35|(1:37)))(2:29|(2:31|32))) */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c6, code lost:
        r1 = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b6 A[Catch: CancellationException -> 0x00c6, TryCatch #2 {CancellationException -> 0x00c6, blocks: (B:40:0x00b0, B:42:0x00b6, B:46:0x00c8, B:48:0x00cc), top: B:89:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c8 A[Catch: CancellationException -> 0x00c6, TryCatch #2 {CancellationException -> 0x00c6, blocks: (B:40:0x00b0, B:42:0x00b6, B:46:0x00c8, B:48:0x00cc), top: B:89:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object, kotlin.jvm.internal.w] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0087 -> B:21:0x005b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00c3 -> B:21:0x005b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00ca -> B:21:0x005b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00d7 -> B:21:0x005b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x00e5 -> B:13:0x002c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x013b -> B:79:0x013c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0140 -> B:81:0x0141). Please submit an issue!!! */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s.a0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(b0 b0Var, d7.d dVar) {
        super(2, dVar);
        this.h = b0Var;
    }
}
