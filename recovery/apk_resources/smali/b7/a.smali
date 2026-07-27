.class public final Lb7/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ln7/a;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb7/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb7/a;->c:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 19
    iput p2, p0, Lb7/a;->d:I

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lb7/a;->e:I

    .line 21
    invoke-static {p1}, Lb7/b;->j(Lb7/b;)I

    move-result p1

    iput p1, p0, Lb7/a;->f:I

    return-void
.end method

.method public constructor <init>(Lb7/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb7/a;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lb7/a;->d:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lb7/a;->e:I

    .line 11
    invoke-static {p1}, Lb7/d;->j(Lb7/d;)I

    move-result p1

    iput p1, p0, Lb7/a;->f:I

    return-void
.end method

.method public constructor <init>(Lu0/u;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb7/a;->c:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lb7/a;->g:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 14
    iput p2, p0, Lb7/a;->d:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lb7/a;->e:I

    .line 16
    invoke-virtual {p1}, Lu0/u;->n()I

    move-result p1

    iput p1, p0, Lb7/a;->f:I

    return-void
.end method

.method public constructor <init>(Lv1/r;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb7/a;->c:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget p3, p1, Lv1/r;->f:I

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lb7/a;-><init>(Lv1/r;III)V

    return-void
.end method

.method public constructor <init>(Lv1/r;III)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb7/a;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lb7/a;->d:I

    .line 5
    iput p3, p0, Lb7/a;->e:I

    .line 6
    iput p4, p0, Lb7/a;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb7/b;

    .line 4
    .line 5
    iget-object v0, v0, Lb7/b;->g:Lb7/d;

    .line 6
    .line 7
    invoke-static {v0}, Lb7/d;->j(Lb7/d;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lb7/a;->f:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lb7/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lb7/a;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lu0/u;

    .line 20
    .line 21
    iget v1, p0, Lb7/a;->d:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lu0/u;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lb7/a;->e:I

    .line 30
    .line 31
    iget p1, p0, Lb7/a;->d:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lb7/a;->d:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lu0/u;->n()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lb7/a;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lb7/a;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lb7/d;

    .line 50
    .line 51
    iget v1, p0, Lb7/a;->d:I

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    iput v2, p0, Lb7/a;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lb7/d;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lb7/a;->e:I

    .line 62
    .line 63
    invoke-static {v0}, Lb7/d;->j(Lb7/d;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lb7/a;->f:I

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    invoke-virtual {p0}, Lb7/a;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lb7/b;

    .line 76
    .line 77
    iget v1, p0, Lb7/a;->d:I

    .line 78
    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    iput v2, p0, Lb7/a;->d:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lb7/b;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lb7/a;->e:I

    .line 88
    .line 89
    invoke-static {v0}, Lb7/b;->j(Lb7/b;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lb7/a;->f:I

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb7/d;

    .line 4
    .line 5
    invoke-static {v0}, Lb7/d;->j(Lb7/d;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lb7/a;->f:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/u;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lb7/a;->f:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lb7/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb7/a;->d:I

    .line 7
    .line 8
    iget v1, p0, Lb7/a;->f:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Lb7/a;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lu0/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Lu0/u;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    return v2

    .line 33
    :pswitch_1
    iget v0, p0, Lb7/a;->d:I

    .line 34
    .line 35
    iget-object v1, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lb7/d;

    .line 38
    .line 39
    iget v1, v1, Lb7/d;->d:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    return v0

    .line 47
    :pswitch_2
    iget v0, p0, Lb7/a;->d:I

    .line 48
    .line 49
    iget-object v1, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lb7/b;

    .line 52
    .line 53
    iget v1, v1, Lb7/b;->e:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_3
    return v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Lb7/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb7/a;->d:I

    .line 7
    .line 8
    iget v1, p0, Lb7/a;->e:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Lb7/a;->d:I

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0

    .line 24
    :pswitch_1
    iget v0, p0, Lb7/a;->d:I

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_2
    return v0

    .line 32
    :pswitch_2
    iget v0, p0, Lb7/a;->d:I

    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_3
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb7/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv1/r;

    .line 9
    .line 10
    iget-object v0, v0, Lv1/r;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lb7/a;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lb7/a;->d:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lw0/l;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lb7/a;->c()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lb7/a;->d:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lb7/a;->e:I

    .line 36
    .line 37
    iget-object v1, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lu0/u;

    .line 40
    .line 41
    invoke-virtual {v1}, Lu0/u;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Lu0/v;->a(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lu0/u;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v0, p0, Lb7/a;->d:I

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    invoke-virtual {p0}, Lb7/a;->b()V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lb7/a;->d:I

    .line 59
    .line 60
    iget-object v1, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lb7/d;

    .line 63
    .line 64
    iget v2, v1, Lb7/d;->d:I

    .line 65
    .line 66
    if-ge v0, v2, :cond_0

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    iput v2, p0, Lb7/a;->d:I

    .line 71
    .line 72
    iput v0, p0, Lb7/a;->e:I

    .line 73
    .line 74
    iget-object v1, v1, Lb7/d;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v1, v0

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_2
    invoke-virtual {p0}, Lb7/a;->a()V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lb7/a;->d:I

    .line 89
    .line 90
    iget-object v1, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lb7/b;

    .line 93
    .line 94
    iget v2, v1, Lb7/b;->e:I

    .line 95
    .line 96
    if-ge v0, v2, :cond_1

    .line 97
    .line 98
    add-int/lit8 v2, v0, 0x1

    .line 99
    .line 100
    iput v2, p0, Lb7/a;->d:I

    .line 101
    .line 102
    iput v0, p0, Lb7/a;->e:I

    .line 103
    .line 104
    iget-object v2, v1, Lb7/b;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v1, v1, Lb7/b;->d:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    aget-object v0, v2, v1

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lb7/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb7/a;->d:I

    .line 7
    .line 8
    iget v1, p0, Lb7/a;->e:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget v0, p0, Lb7/a;->d:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    iget v0, p0, Lb7/a;->d:I

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    iget v0, p0, Lb7/a;->d:I

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb7/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv1/r;

    .line 9
    .line 10
    iget-object v0, v0, Lv1/r;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lb7/a;->d:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lb7/a;->d:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lw0/l;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lb7/a;->c()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lb7/a;->d:I

    .line 32
    .line 33
    iget-object v1, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lu0/u;

    .line 36
    .line 37
    invoke-virtual {v1}, Lu0/u;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v2}, Lu0/v;->a(II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lb7/a;->d:I

    .line 45
    .line 46
    iput v0, p0, Lb7/a;->e:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lu0/u;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lb7/a;->d:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    iput v1, p0, Lb7/a;->d:I

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lb7/a;->b()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lb7/a;->d:I

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    iput v0, p0, Lb7/a;->d:I

    .line 69
    .line 70
    iput v0, p0, Lb7/a;->e:I

    .line 71
    .line 72
    iget-object v1, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lb7/d;

    .line 75
    .line 76
    iget-object v1, v1, Lb7/d;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v0, v1, v0

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_2
    invoke-virtual {p0}, Lb7/a;->a()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lb7/a;->d:I

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    iput v0, p0, Lb7/a;->d:I

    .line 97
    .line 98
    iput v0, p0, Lb7/a;->e:I

    .line 99
    .line 100
    iget-object v1, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lb7/b;

    .line 103
    .line 104
    iget-object v2, v1, Lb7/b;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v1, v1, Lb7/b;->d:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    aget-object v0, v2, v1

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lb7/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb7/a;->d:I

    .line 7
    .line 8
    iget v1, p0, Lb7/a;->e:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Lb7/a;->d:I

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    iget v0, p0, Lb7/a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget v0, p0, Lb7/a;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lb7/a;->c:I

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
    invoke-virtual {p0}, Lb7/a;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lu0/u;

    .line 20
    .line 21
    iget v1, p0, Lb7/a;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lu0/u;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lb7/a;->d:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lb7/a;->d:I

    .line 31
    .line 32
    iput v2, p0, Lb7/a;->e:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lu0/u;->n()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lb7/a;->f:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lb7/d;

    .line 44
    .line 45
    invoke-virtual {p0}, Lb7/a;->b()V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lb7/a;->e:I

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lb7/d;->g(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lb7/a;->e:I

    .line 57
    .line 58
    iput v1, p0, Lb7/a;->d:I

    .line 59
    .line 60
    iput v2, p0, Lb7/a;->e:I

    .line 61
    .line 62
    invoke-static {v0}, Lb7/d;->j(Lb7/d;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lb7/a;->f:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lb7/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Lb7/a;->a()V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lb7/a;->e:I

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v1, v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lb7/b;->g(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lb7/a;->e:I

    .line 93
    .line 94
    iput v1, p0, Lb7/a;->d:I

    .line 95
    .line 96
    iput v2, p0, Lb7/a;->e:I

    .line 97
    .line 98
    invoke-static {v0}, Lb7/b;->j(Lb7/b;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lb7/a;->f:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lb7/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu0/u;

    .line 17
    .line 18
    invoke-virtual {p0}, Lb7/a;->c()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lb7/a;->e:I

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lu0/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lu0/u;->n()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lb7/a;->f:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lb7/a;->b()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lb7/a;->e:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lb7/d;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lb7/d;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_2
    invoke-virtual {p0}, Lb7/a;->a()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lb7/a;->e:I

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lb7/a;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lb7/b;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Lb7/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
