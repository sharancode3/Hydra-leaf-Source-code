.class public final Laa/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lj1/g0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laa/g;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lj1/g0;->l:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laa/g;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lp0/f;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Laa/g;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 4
    new-array v1, v0, [Lp0/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lp0/q;

    invoke-direct {v3, p0}, Lp0/q;-><init>(Laa/g;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lp0/g;

    invoke-direct {v0, p1, v1}, Lp0/g;-><init>(Lp0/f;[Lp0/o;)V

    iput-object v0, p0, Laa/g;->d:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laa/g;->c:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/k;->g([Ljava/lang/Object;)La7/c;

    move-result-object p1

    iput-object p1, p0, Laa/g;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Laa/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa/g;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Lp0/g;

    .line 9
    .line 10
    iget-boolean v0, v0, Lp0/e;->e:Z

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Laa/g;->d:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Laa/g;->d:Ljava/util/Iterator;

    .line 21
    .line 22
    check-cast v0, La7/c;

    .line 23
    .line 24
    invoke-virtual {v0}, La7/c;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laa/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa/g;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Lp0/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp0/g;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Laa/g;->d:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj1/i0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Laa/g;->d:Ljava/util/Iterator;

    .line 27
    .line 28
    check-cast v0, La7/c;

    .line 29
    .line 30
    invoke-virtual {v0}, La7/c;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Laa/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa/g;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Lp0/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp0/g;->remove()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
