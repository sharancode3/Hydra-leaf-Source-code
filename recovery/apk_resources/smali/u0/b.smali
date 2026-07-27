.class public final Lu0/b;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm7/k;


# direct methods
.method public synthetic constructor <init>(Lm7/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/b;->d:Lm7/k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu0/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/u1;

    .line 7
    .line 8
    const-string v0, "offset"

    .line 9
    .line 10
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lw1/u1;->c:La7/s;

    .line 13
    .line 14
    iget-object v1, p0, Lu0/b;->d:Lm7/k;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lu0/o;

    .line 23
    .line 24
    sget-object v0, Lu0/q;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    sget v1, Lu0/q;->d:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    sput v2, Lu0/q;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    iget-object v0, p0, Lu0/b;->d:Lm7/k;

    .line 35
    .line 36
    new-instance v2, Lu0/h;

    .line 37
    .line 38
    invoke-direct {v2, v1, p1, v0}, Lu0/h;-><init>(ILu0/o;Lm7/k;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    .line 44
    throw p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
