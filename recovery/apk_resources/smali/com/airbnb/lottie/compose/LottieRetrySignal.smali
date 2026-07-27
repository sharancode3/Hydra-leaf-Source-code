.class public final Lcom/airbnb/lottie/compose/LottieRetrySignal;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR+\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieRetrySignal;",
        "",
        "<init>",
        "()V",
        "Lz6/j0;",
        "retry",
        "awaitRetry",
        "(Ld7/d;)Ljava/lang/Object;",
        "Lia/i;",
        "channel",
        "Lia/i;",
        "",
        "<set-?>",
        "isAwaitingRetry$delegate",
        "Lk0/e1;",
        "isAwaitingRetry",
        "()Z",
        "setAwaitingRetry",
        "(Z)V",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final channel:Lia/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/i;"
        }
    .end annotation
.end field

.field private final isAwaitingRetry$delegate:Lk0/e1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lia/a;->d:Lia/a;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1, v0}, La5/b0;->a(IILia/a;)Lia/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->channel:Lia/i;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v1, Lk0/y0;->h:Lk0/y0;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->isAwaitingRetry$delegate:Lk0/e1;

    .line 23
    .line 24
    return-void
.end method

.method private final setAwaitingRetry(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->isAwaitingRetry$delegate:Lk0/e1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final awaitRetry(Ld7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;-><init>(Lcom/airbnb/lottie/compose/LottieRetrySignal;Ld7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/airbnb/lottie/compose/LottieRetrySignal;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-direct {p0, v4}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->setAwaitingRetry(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->channel:Lia/i;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lia/u;->c(Lf7/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->setAwaitingRetry(Z)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    move-object v0, p0

    .line 83
    :goto_2
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->setAwaitingRetry(Z)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final isAwaitingRetry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->isAwaitingRetry$delegate:Lk0/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final retry()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->channel:Lia/i;

    .line 2
    .line 3
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lia/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lia/l;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lz6/j0;

    .line 14
    .line 15
    sget-object v0, Lia/m;->Companion:Lia/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, La2/c;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3}, La2/c;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ld7/j;->c:Ld7/j;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lga/a0;->t(Ld7/i;Lm7/n;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lia/m;

    .line 36
    .line 37
    iget-object v0, v0, Lia/m;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method
