package w3;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.Serializable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y extends f7.i implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13225c = 0;

    /* renamed from: d  reason: collision with root package name */
    public int f13226d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ b0 f13227e;

    /* renamed from: f  reason: collision with root package name */
    public Object f13228f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f13229g;
    public final /* synthetic */ Serializable h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(kotlin.jvm.internal.w wVar, b0 b0Var, kotlin.jvm.internal.u uVar, d7.d dVar) {
        super(1, dVar);
        this.f13229g = wVar;
        this.f13227e = b0Var;
        this.h = uVar;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [f7.i, m7.n] */
    @Override // f7.a
    public final d7.d create(d7.d dVar) {
        switch (this.f13225c) {
            case LottieConstants.$stable /* 0 */:
                return new y((kotlin.jvm.internal.w) this.f13229g, this.f13227e, (kotlin.jvm.internal.u) this.h, dVar);
            default:
                return new y(this.f13227e, (d7.i) this.f13229g, (m7.n) ((f7.i) this.h), dVar);
        }
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        d7.d dVar = (d7.d) obj;
        switch (this.f13225c) {
            case LottieConstants.$stable /* 0 */:
                return ((y) create(dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((y) create(dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007b  */
    /* JADX WARN: Type inference failed for: r7v2, types: [f7.i, m7.n] */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.y.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(b0 b0Var, d7.i iVar, m7.n nVar, d7.d dVar) {
        super(1, dVar);
        this.f13227e = b0Var;
        this.f13229g = iVar;
        this.h = (f7.i) nVar;
    }
}
