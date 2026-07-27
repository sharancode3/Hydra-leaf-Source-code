.class public final synthetic Lcom/airbnb/lottie/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/airbnb/lottie/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/airbnb/lottie/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/airbnb/lottie/g;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/airbnb/lottie/g;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/airbnb/lottie/g;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
