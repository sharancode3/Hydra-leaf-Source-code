package a2;

import com.airbnb.lottie.compose.LottieConstants;
import i0.p5;
import ia.s;
import ia.v;
import k0.e1;
import p1.d0;
import q5.a8;
import q5.b1;
import q5.d1;
import q5.j0;
import q5.k5;
import q5.n0;
import q5.q7;
import q5.s5;
import q5.s7;
import q5.t7;
import u0.u;
import u0.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f34c;

    /* renamed from: d  reason: collision with root package name */
    public int f35d;

    /* renamed from: e  reason: collision with root package name */
    public Object f36e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f37f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, d7.d dVar, int i8) {
        super(2, dVar);
        this.f34c = i8;
        this.f37f = obj;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f34c) {
            case LottieConstants.$stable /* 0 */:
                return new c((h) this.f36e, (Runnable) this.f37f, dVar, 0);
            case 1:
                c cVar = new c((m7.n) this.f37f, dVar, 1);
                cVar.f36e = obj;
                return cVar;
            case 2:
                c cVar2 = new c((g5.c) this.f37f, dVar, 2);
                cVar2.f36e = obj;
                return cVar2;
            case 3:
                return new c((g1.a) this.f36e, (q.i) this.f37f, dVar, 3);
            case 4:
                c cVar3 = new c((m7.a) this.f37f, dVar, 4);
                cVar3.f36e = obj;
                return cVar3;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return new c((u.j) this.f36e, (u) this.f37f, dVar, 5);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                c cVar4 = new c((p5) this.f37f, dVar, 6);
                cVar4.f36e = obj;
                return cVar4;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return new c((p5) this.f36e, (a5.h) this.f37f, dVar, 7);
            case 8:
                c cVar5 = new c((v) this.f37f, dVar, 8);
                cVar5.f36e = obj;
                return cVar5;
            case 9:
                c cVar6 = new c((ka.e) this.f37f, dVar, 9);
                cVar6.f36e = obj;
                return cVar6;
            case 10:
                c cVar7 = new c((ka.f) this.f37f, dVar, 10);
                cVar7.f36e = obj;
                return cVar7;
            case 11:
                c cVar8 = new c((ja.h) this.f37f, dVar, 11);
                cVar8.f36e = obj;
                return cVar8;
            case 12:
                return new c((b1) this.f37f, dVar, 12);
            case 13:
                return new c((b1) this.f36e, (t7) this.f37f, dVar, 13);
            case 14:
                return new c((b1) this.f36e, (k5) this.f37f, dVar, 14);
            case 15:
                return new c((b1) this.f36e, (q7) this.f37f, dVar, 15);
            case 16:
                return new c((b1) this.f36e, (a8) this.f37f, dVar, 16);
            case 17:
                return new c((b1) this.f36e, (q5.g) this.f37f, dVar, 17);
            case 18:
                return new c((b1) this.f36e, (q5.v) this.f37f, dVar, 18);
            case 19:
                return new c((b1) this.f36e, (s7) this.f37f, dVar, 19);
            case 20:
                return new c((b1) this.f36e, (j0) this.f37f, dVar, 20);
            case 21:
                return new c((b1) this.f36e, (d1) this.f37f, dVar, 21);
            case 22:
                return new c((b1) this.f36e, (s5) this.f37f, dVar, 22);
            case 23:
                return new c((b1) this.f36e, (String) this.f37f, dVar, 23);
            case 24:
                return new c((b1) this.f36e, (n0) this.f37f, dVar, 24);
            case 25:
                return new c((b1) this.f36e, (kotlin.jvm.internal.u) this.f37f, dVar, 25);
            case 26:
                return new c((u) this.f36e, (e1) this.f37f, dVar, 26);
            case 27:
                return new c((x) this.f36e, (q7) this.f37f, dVar, 27);
            case 28:
                return new c((x) this.f36e, (k5) this.f37f, dVar, 28);
            default:
                return new c((x) this.f36e, (a8) this.f37f, dVar, 29);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f34c) {
            case LottieConstants.$stable /* 0 */:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 1:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 2:
                return ((c) create((s) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 3:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 4:
                return ((c) create((d0) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((c) create((d0) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 8:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 9:
                return ((c) create((s) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 10:
                return ((c) create((ja.h) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 11:
                return ((c) create(obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 12:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 13:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 14:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 15:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 16:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 17:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 18:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 19:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 20:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 21:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 22:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 23:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 24:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 25:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 26:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 27:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 28:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((c) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:420:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:429:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0160 A[LOOP:0: B:66:0x0157->B:68:0x0160, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x0150 -> B:65:0x0153). Please submit an issue!!! */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r87) {
        /*
            Method dump skipped, instructions count: 2458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, d7.d dVar, int i8) {
        super(2, dVar);
        this.f34c = i8;
        this.f36e = obj;
        this.f37f = obj2;
    }
}
