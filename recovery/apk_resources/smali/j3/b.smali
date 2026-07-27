.class public final Lj3/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/lifecycle/a1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/a1;II)V
    .locals 0

    .line 1
    iput p5, p0, Lj3/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj3/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lj3/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lj3/b;->d:Landroidx/lifecycle/a1;

    .line 8
    .line 9
    iput p4, p0, Lj3/b;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lj3/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lj3/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lj3/b;->d:Landroidx/lifecycle/a1;

    .line 11
    .line 12
    iget v3, p0, Lj3/b;->e:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lj3/e;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/a1;I)Lj3/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    new-instance v0, Lj3/d;

    .line 20
    .line 21
    const/4 v1, -0x3

    .line 22
    invoke-direct {v0, v1}, Lj3/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lj3/b;->d:Landroidx/lifecycle/a1;

    .line 27
    .line 28
    iget v1, p0, Lj3/b;->e:I

    .line 29
    .line 30
    iget-object v2, p0, Lj3/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lj3/b;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Lj3/e;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/a1;I)Lj3/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
