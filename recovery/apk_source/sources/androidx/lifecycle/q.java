package androidx.lifecycle;

import android.content.Context;
import com.airbnb.lottie.compose.LottieConstants;
import org.json.JSONObject;
import q5.k7;
import q5.s5;
import q5.s7;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f967c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f968d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f969e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Object obj, d7.d dVar, int i8) {
        super(2, dVar);
        this.f967c = i8;
        this.f969e = obj;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f967c) {
            case LottieConstants.$stable /* 0 */:
                q qVar = new q((r) this.f969e, dVar, 0);
                qVar.f968d = obj;
                return qVar;
            case 1:
                return new q((q5.n0) this.f968d, (k0.e1) this.f969e, dVar, 1);
            case 2:
                return new q((q5.w) this.f968d, (k0.e1) this.f969e, dVar, 2);
            case 3:
                return new q((Context) this.f968d, (k0.e1) this.f969e, dVar, 3);
            case 4:
                q qVar2 = new q((k7) this.f969e, dVar, 4);
                qVar2.f968d = obj;
                return qVar2;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                q qVar3 = new q((q5.g) this.f969e, dVar, 5);
                qVar3.f968d = obj;
                return qVar3;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                q qVar4 = new q((q5.v) this.f969e, dVar, 6);
                qVar4.f968d = obj;
                return qVar4;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                q qVar5 = new q((s7) this.f969e, dVar, 7);
                qVar5.f968d = obj;
                return qVar5;
            case 8:
                q qVar6 = new q((q5.j0) this.f969e, dVar, 8);
                qVar6.f968d = obj;
                return qVar6;
            case 9:
                q qVar7 = new q((q5.d1) this.f969e, dVar, 9);
                qVar7.f968d = obj;
                return qVar7;
            case 10:
                q qVar8 = new q((s5) this.f969e, dVar, 10);
                qVar8.f968d = obj;
                return qVar8;
            default:
                q qVar9 = new q((w3.j0) this.f969e, dVar, 11);
                qVar9.f968d = obj;
                return qVar9;
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f967c) {
            case LottieConstants.$stable /* 0 */:
                z6.j0 j0Var = z6.j0.f14164a;
                ((q) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0Var);
                return j0Var;
            case 1:
                z6.j0 j0Var2 = z6.j0.f14164a;
                ((q) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0Var2);
                return j0Var2;
            case 2:
                z6.j0 j0Var3 = z6.j0.f14164a;
                ((q) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0Var3);
                return j0Var3;
            case 3:
                z6.j0 j0Var4 = z6.j0.f14164a;
                ((q) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0Var4);
                return j0Var4;
            case 4:
                z6.j0 j0Var5 = z6.j0.f14164a;
                ((q) create((a4.c) obj, (d7.d) obj2)).invokeSuspend(j0Var5);
                return j0Var5;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                z6.j0 j0Var6 = z6.j0.f14164a;
                ((q) create((a4.c) obj, (d7.d) obj2)).invokeSuspend(j0Var6);
                return j0Var6;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                z6.j0 j0Var7 = z6.j0.f14164a;
                ((q) create((a4.c) obj, (d7.d) obj2)).invokeSuspend(j0Var7);
                return j0Var7;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                z6.j0 j0Var8 = z6.j0.f14164a;
                ((q) create((a4.c) obj, (d7.d) obj2)).invokeSuspend(j0Var8);
                return j0Var8;
            case 8:
                z6.j0 j0Var9 = z6.j0.f14164a;
                ((q) create((a4.c) obj, (d7.d) obj2)).invokeSuspend(j0Var9);
                return j0Var9;
            case 9:
                z6.j0 j0Var10 = z6.j0.f14164a;
                ((q) create((a4.c) obj, (d7.d) obj2)).invokeSuspend(j0Var10);
                return j0Var10;
            case 10:
                z6.j0 j0Var11 = z6.j0.f14164a;
                ((q) create((a4.c) obj, (d7.d) obj2)).invokeSuspend(j0Var11);
                return j0Var11;
            default:
                return ((q) create((w3.j0) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        int i8 = this.f967c;
        a4.f fVar = k7.Z;
        a4.f fVar2 = k7.N;
        a4.f fVar3 = k7.B;
        a4.f fVar4 = k7.Q;
        a4.f fVar5 = k7.V;
        a4.f fVar6 = k7.f9005c0;
        boolean z9 = false;
        z6.j0 j0Var = z6.j0.f14164a;
        Object obj2 = this.f969e;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                qa.b.I(obj);
                ga.x xVar = (ga.x) this.f968d;
                r rVar = (r) obj2;
                z zVar = rVar.f976c;
                if (zVar.f1006d.compareTo(p.f963d) >= 0) {
                    zVar.a(rVar);
                } else {
                    ga.a0.d(xVar.g(), null);
                }
                return j0Var;
            case 1:
                e7.a aVar2 = e7.a.f2910c;
                qa.b.I(obj);
                ((k0.e1) obj2).setValue(((q5.n0) this.f968d).S);
                return j0Var;
            case 2:
                e7.a aVar3 = e7.a.f2910c;
                qa.b.I(obj);
                ((k0.e1) obj2).setValue(((q5.w) this.f968d).f9672n);
                return j0Var;
            case 3:
                e7.a aVar4 = e7.a.f2910c;
                qa.b.I(obj);
                k0.e1 e1Var = (k0.e1) obj2;
                if (((q5.n0) e1Var.getValue()).f9160j == q5.l0.h) {
                    try {
                        q5.k0.c0((Context) this.f968d, ((q5.n0) e1Var.getValue()).f9162k.f9675q, ((q5.n0) e1Var.getValue()).f9162k.f9676r);
                    } catch (Exception unused) {
                    }
                }
                return j0Var;
            case 4:
                e7.a aVar5 = e7.a.f2910c;
                qa.b.I(obj);
                a4.c cVar = (a4.c) this.f968d;
                p.c.j(1.8f, cVar, k7.A);
                cVar.d(fVar3, "EXPONENTIAL");
                Boolean bool = Boolean.FALSE;
                cVar.d(k7.C, bool);
                p.c.j(22.0f, cVar, k7.D);
                p.c.j(0.88f, cVar, k7.E);
                p.c.j(0.015f, cVar, k7.F);
                p.c.j(0.0f, cVar, k7.G);
                p.c.j(0.7f, cVar, k7.H);
                cVar.d(k7.I, bool);
                p.c.j(1.0f, cVar, k7.J);
                cVar.d(fVar2, "GYROSCOPE");
                cVar.d(k7.O, "BALANCED");
                cVar.d(k7.P, "STANDARD");
                cVar.d(fVar4, "NORMAL");
                cVar.d(k7.R, "NORMAL");
                cVar.d(k7.f9010j0, "CLASSIC");
                cVar.d(k7.f9011k0, "CLASSIC");
                cVar.d(k7.f9012l0, "CLASSIC");
                cVar.d(k7.f9013m0, "CLASSIC");
                cVar.d(k7.f9014n0, "FOREST");
                cVar.d(k7.f9015o0, "FOREST");
                p.c.j(0.8f, cVar, k7.S);
                p.c.j(0.9f, cVar, k7.T);
                Boolean bool2 = Boolean.TRUE;
                cVar.d(k7.U, bool2);
                cVar.d(fVar5, "MEDIUM");
                ((k7) obj2).getClass();
                cVar.d(k7.f9019s0, new Integer((int) (System.currentTimeMillis() / 86400000)));
                cVar.d(k7.f9020t0, new Integer(0));
                cVar.d(k7.W, bool2);
                cVar.d(k7.X, bool2);
                cVar.d(k7.Y, bool2);
                p.c.j(0.9f, cVar, k7.f9004b0);
                cVar.d(fVar6, "MEDIUM");
                cVar.d(fVar, "DARK");
                String jSONObject = new JSONObject().toString();
                kotlin.jvm.internal.k.d(jSONObject, "toString(...)");
                cVar.d(k7.f9025y0, jSONObject);
                return j0Var;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                e7.a aVar6 = e7.a.f2910c;
                qa.b.I(obj);
                ((a4.c) this.f968d).d(fVar, ((q5.g) obj2).name());
                return j0Var;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                e7.a aVar7 = e7.a.f2910c;
                qa.b.I(obj);
                ((a4.c) this.f968d).d(fVar2, ((q5.v) obj2).name());
                return j0Var;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                e7.a aVar8 = e7.a.f2910c;
                qa.b.I(obj);
                ((a4.c) this.f968d).d(fVar3, ((s7) obj2).name());
                return j0Var;
            case 8:
                e7.a aVar9 = e7.a.f2910c;
                qa.b.I(obj);
                ((a4.c) this.f968d).d(fVar4, ((q5.j0) obj2).name());
                return j0Var;
            case 9:
                e7.a aVar10 = e7.a.f2910c;
                qa.b.I(obj);
                ((a4.c) this.f968d).d(fVar5, ((q5.d1) obj2).name());
                return j0Var;
            case 10:
                e7.a aVar11 = e7.a.f2910c;
                qa.b.I(obj);
                ((a4.c) this.f968d).d(fVar6, ((s5) obj2).name());
                return j0Var;
            default:
                e7.a aVar12 = e7.a.f2910c;
                qa.b.I(obj);
                w3.j0 j0Var2 = (w3.j0) this.f968d;
                if ((j0Var2 instanceof w3.c) && j0Var2.f13156a <= ((w3.j0) obj2).f13156a) {
                    z9 = true;
                }
                return Boolean.valueOf(z9);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(Object obj, k0.e1 e1Var, d7.d dVar, int i8) {
        super(2, dVar);
        this.f967c = i8;
        this.f968d = obj;
        this.f969e = e1Var;
    }
}
