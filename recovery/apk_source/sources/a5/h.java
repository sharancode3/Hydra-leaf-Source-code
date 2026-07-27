package a5;

import androidx.work.CoroutineWorker;
import com.airbnb.lottie.compose.LottieConstants;
import ga.h0;
import i0.k2;
import k0.d2;
import k0.e1;
import k0.u1;
import k0.z0;
import q.d1;
import q5.k7;
import r.q0;
import s.g1;
import s.j1;
import s.n0;
import s.o0;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f131c;

    /* renamed from: d  reason: collision with root package name */
    public int f132d;

    /* renamed from: e  reason: collision with root package name */
    public Object f133e;

    /* renamed from: f  reason: collision with root package name */
    public Object f134f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f135g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, d7.d dVar, int i8) {
        super(2, dVar);
        this.f131c = i8;
        this.f135g = obj;
    }

    /* JADX WARN: Type inference failed for: r1v26, types: [f7.i, m7.n] */
    /* JADX WARN: Type inference failed for: r2v15, types: [f7.i, m7.n] */
    /* JADX WARN: Type inference failed for: r2v17, types: [kotlin.jvm.internal.l, m7.a] */
    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f131c) {
            case LottieConstants.$stable /* 0 */:
                return new h((n) this.f134f, (CoroutineWorker) this.f135g, dVar, 0);
            case 1:
                return new h((e8.c0) this.f133e, (j5.p) this.f134f, (f5.e) this.f135g, dVar, 1);
            case 2:
                return new h((h0.i) this.f133e, (h0.b) this.f134f, (u.l) this.f135g, dVar, 2);
            case 3:
                h hVar = new h((u.i) this.f134f, (c8.b) this.f135g, dVar, 3);
                hVar.f133e = obj;
                return hVar;
            case 4:
                return new h((m7.n) this.f133e, this.f134f, (ga.x) this.f135g, dVar, 4);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                h hVar2 = new h((m7.a) this.f134f, (m7.n) this.f135g, dVar, 5);
                hVar2.f133e = obj;
                return hVar2;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                h hVar3 = new h((m7.o) this.f134f, (i0.v) this.f135g, dVar, 6);
                hVar3.f133e = obj;
                return hVar3;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                h hVar4 = new h((m7.p) this.f134f, (i0.v) this.f135g, dVar, 7);
                hVar4.f133e = obj;
                return hVar4;
            case 8:
                return new h((d7.i) this.f133e, (ja.g) this.f134f, (u1) this.f135g, dVar, 8);
            case 9:
                h hVar5 = new h((d2) this.f134f, (z0) this.f135g, dVar, 9);
                hVar5.f133e = obj;
                return hVar5;
            case 10:
                h hVar6 = new h((d7.i) this.f134f, (ja.g) this.f135g, dVar, 10);
                hVar6.f133e = obj;
                return hVar6;
            case 11:
                h hVar7 = new h((ja.h) this.f134f, (ka.e) this.f135g, dVar, 11);
                hVar7.f133e = obj;
                return hVar7;
            case 12:
                h hVar8 = new h((d1) this.f134f, (e1) this.f135g, dVar, 12);
                hVar8.f133e = obj;
                return hVar8;
            case 13:
                h hVar9 = new h((k7) this.f134f, (kotlin.jvm.internal.u) this.f135g, this.f132d, dVar);
                hVar9.f133e = obj;
                return hVar9;
            case 14:
                return new h((u.j) this.f133e, (u.h) this.f134f, (h0) this.f135g, dVar, 14);
            case 15:
                h hVar10 = new h((k.s) this.f134f, (m7.n) this.f135g, dVar, 15);
                hVar10.f133e = obj;
                return hVar10;
            case 16:
                return new h((k.s) this.f133e, (q0) this.f134f, (m7.n) this.f135g, dVar, 16);
            case 17:
                h hVar11 = new h((s.a0) this.f134f, (s.g0) this.f135g, dVar, 17);
                hVar11.f133e = obj;
                return hVar11;
            case 18:
                h hVar12 = new h((s.a0) this.f134f, (j1) this.f135g, dVar, 18);
                hVar12.f133e = obj;
                return hVar12;
            case 19:
                h hVar13 = new h((j1) this.f134f, (m7.n) ((f7.i) this.f135g), dVar);
                hVar13.f133e = obj;
                return hVar13;
            case 20:
                return new h((r.s) this.f133e, (n0) this.f134f, (p1.q) this.f135g, dVar, 20);
            case 21:
                return new h((ia.e) this.f135g, dVar, 21);
            case 22:
                h hVar14 = new h((w3.b0) this.f135g, dVar, 22);
                hVar14.f134f = obj;
                return hVar14;
            case 23:
                h hVar15 = new h((w3.b0) this.f134f, (m7.n) ((f7.i) this.f135g), dVar);
                hVar15.f133e = obj;
                return hVar15;
            default:
                return new h((z.d) this.f133e, (v1.e1) this.f134f, (m7.a) ((kotlin.jvm.internal.l) this.f135g), dVar);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f131c) {
            case LottieConstants.$stable /* 0 */:
                j0 j0Var = j0.f14164a;
                ((h) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0Var);
                return j0Var;
            case 1:
                return ((h) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 2:
                return ((h) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 3:
                return ((h) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 4:
                return ((h) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return ((h) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((h) create((k2) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((h) create((z6.m) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 8:
                return ((h) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 9:
                return ((h) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 10:
                return ((h) create((u1) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 11:
                return ((h) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 12:
                return ((h) create((u1) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 13:
                j0 j0Var2 = j0.f14164a;
                ((h) create((a4.c) obj, (d7.d) obj2)).invokeSuspend(j0Var2);
                return j0Var2;
            case 14:
                return ((h) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 15:
                return ((h) create((o0) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 16:
                return ((h) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 17:
                return ((h) create((i0.u) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 18:
                return ((h) create((g1) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 19:
                return ((h) create((o0) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 20:
                return ((h) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 21:
                return ((h) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 22:
                return ((h) create((ja.h) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            case 23:
                return ((h) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
            default:
                return ((h) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x010d, code lost:
        if (r0 == e7.a.f2910c) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01eb, code lost:
        if (r3 == r0) goto L99;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02b9 A[Catch: all -> 0x028e, TRY_LEAVE, TryCatch #3 {all -> 0x028e, blocks: (B:124:0x0288, B:135:0x02b1, B:137:0x02b9, B:132:0x02a2, B:131:0x029d), top: B:438:0x027b }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02ce  */
    /* JADX WARN: Type inference failed for: r2v93, types: [kotlin.jvm.internal.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [d7.i, d7.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v103 */
    /* JADX WARN: Type inference failed for: r3v104 */
    /* JADX WARN: Type inference failed for: r3v61, types: [ia.u] */
    /* JADX WARN: Type inference failed for: r3v65, types: [ia.u] */
    /* JADX WARN: Type inference failed for: r5v19, types: [ia.r, ga.a] */
    /* JADX WARN: Type inference failed for: r7v34, types: [ga.d1, ga.n] */
    /* JADX WARN: Type inference failed for: r8v19, types: [f7.i, m7.n] */
    /* JADX WARN: Type inference failed for: r8v24, types: [f7.i, m7.n] */
    /* JADX WARN: Type inference failed for: r8v26, types: [kotlin.jvm.internal.l, m7.a] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:133:0x02ad -> B:135:0x02b1). Please submit an issue!!! */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 2160
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.h.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, Object obj2, d7.d dVar, int i8) {
        super(2, dVar);
        this.f131c = i8;
        this.f134f = obj;
        this.f135g = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, Object obj2, Object obj3, d7.d dVar, int i8) {
        super(2, dVar);
        this.f131c = i8;
        this.f133e = obj;
        this.f134f = obj2;
        this.f135g = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k7 k7Var, kotlin.jvm.internal.u uVar, int i8, d7.d dVar) {
        super(2, dVar);
        this.f131c = 13;
        this.f134f = k7Var;
        this.f135g = uVar;
        this.f132d = i8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j1 j1Var, m7.n nVar, d7.d dVar) {
        super(2, dVar);
        this.f131c = 19;
        this.f134f = j1Var;
        this.f135g = (f7.i) nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(w3.b0 b0Var, m7.n nVar, d7.d dVar) {
        super(2, dVar);
        this.f131c = 23;
        this.f134f = b0Var;
        this.f135g = (f7.i) nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(z.d dVar, v1.e1 e1Var, m7.a aVar, d7.d dVar2) {
        super(2, dVar2);
        this.f131c = 24;
        this.f133e = dVar;
        this.f134f = e1Var;
        this.f135g = (kotlin.jvm.internal.l) aVar;
    }
}
