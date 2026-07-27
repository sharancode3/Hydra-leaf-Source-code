package q5;

import android.view.View;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.MainActivity;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m3 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9117c;

    /* renamed from: d  reason: collision with root package name */
    public int f9118d;

    /* renamed from: e  reason: collision with root package name */
    public Object f9119e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f9120f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3(int i8, kotlin.jvm.internal.u uVar, d7.d dVar) {
        super(2, dVar);
        this.f9117c = 2;
        this.f9118d = i8;
        this.f9120f = uVar;
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [f7.i, m7.n] */
    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f9117c) {
            case LottieConstants.$stable /* 0 */:
                return new m3((u0.x) this.f9119e, (String) this.f9120f, dVar, 0);
            case 1:
                m3 m3Var = new m3((MainActivity) this.f9120f, dVar, 1);
                m3Var.f9119e = obj;
                return m3Var;
            case 2:
                m3 m3Var2 = new m3(this.f9118d, (kotlin.jvm.internal.u) this.f9120f, dVar);
                m3Var2.f9119e = obj;
                return m3Var2;
            case 3:
                return new m3((u.j) this.f9119e, (u.f) this.f9120f, dVar, 3);
            case 4:
                return new m3((u.j) this.f9119e, (u.g) this.f9120f, dVar, 4);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                m3 m3Var3 = new m3((r.t) this.f9120f, dVar, 5);
                m3Var3.f9119e = obj;
                return m3Var3;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                m3 m3Var4 = new m3((r.f) this.f9120f, dVar, 6);
                m3Var4.f9119e = obj;
                return m3Var4;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                m3 m3Var5 = new m3((s.b0) this.f9120f, dVar, 7);
                m3Var5.f9119e = obj;
                return m3Var5;
            case 8:
                return new m3((u.i) this.f9119e, (k0.e1) this.f9120f, dVar, 8);
            case 9:
                return new m3((k0.e2) this.f9119e, (View) this.f9120f, dVar, 9);
            case 10:
                return new m3((ja.o0) this.f9119e, (w1.w1) this.f9120f, dVar, 10);
            case 11:
                m3 m3Var6 = new m3((List) this.f9120f, dVar, 11);
                m3Var6.f9119e = obj;
                return m3Var6;
            case 12:
                return new m3((m7.n) ((f7.i) this.f9119e), (w3.c) this.f9120f, dVar);
            case 13:
                return new m3((j5.i) this.f9120f, dVar, 13);
            default:
                return new m3((z.d) this.f9119e, (i0.a3) this.f9120f, dVar, 14);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9117c) {
            case LottieConstants.$stable /* 0 */:
                return ((m3) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 1:
                ((m3) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
                return e7.a.f2910c;
            case 2:
                z6.j0 j0Var = z6.j0.f14164a;
                ((m3) create((a4.c) obj, (d7.d) obj2)).invokeSuspend(j0Var);
                return j0Var;
            case 3:
                return ((m3) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 4:
                return ((m3) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return ((m3) create((p1.d0) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((m3) create((p1.d0) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((m3) create((p1.d0) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 8:
                return ((m3) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 9:
                return ((m3) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 10:
                ((m3) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
                return e7.a.f2910c;
            case 11:
                return ((m3) create((w3.l) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 12:
                return ((m3) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 13:
                return ((m3) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((m3) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00aa, code lost:
        if (r3 != r0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b5, code lost:
        if (r2.invoke(r3, r19) == r0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c7, code lost:
        return r0;
     */
    /* JADX WARN: Type inference failed for: r2v52, types: [f7.i, m7.n] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00b5 -> B:39:0x00b9). Please submit an issue!!! */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 942
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.m3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m3(Object obj, d7.d dVar, int i8) {
        super(2, dVar);
        this.f9117c = i8;
        this.f9120f = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m3(Object obj, Object obj2, d7.d dVar, int i8) {
        super(2, dVar);
        this.f9117c = i8;
        this.f9119e = obj;
        this.f9120f = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3(m7.n nVar, w3.c cVar, d7.d dVar) {
        super(2, dVar);
        this.f9117c = 12;
        this.f9119e = (f7.i) nVar;
        this.f9120f = cVar;
    }
}
