.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/p;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/airbnb/lottie/p;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/p;->b:F

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/p;->c:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->f(Lcom/airbnb/lottie/LottieDrawable;FFLcom/airbnb/lottie/LottieComposition;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
