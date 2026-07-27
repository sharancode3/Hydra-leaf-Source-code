package q5;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s4 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9518c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f9519d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f9520e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f9521f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s4(Object obj, Object obj2, d7.d dVar, int i8) {
        super(2, dVar);
        this.f9518c = i8;
        this.f9520e = obj;
        this.f9521f = obj2;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f9518c) {
            case LottieConstants.$stable /* 0 */:
                return new s4((k0.e1) this.f9519d, (k0.e1) this.f9520e, (k0.e1) this.f9521f, dVar);
            case 1:
                s4 s4Var = new s4((w) this.f9520e, (t7) this.f9521f, dVar, 1);
                s4Var.f9519d = obj;
                return s4Var;
            case 2:
                s4 s4Var2 = new s4((r7) this.f9520e, (k7) this.f9521f, dVar, 2);
                s4Var2.f9519d = obj;
                return s4Var2;
            case 3:
                s4 s4Var3 = new s4((ArrayList) this.f9520e, (k7) this.f9521f, dVar, 3);
                s4Var3.f9519d = obj;
                return s4Var3;
            case 4:
                s4 s4Var4 = new s4((k7) this.f9520e, (k) this.f9521f, dVar, 4);
                s4Var4.f9519d = obj;
                return s4Var4;
            default:
                s4 s4Var5 = new s4((i) this.f9520e, (k7) this.f9521f, dVar, 5);
                s4Var5.f9519d = obj;
                return s4Var5;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9518c) {
            case LottieConstants.$stable /* 0 */:
                z6.j0 j0Var = z6.j0.f14164a;
                ((s4) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0Var);
                return j0Var;
            case 1:
                z6.j0 j0Var2 = z6.j0.f14164a;
                ((s4) create((a4.c) obj, (d7.d) obj2)).invokeSuspend(j0Var2);
                return j0Var2;
            case 2:
                z6.j0 j0Var3 = z6.j0.f14164a;
                ((s4) create((a4.c) obj, (d7.d) obj2)).invokeSuspend(j0Var3);
                return j0Var3;
            case 3:
                z6.j0 j0Var4 = z6.j0.f14164a;
                ((s4) create((a4.c) obj, (d7.d) obj2)).invokeSuspend(j0Var4);
                return j0Var4;
            case 4:
                z6.j0 j0Var5 = z6.j0.f14164a;
                ((s4) create((a4.c) obj, (d7.d) obj2)).invokeSuspend(j0Var5);
                return j0Var5;
            default:
                z6.j0 j0Var6 = z6.j0.f14164a;
                ((s4) create((a4.c) obj, (d7.d) obj2)).invokeSuspend(j0Var6);
                return j0Var6;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        if (r9 == null) goto L5;
     */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 704
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.s4.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s4(k0.e1 e1Var, k0.e1 e1Var2, k0.e1 e1Var3, d7.d dVar) {
        super(2, dVar);
        this.f9518c = 0;
        this.f9519d = e1Var;
        this.f9520e = e1Var2;
        this.f9521f = e1Var3;
    }
}
