.class public final synthetic Lcom/airbnb/lottie/s;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Lcom/airbnb/lottie/model/KeyPath;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/airbnb/lottie/value/LottieValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/s;->b:Lcom/airbnb/lottie/model/KeyPath;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/s;->d:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/s;->d:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/s;->b:Lcom/airbnb/lottie/model/KeyPath;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->n(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/LottieComposition;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
