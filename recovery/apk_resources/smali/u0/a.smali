.class public final Lu0/a;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm7/k;

.field public final synthetic e:Lm7/k;


# direct methods
.method public synthetic constructor <init>(Lm7/k;Lm7/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/a;->d:Lm7/k;

    .line 4
    .line 5
    iput-object p2, p0, Lu0/a;->e:Lm7/k;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu0/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/a;->d:Lm7/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu0/a;->e:Lm7/k;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lu0/a;->d:Lm7/k;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lu0/a;->e:Lm7/k;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lu0/o;

    .line 33
    .line 34
    sget-object v0, Lu0/q;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    sget v1, Lu0/q;->d:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    sput v2, Lu0/q;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Lu0/a;->d:Lm7/k;

    .line 45
    .line 46
    iget-object v2, p0, Lu0/a;->e:Lm7/k;

    .line 47
    .line 48
    new-instance v3, Lu0/e;

    .line 49
    .line 50
    invoke-direct {v3, v1, p1, v0, v2}, Lu0/e;-><init>(ILu0/o;Lm7/k;Lm7/k;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0

    .line 56
    throw p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
