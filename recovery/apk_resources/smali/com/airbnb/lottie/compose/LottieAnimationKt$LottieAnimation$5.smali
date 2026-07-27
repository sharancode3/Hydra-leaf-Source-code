.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;FLw0/m;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lw0/b;Lt1/o;ZZLcom/airbnb/lottie/AsyncUpdates;Lk0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lm7/n;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Lw0/b;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $applyShadowToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lcom/airbnb/lottie/LottieComposition;

.field final synthetic $contentScale:Lt1/o;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

.field final synthetic $enableMergePaths:Z

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $modifier:Lw0/m;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:F

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $safeMode:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;FLw0/m;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lw0/b;Lt1/o;ZZLcom/airbnb/lottie/AsyncUpdates;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$progress:F

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$modifier:Lw0/m;

    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$outlineMasksAndMattes:Z

    iput-boolean p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$applyOpacityToLayers:Z

    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$applyShadowToLayers:Z

    iput-boolean p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$enableMergePaths:Z

    iput-object p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$maintainOriginalImageBounds:Z

    iput-object p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$alignment:Lw0/b;

    iput-object p12, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$contentScale:Lt1/o;

    iput-boolean p13, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$clipToCompositionBounds:Z

    iput-boolean p14, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$safeMode:Z

    iput-object p15, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move/from16 p1, p16

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$$changed:I

    move/from16 p1, p17

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$$changed1:I

    move/from16 p1, p18

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->invoke(Lk0/m;I)V

    sget-object p1, Lz6/j0;->a:Lz6/j0;

    return-object p1
.end method

.method public final invoke(Lk0/m;I)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iget v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$progress:F

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$modifier:Lw0/m;

    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$outlineMasksAndMattes:Z

    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$applyOpacityToLayers:Z

    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$applyShadowToLayers:Z

    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$enableMergePaths:Z

    iget-object v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$maintainOriginalImageBounds:Z

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$alignment:Lw0/b;

    iget-object v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$contentScale:Lt1/o;

    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$clipToCompositionBounds:Z

    iget-boolean v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$safeMode:Z

    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lk0/d;->S(I)I

    move-result v17

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$$changed1:I

    invoke-static {v1}, Lk0/d;->S(I)I

    move-result v18

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;FLw0/m;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lw0/b;Lt1/o;ZZLcom/airbnb/lottie/AsyncUpdates;Lk0/m;III)V

    return-void
.end method
