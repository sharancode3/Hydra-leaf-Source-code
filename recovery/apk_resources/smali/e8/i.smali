.class public abstract Le8/i;
.super Le8/o;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb8/u0;


# instance fields
.field public final g:Lr9/h1;

.field public final h:Z

.field public final i:I

.field public final j:Lq9/i;

.field public final k:Lq9/i;

.field public final l:Lq9/l;


# direct methods
.method public constructor <init>(Lq9/q;Lb8/k;Lc8/j;La9/h;Lr9/h1;ZILb8/r0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    sget-object v0, Lb8/q0;->a:Lb8/r0;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4, v0}, Le8/o;-><init>(Lb8/k;Lc8/j;La9/h;Lb8/q0;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Le8/i;->g:Lr9/h1;

    .line 20
    .line 21
    iput-boolean p6, p0, Le8/i;->h:Z

    .line 22
    .line 23
    iput p7, p0, Le8/i;->i:I

    .line 24
    .line 25
    new-instance p2, Le8/g;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, p8}, Le8/g;-><init>(Le8/i;Lq9/q;Lb8/r0;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lq9/l;

    .line 31
    .line 32
    new-instance p3, Lq9/i;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Le8/i;->j:Lq9/i;

    .line 38
    .line 39
    new-instance p2, La8/h;

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    invoke-direct {p2, p0, p4, p3}, La8/h;-><init>(Le8/o;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lq9/i;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Le8/i;->k:Lq9/i;

    .line 51
    .line 52
    iput-object p1, p0, Le8/i;->l:Lq9/l;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p1, 0x6

    .line 56
    invoke-static {p1}, Le8/i;->A0(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    const/4 p1, 0x4

    .line 61
    invoke-static {p1}, Le8/i;->A0(I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    const/4 p1, 0x3

    .line 66
    invoke-static {p1}, Le8/i;->A0(I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    const/4 p1, 0x2

    .line 71
    invoke-static {p1}, Le8/i;->A0(I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    const/4 p1, 0x1

    .line 76
    invoke-static {p1}, Le8/i;->A0(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Le8/i;->A0(I)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static synthetic A0(I)V
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "storageManager"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "bounds"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    aput-object v3, v2, v4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_7
    const-string v5, "source"

    .line 43
    .line 44
    aput-object v5, v2, v4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_8
    const-string v5, "variance"

    .line 48
    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_9
    const-string v5, "name"

    .line 53
    .line 54
    aput-object v5, v2, v4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_a
    const-string v5, "annotations"

    .line 58
    .line 59
    aput-object v5, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "containingDeclaration"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    packed-switch p0, :pswitch_data_3

    .line 70
    .line 71
    .line 72
    :pswitch_c
    aput-object v3, v2, v5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_d
    const-string v3, "getStorageManager"

    .line 76
    .line 77
    aput-object v3, v2, v5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_e
    aput-object v4, v2, v5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_f
    const-string v3, "getOriginal"

    .line 84
    .line 85
    aput-object v3, v2, v5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_10
    const-string v3, "getDefaultType"

    .line 89
    .line 90
    aput-object v3, v2, v5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_11
    const-string v3, "getTypeConstructor"

    .line 94
    .line 95
    aput-object v3, v2, v5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_12
    const-string v3, "getUpperBounds"

    .line 99
    .line 100
    aput-object v3, v2, v5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_13
    const-string v3, "getVariance"

    .line 104
    .line 105
    aput-object v3, v2, v5

    .line 106
    .line 107
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 108
    .line 109
    .line 110
    const-string v3, "<init>"

    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :pswitch_14
    aput-object v4, v2, v1

    .line 116
    .line 117
    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    packed-switch p0, :pswitch_data_5

    .line 122
    .line 123
    .line 124
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final B()Lq9/q;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/i;->l:Lq9/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0}, Le8/i;->A0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N0()Lb8/l;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/i;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public O0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract P0()Ljava/util/List;
.end method

.method public final a()Lb8/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lb8/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a()Lb8/u0;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final b0()Lr9/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/i;->g:Lr9/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, Le8/i;->A0(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Le8/i;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le8/i;->z()Lr9/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le8/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr9/e;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v0}, Le8/i;->A0(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final k()Lr9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/i;->k:Lq9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr9/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0}, Le8/i;->A0(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final s(Lb8/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lb8/m;->B(Le8/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z()Lr9/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/i;->j:Lq9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr9/q0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {v0}, Le8/i;->A0(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
