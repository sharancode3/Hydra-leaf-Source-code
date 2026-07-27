.class public La7/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln7/a;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La7/c;->c:I

    iput-object p2, p0, La7/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsa/v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La7/c;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La7/c;->e:Ljava/lang/Object;

    .line 5
    iget p1, p1, Lsa/t0;->c:I

    .line 6
    iput p1, p0, La7/c;->d:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La7/c;->c:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, La7/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La7/c;->d:I

    .line 7
    .line 8
    iget-object v1, p0, La7/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [S

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_0
    iget v0, p0, La7/c;->d:I

    .line 20
    .line 21
    iget-object v1, p0, La7/c;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [J

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0

    .line 32
    :pswitch_1
    iget v0, p0, La7/c;->d:I

    .line 33
    .line 34
    iget-object v1, p0, La7/c;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [I

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    return v0

    .line 45
    :pswitch_2
    iget v0, p0, La7/c;->d:I

    .line 46
    .line 47
    iget-object v1, p0, La7/c;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [B

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    if-ge v0, v1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_3
    return v0

    .line 58
    :pswitch_3
    iget v0, p0, La7/c;->d:I

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_4
    return v0

    .line 66
    :pswitch_4
    iget v0, p0, La7/c;->d:I

    .line 67
    .line 68
    iget-object v1, p0, La7/c;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, [Ljava/lang/Object;

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    if-ge v0, v1, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :goto_5
    return v0

    .line 79
    :pswitch_5
    iget v0, p0, La7/c;->d:I

    .line 80
    .line 81
    iget-object v1, p0, La7/c;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, La7/f;

    .line 84
    .line 85
    invoke-virtual {v1}, La7/a;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge v0, v1, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    :goto_6
    return v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La7/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La7/c;->d:I

    .line 7
    .line 8
    iget-object v1, p0, La7/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [S

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iput v2, p0, La7/c;->d:I

    .line 18
    .line 19
    aget-short v0, v1, v0

    .line 20
    .line 21
    new-instance v1, Lz6/h0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lz6/h0;-><init>(S)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    iget v1, p0, La7/c;->d:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    iget v0, p0, La7/c;->d:I

    .line 40
    .line 41
    iget-object v1, p0, La7/c;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, [J

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    iput v2, p0, La7/c;->d:I

    .line 51
    .line 52
    aget-wide v0, v1, v0

    .line 53
    .line 54
    new-instance v2, Lz6/d0;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lz6/d0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    iget v1, p0, La7/c;->d:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_1
    iget v0, p0, La7/c;->d:I

    .line 73
    .line 74
    iget-object v1, p0, La7/c;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [I

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    if-ge v0, v2, :cond_2

    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    iput v2, p0, La7/c;->d:I

    .line 84
    .line 85
    aget v0, v1, v0

    .line 86
    .line 87
    new-instance v1, Lz6/a0;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lz6/a0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    iget v1, p0, La7/c;->d:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_2
    iget v0, p0, La7/c;->d:I

    .line 106
    .line 107
    iget-object v1, p0, La7/c;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, [B

    .line 110
    .line 111
    array-length v2, v1

    .line 112
    if-ge v0, v2, :cond_3

    .line 113
    .line 114
    add-int/lit8 v2, v0, 0x1

    .line 115
    .line 116
    iput v2, p0, La7/c;->d:I

    .line 117
    .line 118
    aget-byte v0, v1, v0

    .line 119
    .line 120
    new-instance v1, Lz6/x;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lz6/x;-><init>(B)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 127
    .line 128
    iget v1, p0, La7/c;->d:I

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_3
    iget-object v0, p0, La7/c;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lsa/v;

    .line 141
    .line 142
    iget v1, v0, Lsa/t0;->c:I

    .line 143
    .line 144
    iget v2, p0, La7/c;->d:I

    .line 145
    .line 146
    add-int/lit8 v3, v2, -0x1

    .line 147
    .line 148
    iput v3, p0, La7/c;->d:I

    .line 149
    .line 150
    sub-int/2addr v1, v2

    .line 151
    iget-object v0, v0, Lsa/t0;->e:[Ljava/lang/String;

    .line 152
    .line 153
    aget-object v0, v0, v1

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    :try_start_0
    iget-object v0, p0, La7/c;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, [Ljava/lang/Object;

    .line 159
    .line 160
    iget v1, p0, La7/c;->d:I

    .line 161
    .line 162
    add-int/lit8 v2, v1, 0x1

    .line 163
    .line 164
    iput v2, p0, La7/c;->d:I

    .line 165
    .line 166
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    iget v1, p0, La7/c;->d:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    iput v1, p0, La7/c;->d:I

    .line 175
    .line 176
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :pswitch_5
    invoke-virtual {p0}, La7/c;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, La7/c;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, La7/f;

    .line 195
    .line 196
    iget v1, p0, La7/c;->d:I

    .line 197
    .line 198
    add-int/lit8 v2, v1, 0x1

    .line 199
    .line 200
    iput v2, p0, La7/c;->d:I

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, La7/c;->c:I

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
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v1, "Operation is not supported for read-only collection"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
