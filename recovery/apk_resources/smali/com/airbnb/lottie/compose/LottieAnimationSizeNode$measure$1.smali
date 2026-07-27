.class final Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;
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
        "Lt1/s0;",
        "Lz6/j0;",
        "invoke",
        "(Lt1/s0;)V",
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
.field final synthetic $placeable:Lt1/t0;


# direct methods
.method public constructor <init>(Lt1/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;->$placeable:Lt1/t0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/s0;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;->invoke(Lt1/s0;)V

    sget-object p1, Lz6/j0;->a:Lz6/j0;

    return-object p1
.end method

.method public final invoke(Lt1/s0;)V
    .locals 2

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;->$placeable:Lt1/t0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    return-void
.end method
