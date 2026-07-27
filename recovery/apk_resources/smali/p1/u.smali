.class public final Lp1/u;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ly/y;


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lm0/d;

    const/16 v1, 0x10

    new-array v1, v1, [Ly/j;

    invoke-direct {v0, v1}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lp1/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr7/f;Lr/p;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lr/p;->q()Lp1/u;

    move-result-object p2

    .line 3
    iget v0, p1, Lr7/c;->c:I

    if-ltz v0, :cond_3

    .line 4
    iget p1, p1, Lr7/c;->d:I

    .line 5
    iget v1, p2, Lp1/u;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 7
    sget-object p1, Ln/c0;->a:Ln/v;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lp1/u;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    new-array p2, p1, [Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lp1/u;->e:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lp1/u;->c:I

    return-void

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lp1/u;->e:Ljava/lang/Object;

    .line 13
    iput v0, p0, Lp1/u;->c:I

    .line 14
    new-instance v2, Ln/v;

    invoke-direct {v2, v1}, Ln/v;-><init>(I)V

    .line 15
    new-instance v1, Ly/s0;

    invoke-direct {v1, v0, p1, v2, p0}, Ly/s0;-><init>(IILn/v;Lp1/u;)V

    .line 16
    iget-object v3, p2, Lp1/u;->d:Ljava/lang/Object;

    check-cast v3, Lm0/d;

    invoke-virtual {p2, v0}, Lp1/u;->c(I)V

    .line 17
    invoke-virtual {p2, p1}, Lp1/u;->c(I)V

    if-lt p1, v0, :cond_2

    .line 18
    invoke-static {v0, v3}, Lqa/b;->c(ILm0/d;)I

    move-result p2

    .line 19
    iget-object v0, v3, Lm0/d;->c:[Ljava/lang/Object;

    .line 20
    aget-object v0, v0, p2

    check-cast v0, Ly/j;

    .line 21
    iget v0, v0, Ly/j;->a:I

    :goto_0
    if-gt v0, p1, :cond_1

    .line 22
    iget-object v4, v3, Lm0/d;->c:[Ljava/lang/Object;

    .line 23
    aget-object v4, v4, p2

    .line 24
    check-cast v4, Ly/j;

    .line 25
    invoke-virtual {v1, v4}, Ly/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v4, v4, Ly/j;->b:I

    add-int/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iput-object v2, p0, Lp1/u;->d:Ljava/lang/Object;

    return-void

    .line 28
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln/v;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ln/v;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public b(ILy/q;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ly/j;

    .line 7
    .line 8
    iget v1, p0, Lp1/u;->c:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Ly/j;-><init>(IILy/q;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lp1/u;->c:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Lp1/u;->c:I

    .line 17
    .line 18
    iget-object p1, p0, Lp1/u;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lm0/d;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "size should be >=0, but was "

    .line 27
    .line 28
    invoke-static {p1, p2}, La0/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public c(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lp1/u;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index "

    .line 11
    .line 12
    const-string v2, ", size "

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, La0/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lp1/u;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public d(Lp1/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp1/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/v;

    .line 4
    .line 5
    iget-object v1, p1, Lp1/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const-string v5, "layoutCoordinates not set"

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    if-ge v4, v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lp1/q;

    .line 26
    .line 27
    invoke-virtual {v10}, Lp1/q;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lp1/u;->c:I

    .line 34
    .line 35
    if-ne v1, v8, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lp1/u;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lv1/e1;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v2, Lc1/e;->Companion:Lc1/d;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6, v7}, Lv1/e1;->U0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Lp1/t;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v0, v4}, Lp1/t;-><init>(Lp1/v;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v2, v3, v9}, Lp1/a0;->e(Lp1/h;JLm7/k;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_1
    const/4 p1, 0x3

    .line 69
    iput p1, p0, Lp1/u;->c:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lp1/u;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lv1/e1;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    sget-object v4, Lc1/e;->Companion:Lc1/d;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v7}, Lv1/e1;->U0(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    new-instance v2, Ld1/t;

    .line 91
    .line 92
    const/16 v6, 0xc

    .line 93
    .line 94
    invoke-direct {v2, p0, v6, v0}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4, v5, v2, v3}, Lp1/a0;->e(Lp1/h;JLm7/k;Z)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lp1/u;->c:I

    .line 101
    .line 102
    if-ne v0, v8, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_2
    if-ge v3, v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lp1/q;

    .line 115
    .line 116
    invoke-virtual {v2}, Lp1/q;->a()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object p1, p1, Lp1/h;->b:Lb1/u;

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iput-boolean v9, p1, Lb1/u;->a:Z

    .line 128
    .line 129
    :cond_6
    :goto_3
    return-void

    .line 130
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public e(I)Ly/j;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp1/u;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp1/u;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ly/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Ly/j;->a:I

    .line 11
    .line 12
    iget v2, v0, Ly/j;->b:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    if-ge p1, v2, :cond_0

    .line 16
    .line 17
    if-gt v1, p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lp1/u;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lm0/d;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lqa/b;->c(ILm0/d;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    check-cast p1, Ly/j;

    .line 33
    .line 34
    iput-object p1, p0, Lp1/u;->e:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lp1/u;->c:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-gt p1, v1, :cond_0

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
