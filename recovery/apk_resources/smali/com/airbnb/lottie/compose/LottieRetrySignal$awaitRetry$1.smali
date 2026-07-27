.class final Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;
.super Lf7/c;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieRetrySignal;->awaitRetry(Ld7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf7/e;
    c = "com.airbnb.lottie.compose.LottieRetrySignal"
    f = "LottieRetrySignal.kt"
    l = {
        0x2d
    }
    m = "awaitRetry"
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
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/airbnb/lottie/compose/LottieRetrySignal;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieRetrySignal;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/LottieRetrySignal;",
            "Ld7/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->this$0:Lcom/airbnb/lottie/compose/LottieRetrySignal;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->this$0:Lcom/airbnb/lottie/compose/LottieRetrySignal;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->awaitRetry(Ld7/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
