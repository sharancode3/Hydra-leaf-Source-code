package s;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.Serializable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o1 extends f7.h implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10375c = 1;

    /* renamed from: d  reason: collision with root package name */
    public int f10376d;

    /* renamed from: e  reason: collision with root package name */
    public /* synthetic */ Object f10377e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ ga.x f10378f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ n0 f10379g;
    public final /* synthetic */ Object h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ Serializable f10380i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(ga.x xVar, m7.k kVar, kotlin.jvm.internal.w wVar, n0 n0Var, d7.d dVar) {
        super(2, dVar);
        this.f10378f = xVar;
        this.h = (kotlin.jvm.internal.l) kVar;
        this.f10380i = wVar;
        this.f10379g = n0Var;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [m7.k, kotlin.jvm.internal.l] */
    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f10375c) {
            case LottieConstants.$stable /* 0 */:
                n0 n0Var = this.f10379g;
                o1 o1Var = new o1(this.f10378f, (r.s) this.h, (a1.k) this.f10380i, n0Var, dVar);
                o1Var.f10377e = obj;
                return o1Var;
            default:
                n0 n0Var2 = this.f10379g;
                o1 o1Var2 = new o1(this.f10378f, (m7.k) ((kotlin.jvm.internal.l) this.h), (kotlin.jvm.internal.w) this.f10380i, n0Var2, dVar);
                o1Var2.f10377e = obj;
                return o1Var2;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        p1.c0 c0Var = (p1.c0) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f10375c) {
            case LottieConstants.$stable /* 0 */:
                return ((o1) create(c0Var, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((o1) create(c0Var, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00db  */
    /* JADX WARN: Type inference failed for: r13v27, types: [m7.k, kotlin.jvm.internal.l] */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s.o1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(ga.x xVar, r.s sVar, a1.k kVar, n0 n0Var, d7.d dVar) {
        super(2, dVar);
        this.f10378f = xVar;
        this.h = sVar;
        this.f10380i = kVar;
        this.f10379g = n0Var;
    }
}
