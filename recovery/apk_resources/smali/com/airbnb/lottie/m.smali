.class public final synthetic Lcom/airbnb/lottie/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/m;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/airbnb/lottie/m;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/m;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/m;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->o(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
