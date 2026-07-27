.class public final Lcom/airbnb/lottie/compose/LottieAnimatable$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/LottieAnimatable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic animate$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;IIZFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLd7/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v0, p13

    if-nez p14, :cond_a

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getIteration()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getIterations()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getReverseOnRepeat()Z

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getSpeed()F

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getClipSpec()Lcom/airbnb/lottie/compose/LottieClipSpec;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    move-object/from16 v3, p1

    if-eqz v1, :cond_5

    .line 6
    invoke-static {v3, v8, v7}, Lcom/airbnb/lottie/compose/LottieAnimatableKt;->access$defaultProgress(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/compose/LottieClipSpec;F)F

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 7
    sget-object v1, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move v12, v2

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move v13, v2

    move-object/from16 v14, p12

    move-object v2, p0

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    move-object v2, p0

    move-object/from16 v14, p12

    .line 8
    :goto_9
    invoke-interface/range {v2 .. v14}, Lcom/airbnb/lottie/compose/LottieAnimatable;->animate(Lcom/airbnb/lottie/LottieComposition;IIZFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLd7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: animate"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLastFrameNanos(Lcom/airbnb/lottie/compose/LottieAnimatable;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState$DefaultImpls;->getLastFrameNanos(Lcom/airbnb/lottie/compose/LottieAnimationState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic snapTo$default(Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/airbnb/lottie/LottieComposition;FIZLd7/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 20
    .line 21
    if-eqz p7, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getIteration()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 28
    .line 29
    if-eqz p6, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/LottieAnimationState;->getProgress()F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    cmpg-float p4, p2, p4

    .line 36
    .line 37
    const/4 p6, 0x1

    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move p4, p6

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p4, 0x0

    .line 43
    :goto_0
    xor-int/2addr p4, p6

    .line 44
    :cond_4
    move p6, p4

    .line 45
    move-object p7, p5

    .line 46
    move p4, p2

    .line 47
    move p5, p3

    .line 48
    move-object p2, p0

    .line 49
    move-object p3, p1

    .line 50
    invoke-interface/range {p2 .. p7}, Lcom/airbnb/lottie/compose/LottieAnimatable;->snapTo(Lcom/airbnb/lottie/LottieComposition;FIZLd7/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string p1, "Super calls with default arguments not supported in this target, function: snapTo"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
