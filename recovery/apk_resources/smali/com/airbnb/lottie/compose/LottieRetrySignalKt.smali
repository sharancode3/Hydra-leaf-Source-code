.class public final Lcom/airbnb/lottie/compose/LottieRetrySignalKt;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieRetrySignal;",
        "rememberLottieRetrySignal",
        "(Lk0/m;I)Lcom/airbnb/lottie/compose/LottieRetrySignal;",
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
.method public static final rememberLottieRetrySignal(Lk0/m;I)Lcom/airbnb/lottie/compose/LottieRetrySignal;
    .locals 1

    .line 1
    check-cast p0, Lk0/q;

    .line 2
    .line 3
    const p1, -0x4b7ef716

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk0/q;->U(I)V

    .line 7
    .line 8
    .line 9
    const p1, 0x3d19eb72

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lk0/q;->U(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lk0/q;->J()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lk0/l;->b:Lk0/y0;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/airbnb/lottie/compose/LottieRetrySignal;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/airbnb/lottie/compose/LottieRetrySignal;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/compose/LottieRetrySignal;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lk0/q;->p(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lk0/q;->p(Z)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
