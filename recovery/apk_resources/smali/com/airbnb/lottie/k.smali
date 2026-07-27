.class public final synthetic Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/k;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/k;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lcom/airbnb/lottie/k;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/k;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/k;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/k;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/k;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
