package a2;

import com.airbnb.lottie.compose.LottieConstants;
import ga.x;
import i0.w4;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f54c;

    /* renamed from: d  reason: collision with root package name */
    public int f55d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ float f56e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f57f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, d7.d dVar) {
        super(2, dVar);
        this.f54c = 0;
        this.f57f = hVar;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f54c) {
            case LottieConstants.$stable /* 0 */:
                g gVar = new g((h) this.f57f, dVar);
                gVar.f56e = ((Number) obj).floatValue();
                return gVar;
            case 1:
                return new g((w4) this.f57f, this.f56e, dVar, 1);
            default:
                return new g((q.c) this.f57f, this.f56e, dVar, 2);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f54c) {
            case LottieConstants.$stable /* 0 */:
                return ((g) create(Float.valueOf(((Number) obj).floatValue()), (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 1:
                return ((g) create((x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            default:
                return ((g) create((x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007b, code lost:
        if (r7 == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007e, code lost:
        r7 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0084, code lost:
        if (r7 == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0086, code lost:
        if (r7 != r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0089, code lost:
        r7 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008a, code lost:
        if (r7 != r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:?, code lost:
        return r0;
     */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, float f10, d7.d dVar, int i8) {
        super(2, dVar);
        this.f54c = i8;
        this.f57f = obj;
        this.f56e = f10;
    }
}
