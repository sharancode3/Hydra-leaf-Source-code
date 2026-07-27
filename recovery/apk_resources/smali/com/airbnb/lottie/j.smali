.class public final synthetic Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/airbnb/lottie/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/LottieComposition;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
