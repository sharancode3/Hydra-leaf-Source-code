.class public final Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001au\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "",
        "isPlaying",
        "restartOnPlay",
        "reverseOnRepeat",
        "Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "clipSpec",
        "",
        "speed",
        "",
        "iterations",
        "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
        "cancellationBehavior",
        "ignoreSystemAnimatorScale",
        "useCompositionFrameRate",
        "Lcom/airbnb/lottie/compose/LottieAnimationState;",
        "animateLottieCompositionAsState",
        "(Lcom/airbnb/lottie/LottieComposition;ZZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLk0/m;II)Lcom/airbnb/lottie/compose/LottieAnimationState;",
        "wasPlaying",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$animateLottieCompositionAsState$lambda$3(Lk0/e1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState$lambda$3(Lk0/e1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$animateLottieCompositionAsState$lambda$4(Lk0/e1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState$lambda$4(Lk0/e1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLk0/m;II)Lcom/airbnb/lottie/compose/LottieAnimationState;
    .locals 17

    move/from16 v0, p12

    move-object/from16 v1, p10

    check-cast v1, Lk0/q;

    const v2, 0x28bfd0f4

    invoke-virtual {v1, v2}, Lk0/q;->U(I)V

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move/from16 v10, p3

    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v2, p5

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_6

    .line 1
    sget-object v3, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object/from16 v13, p7

    :goto_6
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_7

    :cond_7
    move/from16 v3, p8

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move v14, v4

    goto :goto_8

    :cond_8
    move/from16 v14, p9

    :goto_8
    if-lez v9, :cond_c

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    invoke-static {v1, v4}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->rememberLottieAnimatable(Lk0/m;I)Lcom/airbnb/lottie/compose/LottieAnimatable;

    move-result-object v7

    const v0, -0xac3d7f4

    invoke-virtual {v1, v0}, Lk0/q;->U(I)V

    .line 4
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v8, Lk0/m;->Companion:Lk0/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lk0/l;->b:Lk0/y0;

    if-ne v0, v8, :cond_9

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    sget-object v8, Lk0/y0;->h:Lk0/y0;

    .line 8
    invoke-static {v0, v8}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 10
    :cond_9
    move-object v15, v0

    check-cast v15, Lk0/e1;

    .line 11
    invoke-virtual {v1, v4}, Lk0/q;->p(Z)V

    const v0, -0xac3d772

    .line 12
    invoke-virtual {v1, v0}, Lk0/q;->U(I)V

    if-eqz v3, :cond_a

    :goto_9
    move v11, v2

    goto :goto_a

    .line 13
    :cond_a
    sget-object v0, Lw1/x0;->b:Lk0/y2;

    .line 14
    invoke-virtual {v1, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lcom/airbnb/lottie/utils/Utils;->getAnimationScale(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v2, v0

    goto :goto_9

    .line 16
    :goto_a
    invoke-virtual {v1, v4}, Lk0/q;->p(Z)V

    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, p0

    filled-new-array {v8, v0, v12, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    move v2, v4

    .line 20
    new-instance v4, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(ZZLcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;IZFLcom/airbnb/lottie/compose/LottieClipSpec;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLk0/e1;Ld7/d;)V

    invoke-static {v0, v4, v1}, Lk0/d;->f([Ljava/lang/Object;Lm7/n;Lk0/m;)V

    .line 21
    invoke-virtual {v1, v2}, Lk0/q;->p(Z)V

    return-object v7

    .line 22
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speed must be a finite number. It is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_c
    const-string v0, "Iterations must be a positive number ("

    const-string v1, ")."

    .line 24
    invoke-static {v0, v9, v1}, Lp/c;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final animateLottieCompositionAsState$lambda$3(Lk0/e1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/e1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final animateLottieCompositionAsState$lambda$4(Lk0/e1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/e1;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
