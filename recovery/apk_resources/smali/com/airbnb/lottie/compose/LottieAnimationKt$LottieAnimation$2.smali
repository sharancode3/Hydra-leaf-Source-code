.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lm7/a;Lw0/m;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lw0/b;Lt1/o;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLk0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lm7/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf1/f;",
        "Lz6/j0;",
        "invoke",
        "(Lf1/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $alignment:Lw0/b;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $applyShadowToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final synthetic $bounds:Landroid/graphics/Rect;

.field final synthetic $clipTextToBoundingBox:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lcom/airbnb/lottie/LottieComposition;

.field final synthetic $contentScale:Lt1/o;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $drawable:Lcom/airbnb/lottie/LottieDrawable;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

.field final synthetic $enableMergePaths:Z

.field final synthetic $fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:Lm7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/a;"
        }
    .end annotation
.end field

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $safeMode:Z

.field final synthetic $setDynamicProperties$delegate:Lk0/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/e1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lt1/o;Lw0/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/LottieComposition;Ljava/util/Map;Lcom/airbnb/lottie/compose/LottieDynamicProperties;ZZZZZZLandroid/content/Context;Lm7/a;Lk0/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lt1/o;",
            "Lw0/b;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "ZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            "ZZZZZZ",
            "Landroid/content/Context;",
            "Lm7/a;",
            "Lk0/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$bounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Lt1/o;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Lw0/b;

    iput-object p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/LottieDrawable;

    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    iput-boolean p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$safeMode:Z

    iput-object p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iput-object p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    iput-object p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$fontMap:Ljava/util/Map;

    iput-object p12, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iput-boolean p13, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    iput-boolean p14, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    iput-boolean p15, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyShadowToLayers:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipTextToBoundingBox:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$context:Landroid/content/Context;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lm7/a;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Lk0/e1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf1/f;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->invoke(Lf1/f;)V

    sget-object p1, Lz6/j0;->a:Lz6/j0;

    return-object p1
.end method

.method public final invoke(Lf1/f;)V
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$bounds:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Lt1/o;

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Lw0/b;

    iget-object v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/LottieDrawable;

    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$safeMode:Z

    iget-object v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$fontMap:Ljava/util/Map;

    iget-object v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iget-boolean v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    iget-boolean v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyShadowToLayers:Z

    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    move-object/from16 v17, v4

    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    move/from16 v18, v4

    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipTextToBoundingBox:Z

    move/from16 v19, v4

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$context:Landroid/content/Context;

    move-object/from16 v20, v4

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lm7/a;

    move-object/from16 v21, v4

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Lk0/e1;

    .line 3
    invoke-interface/range {p1 .. p1}, Lf1/f;->B()Lj5/m;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lj5/m;->p()Ld1/y;

    move-result-object v22

    .line 4
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v23, v2

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    move/from16 v24, v1

    invoke-static {v0, v2}, La5/b0;->c(FF)J

    move-result-wide v0

    .line 5
    invoke-interface/range {p1 .. p1}, Lf1/f;->b()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lc1/k;->d(J)F

    move-result v2

    invoke-static {v2}, Lo7/a;->M(F)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lf1/f;->b()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lc1/k;->b(J)F

    move-result v25

    move/from16 v26, v15

    invoke-static/range {v25 .. v25}, Lo7/a;->M(F)I

    move-result v15

    invoke-static {v2, v15}, Ls7/i0;->d(II)J

    move-result-wide v30

    move v2, v14

    .line 6
    invoke-interface/range {p1 .. p1}, Lf1/f;->b()J

    move-result-wide v14

    invoke-interface {v3, v0, v1, v14, v15}, Lt1/o;->a(JJ)J

    move-result-wide v14

    .line 7
    invoke-static {v0, v1, v14, v15}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->access$times-UQTWf7w(JJ)J

    move-result-wide v28

    invoke-interface/range {p1 .. p1}, Lf1/f;->getLayoutDirection()Lo2/r;

    move-result-object v32

    move-object/from16 v27, v17

    check-cast v27, Lw0/e;

    invoke-virtual/range {v27 .. v32}, Lw0/e;->a(JJLo2/r;)J

    move-result-wide v0

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    const/16 v3, 0x20

    move-wide/from16 v27, v0

    shr-long v0, v27, v3

    long-to-int v0, v0

    int-to-float v0, v0

    const-wide v29, 0xffffffffL

    move v3, v2

    and-long v1, v27, v29

    long-to-int v1, v1

    int-to-float v1, v1

    .line 9
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 10
    invoke-static {v14, v15}, Lt1/y0;->a(J)F

    move-result v0

    invoke-static {v14, v15}, Lt1/y0;->b(J)F

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 11
    sget-object v0, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-virtual {v6, v0, v7}, Lcom/airbnb/lottie/LottieDrawable;->enableFeatureFlag(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V

    .line 12
    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/LottieDrawable;->setSafeMode(Z)V

    .line 13
    invoke-virtual {v6, v9}, Lcom/airbnb/lottie/LottieDrawable;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 14
    invoke-virtual {v6, v10}, Lcom/airbnb/lottie/LottieDrawable;->setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V

    .line 15
    invoke-virtual {v6, v11}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 16
    invoke-virtual {v6, v12}, Lcom/airbnb/lottie/LottieDrawable;->setFontMap(Ljava/util/Map;)V

    .line 17
    invoke-static {v4}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->access$LottieAnimation$lambda$3(Lk0/e1;)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-result-object v0

    if-eq v13, v0, :cond_2

    .line 18
    invoke-static {v4}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->access$LottieAnimation$lambda$3(Lk0/e1;)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->removeFrom$lottie_compose_release(Lcom/airbnb/lottie/LottieDrawable;)V

    :cond_0
    if-eqz v13, :cond_1

    .line 19
    invoke-virtual {v13, v6}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->addTo$lottie_compose_release(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 20
    :cond_1
    invoke-static {v4, v13}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->access$LottieAnimation$lambda$4(Lk0/e1;Lcom/airbnb/lottie/compose/LottieDynamicProperties;)V

    :cond_2
    move v2, v3

    .line 21
    invoke-virtual {v6, v2}, Lcom/airbnb/lottie/LottieDrawable;->setOutlineMasksAndMattes(Z)V

    move/from16 v0, v26

    .line 22
    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieDrawable;->setApplyingOpacityToLayersEnabled(Z)V

    move/from16 v0, v24

    .line 23
    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieDrawable;->setApplyingShadowToLayersEnabled(Z)V

    move/from16 v0, v23

    .line 24
    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieDrawable;->setMaintainOriginalImageBounds(Z)V

    move/from16 v0, v18

    .line 25
    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieDrawable;->setClipToCompositionBounds(Z)V

    move/from16 v0, v19

    .line 26
    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieDrawable;->setClipTextToBoundingBox(Z)V

    .line 27
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieDrawable;->getMarkerForAnimationsDisabled()Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    move-object/from16 v1, v20

    .line 28
    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieDrawable;->animationsEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 29
    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-interface/range {v21 .. v21}, Lm7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 31
    :goto_0
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    invoke-static/range {v22 .. v22}, Ld1/e;->a(Ld1/y;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    return-void
.end method
