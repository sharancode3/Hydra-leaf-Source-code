package q5;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9377c;

    /* renamed from: d  reason: collision with root package name */
    public int f9378d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ b1 f9379e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(b1 b1Var, d7.d dVar, int i8) {
        super(2, dVar);
        this.f9377c = i8;
        this.f9379e = b1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
        if (r9 == r0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object a(java.lang.Object r9) {
        /*
            r8 = this;
            e7.a r0 = e7.a.f2910c
            int r1 = r8.f9378d
            r2 = 0
            z6.j0 r3 = z6.j0.f14164a
            q5.b1 r4 = r8.f9379e
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L21
            if (r1 == r6) goto L1d
            if (r1 != r5) goto L15
            qa.b.I(r9)
            return r3
        L15:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1d:
            qa.b.I(r9)
            goto L3b
        L21:
            qa.b.I(r9)
            q5.k7 r9 = r4.f8611b
            r8.f9378d = r6
            w3.h r1 = r9.f9027a
            androidx.lifecycle.q r6 = new androidx.lifecycle.q
            r7 = 4
            r6.<init>(r9, r2, r7)
            java.lang.Object r9 = j5.f.n(r1, r6, r8)
            if (r9 != r0) goto L37
            goto L38
        L37:
            r9 = r3
        L38:
            if (r9 != r0) goto L3b
            goto L52
        L3b:
            q5.k7 r9 = r4.f8611b
            r8.f9378d = r5
            w3.h r9 = r9.f9027a
            q5.d6 r1 = new q5.d6
            r4 = 7
            r5 = 0
            r1.<init>(r4, r2, r5)
            java.lang.Object r9 = j5.f.n(r9, r1, r8)
            if (r9 != r0) goto L4f
            goto L50
        L4f:
            r9 = r3
        L50:
            if (r9 != r0) goto L53
        L52:
            return r0
        L53:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.q0.a(java.lang.Object):java.lang.Object");
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f9377c) {
            case LottieConstants.$stable /* 0 */:
                return new q0(this.f9379e, dVar, 0);
            case 1:
                return new q0(this.f9379e, dVar, 1);
            case 2:
                q0 q0Var = new q0(this.f9379e, dVar, 2);
                q0Var.f9378d = ((Number) obj).intValue();
                return q0Var;
            case 3:
                return new q0(this.f9379e, dVar, 3);
            case 4:
                return new q0(this.f9379e, dVar, 4);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return new q0(this.f9379e, dVar, 5);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return new q0(this.f9379e, dVar, 6);
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return new q0(this.f9379e, dVar, 7);
            case 8:
                return new q0(this.f9379e, dVar, 8);
            case 9:
                return new q0(this.f9379e, dVar, 9);
            case 10:
                q0 q0Var2 = new q0(this.f9379e, dVar, 10);
                q0Var2.f9378d = ((Number) obj).intValue();
                return q0Var2;
            case 11:
                return new q0(this.f9379e, dVar, 11);
            case 12:
                q0 q0Var3 = new q0(this.f9379e, dVar, 12);
                q0Var3.f9378d = ((Number) obj).intValue();
                return q0Var3;
            case 13:
                return new q0(this.f9379e, dVar, 13);
            case 14:
                q0 q0Var4 = new q0(this.f9379e, dVar, 14);
                q0Var4.f9378d = ((Number) obj).intValue();
                return q0Var4;
            case 15:
                return new q0(this.f9379e, dVar, 15);
            case 16:
                q0 q0Var5 = new q0(this.f9379e, dVar, 16);
                q0Var5.f9378d = ((Number) obj).intValue();
                return q0Var5;
            case 17:
                return new q0(this.f9379e, dVar, 17);
            case 18:
                q0 q0Var6 = new q0(this.f9379e, dVar, 18);
                q0Var6.f9378d = ((Number) obj).intValue();
                return q0Var6;
            case 19:
                return new q0(this.f9379e, dVar, 19);
            case 20:
                q0 q0Var7 = new q0(this.f9379e, dVar, 20);
                q0Var7.f9378d = ((Number) obj).intValue();
                return q0Var7;
            case 21:
                return new q0(this.f9379e, dVar, 21);
            case 22:
                q0 q0Var8 = new q0(this.f9379e, dVar, 22);
                q0Var8.f9378d = ((Number) obj).intValue();
                return q0Var8;
            case 23:
                return new q0(this.f9379e, dVar, 23);
            case 24:
                q0 q0Var9 = new q0(this.f9379e, dVar, 24);
                q0Var9.f9378d = ((Number) obj).intValue();
                return q0Var9;
            case 25:
                return new q0(this.f9379e, dVar, 25);
            case 26:
                return new q0(this.f9379e, dVar, 26);
            case 27:
                return new q0(this.f9379e, dVar, 27);
            case 28:
                return new q0(this.f9379e, dVar, 28);
            default:
                return new q0(this.f9379e, dVar, 29);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9377c) {
            case LottieConstants.$stable /* 0 */:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 1:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 2:
                Integer valueOf = Integer.valueOf(((Number) obj).intValue());
                z6.j0 j0Var = z6.j0.f14164a;
                ((q0) create(valueOf, (d7.d) obj2)).invokeSuspend(j0Var);
                return j0Var;
            case 3:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 4:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 8:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 9:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 10:
                Integer valueOf2 = Integer.valueOf(((Number) obj).intValue());
                z6.j0 j0Var2 = z6.j0.f14164a;
                ((q0) create(valueOf2, (d7.d) obj2)).invokeSuspend(j0Var2);
                return j0Var2;
            case 11:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 12:
                Integer valueOf3 = Integer.valueOf(((Number) obj).intValue());
                z6.j0 j0Var3 = z6.j0.f14164a;
                ((q0) create(valueOf3, (d7.d) obj2)).invokeSuspend(j0Var3);
                return j0Var3;
            case 13:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 14:
                Integer valueOf4 = Integer.valueOf(((Number) obj).intValue());
                z6.j0 j0Var4 = z6.j0.f14164a;
                ((q0) create(valueOf4, (d7.d) obj2)).invokeSuspend(j0Var4);
                return j0Var4;
            case 15:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 16:
                Integer valueOf5 = Integer.valueOf(((Number) obj).intValue());
                z6.j0 j0Var5 = z6.j0.f14164a;
                ((q0) create(valueOf5, (d7.d) obj2)).invokeSuspend(j0Var5);
                return j0Var5;
            case 17:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 18:
                Integer valueOf6 = Integer.valueOf(((Number) obj).intValue());
                z6.j0 j0Var6 = z6.j0.f14164a;
                ((q0) create(valueOf6, (d7.d) obj2)).invokeSuspend(j0Var6);
                return j0Var6;
            case 19:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 20:
                Integer valueOf7 = Integer.valueOf(((Number) obj).intValue());
                z6.j0 j0Var7 = z6.j0.f14164a;
                ((q0) create(valueOf7, (d7.d) obj2)).invokeSuspend(j0Var7);
                return j0Var7;
            case 21:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 22:
                Integer valueOf8 = Integer.valueOf(((Number) obj).intValue());
                z6.j0 j0Var8 = z6.j0.f14164a;
                ((q0) create(valueOf8, (d7.d) obj2)).invokeSuspend(j0Var8);
                return j0Var8;
            case 23:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 24:
                Integer valueOf9 = Integer.valueOf(((Number) obj).intValue());
                z6.j0 j0Var9 = z6.j0.f14164a;
                ((q0) create(valueOf9, (d7.d) obj2)).invokeSuspend(j0Var9);
                return j0Var9;
            case 25:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 26:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 27:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            case 28:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((q0) create((ga.x) obj, (d7.d) obj2)).invokeSuspend(z6.j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        boolean z9;
        double d6;
        int i8 = this.f9377c;
        int i10 = 0;
        z6.j0 j0Var = z6.j0.f14164a;
        b1 b1Var = this.f9379e;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                e7.a aVar = e7.a.f2910c;
                int i11 = this.f9378d;
                if (i11 != 0) {
                    if (i11 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                h6 h6Var = b1Var.f8611b.f9033g;
                p0 p0Var = new p0(b1Var, null, 0);
                this.f9378d = 1;
                if (ja.f0.f(h6Var, p0Var, this) == aVar) {
                    return aVar;
                }
                return j0Var;
            case 1:
                e7.a aVar2 = e7.a.f2910c;
                int i12 = this.f9378d;
                if (i12 != 0) {
                    if (i12 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                h6 h6Var2 = b1Var.f8611b.f9032f;
                p0 p0Var2 = new p0(b1Var, null, 1);
                this.f9378d = 1;
                if (ja.f0.f(h6Var2, p0Var2, this) == aVar2) {
                    return aVar2;
                }
                return j0Var;
            case 2:
                e7.a aVar3 = e7.a.f2910c;
                qa.b.I(obj);
                int i13 = this.f9378d;
                b1Var.f8621h0 = i13;
                ja.q0 q0Var = b1Var.f8619f;
                n0 a10 = n0.a((n0) q0Var.getValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, null, null, 0, 0, false, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, i13, 0, 0, 0, 0, 0, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -1, -65, 65535);
                q0Var.getClass();
                q0Var.l(null, a10);
                return j0Var;
            case 3:
                e7.a aVar4 = e7.a.f2910c;
                int i14 = this.f9378d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                h6 h6Var3 = b1Var.f8611b.h;
                q0 q0Var2 = new q0(b1Var, null, 2);
                this.f9378d = 1;
                if (ja.f0.f(h6Var3, q0Var2, this) == aVar4) {
                    return aVar4;
                }
                return j0Var;
            case 4:
                e7.a aVar5 = e7.a.f2910c;
                int i15 = this.f9378d;
                if (i15 != 0) {
                    if (i15 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                j6 j6Var = b1Var.f8611b.f9036k;
                o0 o0Var = new o0(b1Var, null, 1);
                this.f9378d = 1;
                if (ja.f0.f(j6Var, o0Var, this) == aVar5) {
                    return aVar5;
                }
                return j0Var;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                e7.a aVar6 = e7.a.f2910c;
                int i16 = this.f9378d;
                if (i16 != 0) {
                    if (i16 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                j6 j6Var2 = b1Var.f8611b.f9038m;
                o0 o0Var2 = new o0(b1Var, null, 2);
                this.f9378d = 1;
                if (ja.f0.f(j6Var2, o0Var2, this) == aVar6) {
                    return aVar6;
                }
                return j0Var;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                e7.a aVar7 = e7.a.f2910c;
                int i17 = this.f9378d;
                if (i17 != 0) {
                    if (i17 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                j6 j6Var3 = b1Var.f8611b.f9040o;
                o0 o0Var3 = new o0(b1Var, null, 3);
                this.f9378d = 1;
                if (ja.f0.f(j6Var3, o0Var3, this) == aVar7) {
                    return aVar7;
                }
                return j0Var;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                e7.a aVar8 = e7.a.f2910c;
                int i18 = this.f9378d;
                if (i18 != 0) {
                    if (i18 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                j6 j6Var4 = b1Var.f8611b.f9044s;
                o0 o0Var4 = new o0(b1Var, null, 4);
                this.f9378d = 1;
                if (ja.f0.f(j6Var4, o0Var4, this) == aVar8) {
                    return aVar8;
                }
                return j0Var;
            case 8:
                e7.a aVar9 = e7.a.f2910c;
                int i19 = this.f9378d;
                if (i19 != 0) {
                    if (i19 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                j6 j6Var5 = b1Var.f8611b.t;
                o0 o0Var5 = new o0(b1Var, null, 5);
                this.f9378d = 1;
                if (ja.f0.f(j6Var5, o0Var5, this) == aVar9) {
                    return aVar9;
                }
                return j0Var;
            case 9:
                e7.a aVar10 = e7.a.f2910c;
                int i20 = this.f9378d;
                if (i20 != 0) {
                    if (i20 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                j6 j6Var6 = b1Var.f8611b.f9028b;
                o0 o0Var6 = new o0(b1Var, null, 0);
                this.f9378d = 1;
                if (ja.f0.f(j6Var6, o0Var6, this) == aVar10) {
                    return aVar10;
                }
                return j0Var;
            case 10:
                e7.a aVar11 = e7.a.f2910c;
                qa.b.I(obj);
                int i21 = this.f9378d;
                ja.q0 q0Var3 = b1Var.f8619f;
                n0 a11 = n0.a((n0) q0Var3.getValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, i21, null, null, 0, 0, false, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -257, -1, 65535);
                q0Var3.getClass();
                q0Var3.l(null, a11);
                return j0Var;
            case 11:
                e7.a aVar12 = e7.a.f2910c;
                int i22 = this.f9378d;
                if (i22 != 0) {
                    if (i22 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                h6 h6Var4 = b1Var.f8611b.f9029c;
                q0 q0Var4 = new q0(b1Var, null, 10);
                this.f9378d = 1;
                if (ja.f0.f(h6Var4, q0Var4, this) == aVar12) {
                    return aVar12;
                }
                return j0Var;
            case 12:
                e7.a aVar13 = e7.a.f2910c;
                qa.b.I(obj);
                int i23 = this.f9378d;
                ja.q0 q0Var5 = b1Var.f8619f;
                n0 a12 = n0.a((n0) q0Var5.getValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, null, null, 0, 0, false, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, 0, i23, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -1, -2049, 65535);
                q0Var5.getClass();
                q0Var5.l(null, a12);
                return j0Var;
            case 13:
                e7.a aVar14 = e7.a.f2910c;
                int i24 = this.f9378d;
                if (i24 != 0) {
                    if (i24 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                h6 h6Var5 = b1Var.f8611b.f9030d;
                q0 q0Var6 = new q0(b1Var, null, 12);
                this.f9378d = 1;
                if (ja.f0.f(h6Var5, q0Var6, this) == aVar14) {
                    return aVar14;
                }
                return j0Var;
            case 14:
                e7.a aVar15 = e7.a.f2910c;
                qa.b.I(obj);
                int i25 = this.f9378d;
                ja.q0 q0Var7 = b1Var.f8619f;
                n0 n0Var = (n0) q0Var7.getValue();
                if (((n0) q0Var7.getValue()).f9168n && i25 < 3) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                n0 a13 = n0.a(n0Var, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, null, null, 0, 0, z9, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, i25, 0, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -16385, -1025, 65535);
                q0Var7.getClass();
                q0Var7.l(null, a13);
                return j0Var;
            case 15:
                e7.a aVar16 = e7.a.f2910c;
                int i26 = this.f9378d;
                if (i26 != 0) {
                    if (i26 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                h6 h6Var6 = b1Var.f8611b.f9042q;
                q0 q0Var8 = new q0(b1Var, null, 14);
                this.f9378d = 1;
                if (ja.f0.f(h6Var6, q0Var8, this) == aVar16) {
                    return aVar16;
                }
                return j0Var;
            case 16:
                e7.a aVar17 = e7.a.f2910c;
                qa.b.I(obj);
                int i27 = this.f9378d;
                ja.q0 q0Var9 = b1Var.f8619f;
                n0 a14 = n0.a((n0) q0Var9.getValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, null, null, 0, 0, false, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, i27, 0, 0, 0, 0, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -1, -129, 65535);
                q0Var9.getClass();
                q0Var9.l(null, a14);
                return j0Var;
            case 17:
                e7.a aVar18 = e7.a.f2910c;
                int i28 = this.f9378d;
                if (i28 != 0) {
                    if (i28 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                h6 h6Var7 = b1Var.f8611b.f9043r;
                q0 q0Var10 = new q0(b1Var, null, 16);
                this.f9378d = 1;
                if (ja.f0.f(h6Var7, q0Var10, this) == aVar18) {
                    return aVar18;
                }
                return j0Var;
            case 18:
                e7.a aVar19 = e7.a.f2910c;
                qa.b.I(obj);
                int i29 = this.f9378d;
                ja.q0 q0Var11 = b1Var.f8619f;
                n0 a15 = n0.a((n0) q0Var11.getValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, null, null, 0, 0, false, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, i29, 0, 0, 0, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -1, -257, 65535);
                q0Var11.getClass();
                q0Var11.l(null, a15);
                return j0Var;
            case 19:
                e7.a aVar20 = e7.a.f2910c;
                int i30 = this.f9378d;
                if (i30 != 0) {
                    if (i30 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                h6 h6Var8 = b1Var.f8611b.f9034i;
                q0 q0Var12 = new q0(b1Var, null, 18);
                this.f9378d = 1;
                if (ja.f0.f(h6Var8, q0Var12, this) == aVar20) {
                    return aVar20;
                }
                return j0Var;
            case 20:
                e7.a aVar21 = e7.a.f2910c;
                qa.b.I(obj);
                int i31 = this.f9378d;
                ja.q0 q0Var13 = b1Var.f8619f;
                n0 a16 = n0.a((n0) q0Var13.getValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, null, null, 0, 0, false, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, i31, 0, 0, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -1, -513, 65535);
                q0Var13.getClass();
                q0Var13.l(null, a16);
                return j0Var;
            case 21:
                e7.a aVar22 = e7.a.f2910c;
                int i32 = this.f9378d;
                if (i32 != 0) {
                    if (i32 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                j6 j6Var7 = b1Var.f8611b.f9046v;
                q0 q0Var14 = new q0(b1Var, null, 20);
                this.f9378d = 1;
                if (ja.f0.f(j6Var7, q0Var14, this) == aVar22) {
                    return aVar22;
                }
                return j0Var;
            case 22:
                e7.a aVar23 = e7.a.f2910c;
                qa.b.I(obj);
                int i33 = this.f9378d;
                ja.q0 q0Var15 = b1Var.f8619f;
                n0 a17 = n0.a((n0) q0Var15.getValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, null, null, 0, 0, false, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, i33, 0, -1, -1, 49151);
                q0Var15.getClass();
                q0Var15.l(null, a17);
                return j0Var;
            case 23:
                e7.a aVar24 = e7.a.f2910c;
                int i34 = this.f9378d;
                if (i34 != 0) {
                    if (i34 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                h6 h6Var9 = b1Var.f8611b.f9048x;
                q0 q0Var16 = new q0(b1Var, null, 22);
                this.f9378d = 1;
                if (ja.f0.f(h6Var9, q0Var16, this) == aVar24) {
                    return aVar24;
                }
                return j0Var;
            case 24:
                e7.a aVar25 = e7.a.f2910c;
                qa.b.I(obj);
                int i35 = this.f9378d;
                ja.q0 q0Var17 = b1Var.f8619f;
                n0 a18 = n0.a((n0) q0Var17.getValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, null, null, 0, 0, false, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, i35, -1, -1, 32767);
                q0Var17.getClass();
                q0Var17.l(null, a18);
                return j0Var;
            case 25:
                e7.a aVar26 = e7.a.f2910c;
                int i36 = this.f9378d;
                if (i36 != 0) {
                    if (i36 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                h6 h6Var10 = b1Var.f8611b.f9049y;
                q0 q0Var18 = new q0(b1Var, null, 24);
                this.f9378d = 1;
                if (ja.f0.f(h6Var10, q0Var18, this) == aVar26) {
                    return aVar26;
                }
                return j0Var;
            case 26:
                e7.a aVar27 = e7.a.f2910c;
                int i37 = this.f9378d;
                if (i37 != 0) {
                    if (i37 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                List<Number> f12 = a7.t.f1(b1Var.W);
                if (f12.size() >= 8) {
                    double d10 = 0.0d;
                    double d11 = 0.0d;
                    for (Number number : f12) {
                        d11 += number.floatValue();
                        i10++;
                        if (i10 < 0) {
                            a7.u.n0();
                            throw null;
                        }
                    }
                    if (i10 == 0) {
                        d6 = Double.NaN;
                    } else {
                        d6 = d11 / i10;
                    }
                    float f10 = (float) d6;
                    for (Number number2 : f12) {
                        float floatValue = number2.floatValue() - f10;
                        d10 += floatValue * floatValue;
                    }
                    if (((float) d10) / f12.size() <= 0.018f) {
                        k7 k7Var = b1Var.f8611b;
                        float f11 = ((n0) b1Var.f8619f.getValue()).f9183v;
                        this.f9378d = 1;
                        Object n10 = j5.f.n(k7Var.f9027a, new w5(f11, null, 1), this);
                        if (n10 != e7.a.f2910c) {
                            n10 = j0Var;
                        }
                        if (n10 == aVar27) {
                            return aVar27;
                        }
                        return j0Var;
                    }
                    return j0Var;
                }
                return j0Var;
            case 27:
                e7.a aVar28 = e7.a.f2910c;
                int i38 = this.f9378d;
                if (i38 != 0) {
                    if (i38 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    k7 k7Var2 = b1Var.f8611b;
                    this.f9378d = 1;
                    Object n11 = j5.f.n(k7Var2.f9027a, new d6(7, null, true), this);
                    if (n11 != aVar28) {
                        n11 = j0Var;
                    }
                    if (n11 == aVar28) {
                        return aVar28;
                    }
                }
                ja.q0 q0Var19 = b1Var.f8619f;
                n0 a19 = n0.a((n0) q0Var19.getValue(), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, null, null, 0, 0, false, false, false, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -16385, -1, 65535);
                q0Var19.getClass();
                q0Var19.l(null, a19);
                return j0Var;
            case 28:
                return a(obj);
            default:
                e7.a aVar29 = e7.a.f2910c;
                int i39 = this.f9378d;
                if (i39 != 0) {
                    if (i39 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    this.f9378d = 1;
                    if (ga.a0.g(800L, this) == aVar29) {
                        return aVar29;
                    }
                }
                b1Var.s();
                return j0Var;
        }
    }
}
