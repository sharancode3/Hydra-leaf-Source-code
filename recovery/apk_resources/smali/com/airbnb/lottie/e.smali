.class public final synthetic Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(ZLjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/airbnb/lottie/e;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/e;->d:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/e;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/e;->d:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->k(ZLjava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
