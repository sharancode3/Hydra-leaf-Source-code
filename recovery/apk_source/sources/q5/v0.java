package q5;

import android.media.MediaPlayer;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v0 extends f7.i implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9633c;

    /* renamed from: d  reason: collision with root package name */
    public int f9634d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ b1 f9635e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ float f9636f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(b1 b1Var, float f10, d7.d dVar, int i8) {
        super(2, dVar);
        this.f9633c = i8;
        this.f9635e = b1Var;
        this.f9636f = f10;
    }

    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        switch (this.f9633c) {
            case LottieConstants.$stable /* 0 */:
                return new v0(this.f9635e, this.f9636f, dVar, 0);
            case 1:
                return new v0(this.f9635e, this.f9636f, dVar, 1);
            case 2:
                return new v0(this.f9635e, this.f9636f, dVar, 2);
            case 3:
                return new v0(this.f9635e, this.f9636f, dVar, 3);
            case 4:
                return new v0(this.f9635e, this.f9636f, dVar, 4);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return new v0(this.f9635e, this.f9636f, dVar, 5);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return new v0(this.f9635e, this.f9636f, dVar, 6);
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return new v0(this.f9635e, this.f9636f, dVar, 7);
            case 8:
                return new v0(this.f9635e, this.f9636f, dVar, 8);
            default:
                return new v0(this.f9635e, this.f9636f, dVar, 9);
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        ga.x xVar = (ga.x) obj;
        d7.d dVar = (d7.d) obj2;
        switch (this.f9633c) {
            case LottieConstants.$stable /* 0 */:
                return ((v0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 1:
                return ((v0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 2:
                return ((v0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 3:
                return ((v0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 4:
                return ((v0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return ((v0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((v0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((v0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            case 8:
                return ((v0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
            default:
                return ((v0) create(xVar, dVar)).invokeSuspend(z6.j0.f14164a);
        }
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f9633c) {
            case LottieConstants.$stable /* 0 */:
                z6.j0 j0Var = z6.j0.f14164a;
                e7.a aVar = e7.a.f2910c;
                int i8 = this.f9634d;
                if (i8 != 0) {
                    if (i8 == 1) {
                        qa.b.I(obj);
                        return j0Var;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                k7 k7Var = this.f9635e.f8611b;
                float f10 = this.f9636f;
                this.f9634d = 1;
                Object n10 = j5.f.n(k7Var.f9027a, new w5(f10, null, 1), this);
                if (n10 != aVar) {
                    n10 = j0Var;
                }
                if (n10 == aVar) {
                    return aVar;
                }
                return j0Var;
            case 1:
                z6.j0 j0Var2 = z6.j0.f14164a;
                e7.a aVar2 = e7.a.f2910c;
                int i10 = this.f9634d;
                if (i10 != 0) {
                    if (i10 == 1) {
                        qa.b.I(obj);
                        return j0Var2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                k7 k7Var2 = this.f9635e.f8611b;
                float e10 = q9.p.e(this.f9636f, 0.7f, 0.98f);
                this.f9634d = 1;
                Object n11 = j5.f.n(k7Var2.f9027a, new w5(e10, null, 2), this);
                if (n11 != aVar2) {
                    n11 = j0Var2;
                }
                if (n11 == aVar2) {
                    return aVar2;
                }
                return j0Var2;
            case 2:
                z6.j0 j0Var3 = z6.j0.f14164a;
                e7.a aVar3 = e7.a.f2910c;
                int i11 = this.f9634d;
                if (i11 != 0) {
                    if (i11 == 1) {
                        qa.b.I(obj);
                        return j0Var3;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                k7 k7Var3 = this.f9635e.f8611b;
                float e11 = q9.p.e(this.f9636f, 0.0f, 0.08f);
                this.f9634d = 1;
                Object n12 = j5.f.n(k7Var3.f9027a, new w5(e11, null, 3), this);
                if (n12 != aVar3) {
                    n12 = j0Var3;
                }
                if (n12 == aVar3) {
                    return aVar3;
                }
                return j0Var3;
            case 3:
                z6.j0 j0Var4 = z6.j0.f14164a;
                e7.a aVar4 = e7.a.f2910c;
                int i12 = this.f9634d;
                if (i12 != 0) {
                    if (i12 == 1) {
                        qa.b.I(obj);
                        return j0Var4;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                k7 k7Var4 = this.f9635e.f8611b;
                float e12 = q9.p.e(this.f9636f, 0.4f, 0.95f);
                this.f9634d = 1;
                Object n13 = j5.f.n(k7Var4.f9027a, new w5(e12, null, 4), this);
                if (n13 != aVar4) {
                    n13 = j0Var4;
                }
                if (n13 == aVar4) {
                    return aVar4;
                }
                return j0Var4;
            case 4:
                z6.j0 j0Var5 = z6.j0.f14164a;
                e7.a aVar5 = e7.a.f2910c;
                int i13 = this.f9634d;
                if (i13 != 0) {
                    if (i13 == 1) {
                        qa.b.I(obj);
                        return j0Var5;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                k7 k7Var5 = this.f9635e.f8611b;
                float f11 = this.f9636f;
                this.f9634d = 1;
                Object n14 = j5.f.n(k7Var5.f9027a, new w5(f11, null, 5), this);
                if (n14 != aVar5) {
                    n14 = j0Var5;
                }
                if (n14 == aVar5) {
                    return aVar5;
                }
                return j0Var5;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                z6.j0 j0Var6 = z6.j0.f14164a;
                float f12 = this.f9636f;
                b1 b1Var = this.f9635e;
                e7.a aVar6 = e7.a.f2910c;
                int i14 = this.f9634d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    k7 k7Var6 = b1Var.f8611b;
                    this.f9634d = 1;
                    Object n15 = j5.f.n(k7Var6.f9027a, new w5(f12, null, 6), this);
                    if (n15 != aVar6) {
                        n15 = j0Var6;
                    }
                    if (n15 == aVar6) {
                        return aVar6;
                    }
                }
                r5.a aVar7 = b1Var.f8613c.f8865a;
                aVar7.f10124f = f12;
                MediaPlayer mediaPlayer = aVar7.f10133p;
                if (mediaPlayer != null) {
                    mediaPlayer.setVolume(f12, f12);
                    return j0Var6;
                }
                return j0Var6;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                z6.j0 j0Var7 = z6.j0.f14164a;
                e7.a aVar8 = e7.a.f2910c;
                int i15 = this.f9634d;
                if (i15 != 0) {
                    if (i15 == 1) {
                        qa.b.I(obj);
                        return j0Var7;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                k7 k7Var7 = this.f9635e.f8611b;
                float e13 = q9.p.e(this.f9636f, 0.2f, 6.0f);
                this.f9634d = 1;
                Object n16 = j5.f.n(k7Var7.f9027a, new w5(e13, null, 7), this);
                if (n16 != aVar8) {
                    n16 = j0Var7;
                }
                if (n16 == aVar8) {
                    return aVar8;
                }
                return j0Var7;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                z6.j0 j0Var8 = z6.j0.f14164a;
                e7.a aVar9 = e7.a.f2910c;
                int i16 = this.f9634d;
                if (i16 != 0) {
                    if (i16 == 1) {
                        qa.b.I(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    qa.b.I(obj);
                    k7 k7Var8 = this.f9635e.f8611b;
                    float f13 = this.f9636f;
                    this.f9634d = 1;
                    Object n17 = j5.f.n(k7Var8.f9027a, new w5(f13, null, 8), this);
                    if (n17 != aVar9) {
                        n17 = j0Var8;
                    }
                    if (n17 == aVar9) {
                        return aVar9;
                    }
                }
                this.f9635e.f8613c.f8865a.f10125g = this.f9636f;
                return j0Var8;
            case 8:
                z6.j0 j0Var9 = z6.j0.f14164a;
                e7.a aVar10 = e7.a.f2910c;
                int i17 = this.f9634d;
                if (i17 != 0) {
                    if (i17 == 1) {
                        qa.b.I(obj);
                        return j0Var9;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                k7 k7Var9 = this.f9635e.f8611b;
                float e14 = q9.p.e(this.f9636f, 4.0f, 32.0f);
                this.f9634d = 1;
                Object n18 = j5.f.n(k7Var9.f9027a, new w5(e14, null, 9), this);
                if (n18 != aVar10) {
                    n18 = j0Var9;
                }
                if (n18 == aVar10) {
                    return aVar10;
                }
                return j0Var9;
            default:
                z6.j0 j0Var10 = z6.j0.f14164a;
                e7.a aVar11 = e7.a.f2910c;
                int i18 = this.f9634d;
                if (i18 != 0) {
                    if (i18 == 1) {
                        qa.b.I(obj);
                        return j0Var10;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qa.b.I(obj);
                k7 k7Var10 = this.f9635e.f8611b;
                float f14 = this.f9636f;
                this.f9634d = 1;
                Object n19 = j5.f.n(k7Var10.f9027a, new w5(f14, null, 10), this);
                if (n19 != aVar11) {
                    n19 = j0Var10;
                }
                if (n19 == aVar11) {
                    return aVar11;
                }
                return j0Var10;
        }
    }
}
