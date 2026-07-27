.class public final synthetic Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/airbnb/lottie/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->o(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->g(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
