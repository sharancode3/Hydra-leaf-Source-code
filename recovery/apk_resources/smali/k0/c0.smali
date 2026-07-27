.class public final Lk0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lga/h;

.field public final synthetic e:Lm7/k;


# direct methods
.method public constructor <init>(Lga/h;Lk0/r1;Lm7/k;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lk0/c0;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c0;->d:Lga/h;

    iput-object p3, p0, Lk0/c0;->e:Lm7/k;

    return-void
.end method

.method public constructor <init>(Lga/h;Lm7/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/c0;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c0;->d:Lga/h;

    iput-object p2, p0, Lk0/c0;->e:Lm7/k;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget v0, p0, Lk0/c0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lk0/c0;->e:Lm7/k;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/c0;->d:Lga/h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v2, p1}, Lga/h;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object v0, Lk0/d0;->c:Lk0/d0;

    .line 29
    .line 30
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    invoke-static {p1}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-virtual {v2, p1}, Lga/h;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
