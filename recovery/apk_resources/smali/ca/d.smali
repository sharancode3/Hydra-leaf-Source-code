.class public final Lca/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public e:I

.field public f:Ljava/lang/Object;

.field public final synthetic g:Lca/j;


# direct methods
.method public constructor <init>(Lca/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lca/d;->c:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lca/d;->g:Lca/j;

    .line 12
    iget-object p1, p1, Lca/e;->c:Ljava/lang/Object;

    check-cast p1, Lca/j;

    .line 13
    invoke-interface {p1}, Lca/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lca/d;->d:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lca/d;->e:I

    return-void
.end method

.method public constructor <init>(Lca/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lca/d;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lca/d;->g:Lca/j;

    .line 3
    iget-object p1, p1, Lca/g;->a:Lca/j;

    .line 4
    invoke-interface {p1}, Lca/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lca/d;->d:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lca/d;->e:I

    return-void
.end method

.method public constructor <init>(Lca/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lca/d;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lca/d;->g:Lca/j;

    .line 8
    iget-object p1, p1, Lca/h;->a:Lca/j;

    .line 9
    invoke-interface {p1}, Lca/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lca/d;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lca/d;->g:Lca/j;

    .line 2
    .line 3
    check-cast v0, Lca/g;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lca/d;->d:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lca/g;->c:Lm7/k;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v3, v0, Lca/g;->b:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, Lca/d;->f:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lca/d;->e:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lca/d;->e:I

    .line 41
    .line 42
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lca/d;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lca/d;->g:Lca/j;

    .line 14
    .line 15
    check-cast v1, Lca/e;

    .line 16
    .line 17
    iget-object v1, v1, Lca/e;->b:Lz6/f;

    .line 18
    .line 19
    check-cast v1, Lm7/k;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lca/d;->f:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lca/d;->e:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lca/d;->e:I

    .line 41
    .line 42
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lca/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lca/d;->e:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lca/d;->d:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lca/d;->g:Lca/j;

    .line 30
    .line 31
    check-cast v2, Lca/h;

    .line 32
    .line 33
    iget-object v3, v2, Lca/h;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Lca/h;->b:Lm7/k;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iput-object v0, p0, Lca/d;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p0, Lca/d;->e:I

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    const/4 v0, 0x2

    .line 59
    iput v0, p0, Lca/d;->e:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lca/d;->f:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lca/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lca/d;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lca/d;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Lca/d;->e:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lca/d;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, Lca/d;->e:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1

    .line 38
    :pswitch_1
    iget v0, p0, Lca/d;->e:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lca/d;->b()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget v0, p0, Lca/d;->e:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lca/d;->d:Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :cond_6
    :goto_2
    return v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lca/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lca/d;->e:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lca/d;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lca/d;->e:I

    .line 28
    .line 29
    iget-object v0, p0, Lca/d;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    iget v0, p0, Lca/d;->e:I

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lca/d;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lca/d;->e:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lca/d;->f:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Lca/d;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput v1, p0, Lca/d;->e:I

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    iget v0, p0, Lca/d;->e:I

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lca/d;->b()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v0, p0, Lca/d;->e:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lca/d;->f:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lca/d;->f:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput v1, p0, Lca/d;->e:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, p0, Lca/d;->d:Ljava/util/Iterator;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lca/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

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
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
