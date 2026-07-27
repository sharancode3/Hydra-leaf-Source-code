.class public final Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lcom/airbnb/lottie/compose/LottieCompositionResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R/\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00048V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\nR/\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u000fR\u001b\u0010\"\u001a\u00020\u001f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020\u001f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#R\u001b\u0010\'\u001a\u00020\u001f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#R\u001b\u0010)\u001a\u00020\u001f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;",
        "Lcom/airbnb/lottie/compose/LottieCompositionResult;",
        "<init>",
        "()V",
        "Lcom/airbnb/lottie/LottieComposition;",
        "await",
        "(Ld7/d;)Ljava/lang/Object;",
        "composition",
        "Lz6/j0;",
        "complete$lottie_compose_release",
        "(Lcom/airbnb/lottie/LottieComposition;)V",
        "complete",
        "",
        "error",
        "completeExceptionally$lottie_compose_release",
        "(Ljava/lang/Throwable;)V",
        "completeExceptionally",
        "Lga/m;",
        "compositionDeferred",
        "Lga/m;",
        "<set-?>",
        "value$delegate",
        "Lk0/e1;",
        "getValue",
        "()Lcom/airbnb/lottie/LottieComposition;",
        "setValue",
        "value",
        "error$delegate",
        "getError",
        "()Ljava/lang/Throwable;",
        "setError",
        "",
        "isLoading$delegate",
        "Lk0/x2;",
        "isLoading",
        "()Z",
        "isComplete$delegate",
        "isComplete",
        "isFailure$delegate",
        "isFailure",
        "isSuccess$delegate",
        "isSuccess",
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
.field private final compositionDeferred:Lga/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/m;"
        }
    .end annotation
.end field

.field private final error$delegate:Lk0/e1;

.field private final isComplete$delegate:Lk0/x2;

.field private final isFailure$delegate:Lk0/x2;

.field private final isLoading$delegate:Lk0/x2;

.field private final isSuccess$delegate:Lk0/x2;

.field private final value$delegate:Lk0/e1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lga/n;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lga/d1;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lga/d1;->O(Lga/v0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->compositionDeferred:Lga/m;

    .line 15
    .line 16
    sget-object v0, Lk0/y0;->h:Lk0/y0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->value$delegate:Lk0/e1;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->error$delegate:Lk0/e1;

    .line 29
    .line 30
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lk0/d;->C(Lm7/a;)Lk0/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isLoading$delegate:Lk0/x2;

    .line 40
    .line 41
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lk0/d;->C(Lm7/a;)Lk0/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isComplete$delegate:Lk0/x2;

    .line 51
    .line 52
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lk0/d;->C(Lm7/a;)Lk0/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isFailure$delegate:Lk0/x2;

    .line 62
    .line 63
    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lk0/d;->C(Lm7/a;)Lk0/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isSuccess$delegate:Lk0/x2;

    .line 73
    .line 74
    return-void
.end method

.method private setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->error$delegate:Lk0/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setValue(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->value$delegate:Lk0/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public await(Ld7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->compositionDeferred:Lga/m;

    .line 2
    .line 3
    check-cast v0, Lga/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lga/n;->d0(Ld7/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final declared-synchronized complete$lottie_compose_release(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "composition"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isComplete()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->setValue(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->compositionDeferred:Lga/m;

    .line 19
    .line 20
    check-cast v0, Lga/n;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lga/d1;->R(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized completeExceptionally$lottie_compose_release(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "error"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isComplete()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->setError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->compositionDeferred:Lga/m;

    .line 19
    .line 20
    check-cast v0, Lga/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lga/p;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2}, Lga/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lga/d1;->R(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->error$delegate:Lk0/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public getValue()Lcom/airbnb/lottie/LottieComposition;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->value$delegate:Lk0/e1;

    .line 3
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->getValue()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isComplete$delegate:Lk0/x2;

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

.method public isFailure()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isFailure$delegate:Lk0/x2;

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

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isLoading$delegate:Lk0/x2;

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

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->isSuccess$delegate:Lk0/x2;

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
