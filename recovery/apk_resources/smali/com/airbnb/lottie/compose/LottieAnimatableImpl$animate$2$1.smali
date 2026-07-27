.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/i;",
        "Lm7/n;"
    }
.end annotation

.annotation runtime Lf7/e;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1"
    f = "LottieAnimatable.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lga/x;",
        "Lz6/j0;",
        "<anonymous>",
        "(Lga/x;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field final synthetic $iteration:I

.field final synthetic $iterations:I

.field final synthetic $parentJob:Lga/v0;

.field label:I

.field final synthetic this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lga/v0;IILcom/airbnb/lottie/compose/LottieAnimatableImpl;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Lga/v0;",
            "II",
            "Lcom/airbnb/lottie/compose/LottieAnimatableImpl;",
            "Ld7/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->$parentJob:Lga/v0;

    .line 4
    .line 5
    iput p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->$iterations:I

    .line 6
    .line 7
    iput p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->$iteration:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lf7/i;-><init>(ILd7/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld7/d;",
            ")",
            "Ld7/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->$parentJob:Lga/v0;

    .line 6
    .line 7
    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->$iterations:I

    .line 8
    .line 9
    iget v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->$iteration:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;-><init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lga/v0;IILcom/airbnb/lottie/compose/LottieAnimatableImpl;Ld7/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lga/x;Ld7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/x;",
            "Ld7/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;

    sget-object p2, Lz6/j0;->a:Lz6/j0;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lga/x;

    check-cast p2, Ld7/d;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->invoke(Lga/x;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 26
    .line 27
    sget-object v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v1, p1

    .line 34
    .line 35
    if-ne p1, v2, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->$parentJob:Lga/v0;

    .line 38
    .line 39
    invoke-interface {p1}, Lga/v0;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->$iterations:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->$iteration:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->$iterations:I

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 54
    .line 55
    iput v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->label:I

    .line 56
    .line 57
    invoke-static {v1, p1, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->access$doFrame(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;ILd7/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 73
    .line 74
    return-object p1
.end method
