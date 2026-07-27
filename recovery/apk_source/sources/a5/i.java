package a5;

import androidx.work.CoroutineWorker;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.MainActivity;
import s.o0;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f136c;

    /* renamed from: d  reason: collision with root package name */
    public int f137d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f138e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(Object obj, d7.d dVar, int i8) {
        super(2, dVar);
        this.f136c = i8;
        this.f138e = obj;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f136c) {
            case LottieConstants.$stable /* 0 */:
                return new i((CoroutineWorker) this.f138e, dVar, 0);
            case 1:
                return new i((m7.k) this.f138e, dVar, 1);
            case 2:
                return new i((p1.d0) this.f138e, dVar, 2);
            case 3:
                return new i((g1.a) this.f138e, dVar, 3);
            case 4:
                return new i((MainActivity) this.f138e, dVar, 4);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return new i((r.w) this.f138e, dVar, 5);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return new i((r.c0) this.f138e, dVar, 6);
            default:
                return new i((x.x) this.f138e, this.f137d, dVar);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f136c) {
            case LottieConstants.$stable /* 0 */:
                return ((i) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 1:
                return ((i) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 2:
                return ((i) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 3:
                ((i) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
                return e7.a.f2910c;
            case 4:
                return ((i) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return ((i) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((i) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            default:
                j0 j0Var = j0.f14164a;
                ((i) create((o0) obj, (d7.d) obj2)).invokeSuspend(j0Var);
                return j0Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0089, code lost:
        if (r13 != r0) goto L34;
     */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.io.Serializable] */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.i.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(x.x xVar, int i8, d7.d dVar) {
        super(2, dVar);
        this.f136c = 7;
        this.f138e = xVar;
        this.f137d = i8;
    }
}
