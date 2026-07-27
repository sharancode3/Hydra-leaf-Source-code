.class public final La7/h0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ln7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La7/i0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La7/h0;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La7/h0;->e:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, La7/i0;->c:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1, p2}, La7/t;->x0(La7/i0;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, La7/h0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;Lu0/f0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La7/h0;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La7/h0;->d:Ljava/lang/Object;

    iput-object p2, p0, La7/h0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La7/h0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object v0, p0, La7/h0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ListIterator;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, La7/h0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/h0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 9
    .line 10
    iget v0, v0, Lkotlin/jvm/internal/u;->c:I

    .line 11
    .line 12
    iget-object v1, p0, La7/h0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lu0/f0;

    .line 15
    .line 16
    iget v1, v1, Lu0/f0;->f:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2

    .line 25
    :pswitch_0
    iget-object v0, p0, La7/h0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ListIterator;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, La7/h0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/h0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 9
    .line 10
    iget v0, v0, Lkotlin/jvm/internal/u;->c:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    :pswitch_0
    iget-object v0, p0, La7/h0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ListIterator;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La7/h0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/h0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 9
    .line 10
    iget v1, v0, Lkotlin/jvm/internal/u;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, La7/h0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu0/f0;

    .line 17
    .line 18
    iget v3, v2, Lu0/f0;->f:I

    .line 19
    .line 20
    invoke-static {v1, v3}, Lu0/v;->a(II)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lkotlin/jvm/internal/u;->c:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lu0/f0;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, La7/h0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ListIterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

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

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, La7/h0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/h0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 9
    .line 10
    iget v0, v0, Lkotlin/jvm/internal/u;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, La7/h0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La7/i0;

    .line 18
    .line 19
    iget-object v1, p0, La7/h0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ListIterator;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0}, La7/u;->h0(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La7/h0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/h0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 9
    .line 10
    iget v1, v0, Lkotlin/jvm/internal/u;->c:I

    .line 11
    .line 12
    iget-object v2, p0, La7/h0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lu0/f0;

    .line 15
    .line 16
    iget v3, v2, Lu0/f0;->f:I

    .line 17
    .line 18
    invoke-static {v1, v3}, Lu0/v;->a(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    iput v3, v0, Lkotlin/jvm/internal/u;->c:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lu0/f0;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, La7/h0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ListIterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

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

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, La7/h0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/h0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 9
    .line 10
    iget v0, v0, Lkotlin/jvm/internal/u;->c:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, La7/h0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La7/i0;

    .line 16
    .line 17
    iget-object v1, p0, La7/h0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ListIterator;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, La7/u;->h0(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, La7/h0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, La7/h0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ListIterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La7/h0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object v0, p0, La7/h0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ListIterator;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
