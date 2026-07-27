.class public final synthetic Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/f;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/airbnb/lottie/LottieTask;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieTask;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->r(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lua/d0;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->a(Lua/d0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->m(Lcom/airbnb/lottie/parser/moshi/JsonReader;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
