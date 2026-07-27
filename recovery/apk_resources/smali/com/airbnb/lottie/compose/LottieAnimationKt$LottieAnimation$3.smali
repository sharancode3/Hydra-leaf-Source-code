.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


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

.field final synthetic $clipTextToBoundingBox:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lcom/airbnb/lottie/LottieComposition;

.field final synthetic $contentScale:Lt1/o;

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

.field final synthetic $modifier:Lw0/m;

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


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Lm7/a;Lw0/m;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lw0/b;Lt1/o;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lm7/a;",
            "Lw0/m;",
            "ZZZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Z",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            "Lw0/b;",
            "Lt1/o;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "ZIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$progress:Lm7/a;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$modifier:Lw0/m;

    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$outlineMasksAndMattes:Z

    iput-boolean p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$applyOpacityToLayers:Z

    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$applyShadowToLayers:Z

    iput-boolean p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$enableMergePaths:Z

    iput-object p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$maintainOriginalImageBounds:Z

    iput-object p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$alignment:Lw0/b;

    iput-object p12, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$contentScale:Lt1/o;

    iput-boolean p13, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$clipToCompositionBounds:Z

    iput-boolean p14, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$clipTextToBoundingBox:Z

    iput-object p15, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$fontMap:Ljava/util/Map;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$safeMode:Z

    move/from16 p1, p18

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$changed:I

    move/from16 p1, p19

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$changed1:I

    move/from16 p1, p20

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->invoke(Lk0/m;I)V

    sget-object p1, Lz6/j0;->a:Lz6/j0;

    return-object p1
.end method

.method public final invoke(Lk0/m;I)V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$progress:Lm7/a;

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$modifier:Lw0/m;

    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$outlineMasksAndMattes:Z

    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$applyOpacityToLayers:Z

    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$applyShadowToLayers:Z

    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$enableMergePaths:Z

    iget-object v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$maintainOriginalImageBounds:Z

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$dynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$alignment:Lw0/b;

    iget-object v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$contentScale:Lt1/o;

    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$clipToCompositionBounds:Z

    iget-boolean v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$clipTextToBoundingBox:Z

    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$fontMap:Ljava/util/Map;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$safeMode:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lk0/d;->S(I)I

    move-result v19

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$changed1:I

    invoke-static {v1}, Lk0/d;->S(I)I

    move-result v20

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v21}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lm7/a;Lw0/m;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Lw0/b;Lt1/o;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLk0/m;III)V

    return-void
.end method
