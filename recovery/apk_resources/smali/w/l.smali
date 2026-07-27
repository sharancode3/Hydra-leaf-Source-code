.class public final Lw/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/n0;


# instance fields
.field public final a:Lw/m;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Lla/c;

.field public final h:Lo2/c;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ls/k0;

.field public final o:I

.field public final p:I

.field public final synthetic q:Lt1/n0;


# direct methods
.method public constructor <init>(Lw/m;IZFLt1/n0;FZLla/c;Lo2/c;JLjava/util/List;IIILs/k0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/l;->a:Lw/m;

    .line 5
    .line 6
    iput p2, p0, Lw/l;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lw/l;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lw/l;->d:F

    .line 11
    .line 12
    iput p6, p0, Lw/l;->e:F

    .line 13
    .line 14
    iput-boolean p7, p0, Lw/l;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lw/l;->g:Lla/c;

    .line 17
    .line 18
    iput-object p9, p0, Lw/l;->h:Lo2/c;

    .line 19
    .line 20
    iput-wide p10, p0, Lw/l;->i:J

    .line 21
    .line 22
    iput-object p12, p0, Lw/l;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput p13, p0, Lw/l;->k:I

    .line 25
    .line 26
    iput p14, p0, Lw/l;->l:I

    .line 27
    .line 28
    iput p15, p0, Lw/l;->m:I

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lw/l;->n:Ls/k0;

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Lw/l;->o:I

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput p1, p0, Lw/l;->p:I

    .line 41
    .line 42
    iput-object p5, p0, Lw/l;->q:Lt1/n0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lw/l;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lw/l;->j:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lw/l;->a:Lw/m;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget v2, v2, Lw/m;->l:I

    .line 19
    .line 20
    iget v3, p0, Lw/l;->b:I

    .line 21
    .line 22
    sub-int/2addr v3, p1

    .line 23
    if-ltz v3, :cond_6

    .line 24
    .line 25
    if-ge v3, v2, :cond_6

    .line 26
    .line 27
    invoke-static {v0}, La7/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lw/m;

    .line 32
    .line 33
    invoke-static {v0}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lw/m;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lw/l;->l:I

    .line 46
    .line 47
    iget v5, p0, Lw/l;->k:I

    .line 48
    .line 49
    if-gez p1, :cond_0

    .line 50
    .line 51
    iget v6, v2, Lw/m;->j:I

    .line 52
    .line 53
    iget v2, v2, Lw/m;->l:I

    .line 54
    .line 55
    add-int/2addr v6, v2

    .line 56
    sub-int/2addr v6, v5

    .line 57
    iget v2, v3, Lw/m;->j:I

    .line 58
    .line 59
    iget v3, v3, Lw/m;->l:I

    .line 60
    .line 61
    add-int/2addr v2, v3

    .line 62
    sub-int/2addr v2, v4

    .line 63
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    neg-int v3, p1

    .line 68
    if-le v2, v3, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v2, v2, Lw/m;->j:I

    .line 72
    .line 73
    sub-int/2addr v5, v2

    .line 74
    iget v2, v3, Lw/m;->j:I

    .line 75
    .line 76
    sub-int/2addr v4, v2

    .line 77
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-le v2, p1, :cond_6

    .line 82
    .line 83
    :goto_0
    iget v2, p0, Lw/l;->b:I

    .line 84
    .line 85
    sub-int/2addr v2, p1

    .line 86
    iput v2, p0, Lw/l;->b:I

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move v3, v1

    .line 93
    :goto_1
    const/4 v4, 0x1

    .line 94
    if-ge v3, v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lw/m;

    .line 101
    .line 102
    iget-object v6, v5, Lw/m;->o:[I

    .line 103
    .line 104
    iget v7, v5, Lw/m;->j:I

    .line 105
    .line 106
    add-int/2addr v7, p1

    .line 107
    iput v7, v5, Lw/m;->j:I

    .line 108
    .line 109
    array-length v7, v6

    .line 110
    move v8, v1

    .line 111
    :goto_2
    if-ge v8, v7, :cond_2

    .line 112
    .line 113
    rem-int/lit8 v9, v8, 0x2

    .line 114
    .line 115
    if-eq v9, v4, :cond_1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    aget v9, v6, v8

    .line 119
    .line 120
    add-int/2addr v9, p1

    .line 121
    aput v9, v6, v8

    .line 122
    .line 123
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    if-eqz p2, :cond_3

    .line 127
    .line 128
    iget-object v4, v5, Lw/m;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move v6, v1

    .line 135
    :goto_4
    if-ge v6, v4, :cond_3

    .line 136
    .line 137
    iget-object v7, v5, Lw/m;->i:Landroidx/compose/foundation/lazy/layout/a;

    .line 138
    .line 139
    iget-object v8, v5, Lw/m;->g:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v7, v6, v8}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    int-to-float p2, p1

    .line 151
    iput p2, p0, Lw/l;->d:F

    .line 152
    .line 153
    iget-boolean p2, p0, Lw/l;->c:Z

    .line 154
    .line 155
    if-nez p2, :cond_5

    .line 156
    .line 157
    if-lez p1, :cond_5

    .line 158
    .line 159
    iput-boolean v4, p0, Lw/l;->c:Z

    .line 160
    .line 161
    :cond_5
    return v4

    .line 162
    :cond_6
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/l;->q:Lt1/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/n0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/l;->q:Lt1/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/n0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/l;->q:Lt1/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/n0;->m()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/l;->q:Lt1/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/n0;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lm7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/l;->q:Lt1/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/n0;->o()Lm7/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
