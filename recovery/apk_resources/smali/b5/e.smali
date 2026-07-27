.class public final synthetic Lb5/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb5/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb5/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb5/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb5/e;->b:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget v0, p0, Lb5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lb5/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/InputStream;

    .line 13
    .line 14
    iget-object v2, p0, Lb5/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->i(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lb5/e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lb5/f;

    .line 24
    .line 25
    iget-object v1, p0, Lb5/e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, v0, Lb5/f;->e:Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lj5/s;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lb5/e;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lj5/s;->r0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lj5/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Lj5/q;->h(Ljava/lang/String;)Lj5/p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
