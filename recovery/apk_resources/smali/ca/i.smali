.class public final Lca/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln7/a;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La7/s;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lca/i;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, La7/s;->b:Ljava/lang/Object;

    check-cast p1, Lca/j;

    .line 9
    invoke-interface {p1}, Lca/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lca/i;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lca/i;->d:I

    return-void
.end method

.method public constructor <init>(Lca/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lca/i;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lca/i;->f:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 13
    iput p1, p0, Lca/i;->d:I

    return-void
.end method

.method public constructor <init>(Lca/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lca/i;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lca/i;->f:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lca/q;->a:Lca/j;

    .line 6
    invoke-interface {p1}, Lca/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lca/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lca/i;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/i;->e:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lca/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/b0;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lca/i;->c:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lca/i;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lca/i;->d:I

    .line 17
    new-instance v0, Ln/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ln/z;-><init>(Ln/b0;Lca/i;Ld7/d;)V

    invoke-static {v0}, La5/b0;->J(Lm7/n;)Lca/k;

    move-result-object p1

    iput-object p1, p0, Lca/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lca/e;

    .line 4
    .line 5
    iget v1, p0, Lca/i;->d:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lca/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm7/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lca/e;->b:Lz6/f;

    .line 20
    .line 21
    check-cast v0, Lm7/k;

    .line 22
    .line 23
    iget-object v1, p0, Lca/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lca/i;->e:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lca/i;->d:I

    .line 40
    .line 41
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lb8/k;

    .line 17
    .line 18
    const-string v2, "it"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, v1, Lb8/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lca/i;->d:I

    .line 29
    .line 30
    iput-object v0, p0, Lca/i;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lca/i;->d:I

    .line 35
    .line 36
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lca/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lca/i;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lca/i;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lca/i;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lca/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lca/k;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_1
    iget v0, p0, Lca/i;->d:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lca/i;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lca/i;->d:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    return v1

    .line 47
    :pswitch_2
    iget-object v0, p0, Lca/i;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lca/q;

    .line 50
    .line 51
    iget-object v1, p0, Lca/i;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/Iterator;

    .line 54
    .line 55
    :goto_2
    iget v2, p0, Lca/i;->d:I

    .line 56
    .line 57
    iget v3, v0, Lca/q;->b:I

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lca/i;->d:I

    .line 72
    .line 73
    add-int/2addr v2, v4

    .line 74
    iput v2, p0, Lca/i;->d:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget v2, p0, Lca/i;->d:I

    .line 78
    .line 79
    iget v0, v0, Lca/q;->c:I

    .line 80
    .line 81
    if-ge v2, v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v4, 0x0

    .line 91
    :goto_3
    return v4

    .line 92
    :pswitch_3
    iget v0, p0, Lca/i;->d:I

    .line 93
    .line 94
    if-gez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lca/i;->a()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget v0, p0, Lca/i;->d:I

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/4 v1, 0x0

    .line 106
    :goto_4
    return v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lca/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lca/i;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lca/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lca/i;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lca/i;->d:I

    .line 19
    .line 20
    iget-object v1, p0, Lca/i;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Lq0/a;

    .line 31
    .line 32
    iget-object v1, v1, Lq0/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lca/i;->e:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Hash code of an element ("

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") has changed after it was added to the persistent set."

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lca/i;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lca/k;

    .line 71
    .line 72
    invoke-virtual {v0}, Lca/k;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget v0, p0, Lca/i;->d:I

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lca/i;->b()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget v0, p0, Lca/i;->d:I

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lca/i;->e:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, p0, Lca/i;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput v1, p0, Lca/i;->d:I

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lca/i;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lca/q;

    .line 106
    .line 107
    iget-object v1, p0, Lca/i;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/Iterator;

    .line 110
    .line 111
    :goto_0
    iget v2, p0, Lca/i;->d:I

    .line 112
    .line 113
    iget v3, v0, Lca/q;->b:I

    .line 114
    .line 115
    if-ge v2, v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget v2, p0, Lca/i;->d:I

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    iput v2, p0, Lca/i;->d:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget v2, p0, Lca/i;->d:I

    .line 134
    .line 135
    iget v0, v0, Lca/q;->c:I

    .line 136
    .line 137
    if-ge v2, v0, :cond_5

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    iput v2, p0, Lca/i;->d:I

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_3
    iget v0, p0, Lca/i;->d:I

    .line 155
    .line 156
    if-gez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Lca/i;->a()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget v0, p0, Lca/i;->d:I

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Lca/i;->e:Ljava/lang/Object;

    .line 166
    .line 167
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, -0x1

    .line 173
    iput v1, p0, Lca/i;->d:I

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lca/i;->c:I

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
    iget v0, p0, Lca/i;->d:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lca/i;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ln/b0;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ln/b0;->k(I)V

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lca/i;->d:I

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v1, "Operation is not supported for read-only collection"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Operation is not supported for read-only collection"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string v1, "Operation is not supported for read-only collection"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
