.class public final Li0/j6;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lt1/e1;

.field public final synthetic e:Lm7/n;

.field public final synthetic f:Lkotlin/jvm/internal/u;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Ls0/a;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lt1/e1;Lm7/n;Lkotlin/jvm/internal/u;JILs0/a;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j6;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Li0/j6;->d:Lt1/e1;

    .line 4
    .line 5
    iput-object p3, p0, Li0/j6;->e:Lm7/n;

    .line 6
    .line 7
    iput-object p4, p0, Li0/j6;->f:Lkotlin/jvm/internal/u;

    .line 8
    .line 9
    iput-wide p5, p0, Li0/j6;->g:J

    .line 10
    .line 11
    iput p7, p0, Li0/j6;->h:I

    .line 12
    .line 13
    iput-object p8, p0, Li0/j6;->i:Ls0/a;

    .line 14
    .line 15
    iput-object p9, p0, Li0/j6;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput p10, p0, Li0/j6;->k:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lt1/s0;

    .line 2
    .line 3
    iget-object v0, p0, Li0/j6;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lt1/t0;

    .line 18
    .line 19
    iget-object v5, p0, Li0/j6;->f:Lkotlin/jvm/internal/u;

    .line 20
    .line 21
    iget v5, v5, Lkotlin/jvm/internal/u;->c:I

    .line 22
    .line 23
    mul-int/2addr v5, v3

    .line 24
    invoke-static {p1, v4, v5, v2}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Li0/m6;->d:Li0/m6;

    .line 31
    .line 32
    iget-object v1, p0, Li0/j6;->e:Lm7/n;

    .line 33
    .line 34
    iget-object v3, p0, Li0/j6;->d:Lt1/e1;

    .line 35
    .line 36
    invoke-interface {v3, v0, v1}, Lt1/e1;->U(Ljava/lang/Object;Lm7/n;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v4, v2

    .line 45
    :goto_1
    iget v5, p0, Li0/j6;->h:I

    .line 46
    .line 47
    if-ge v4, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lt1/l0;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0xb

    .line 57
    .line 58
    iget-wide v7, p0, Li0/j6;->g:J

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v7 .. v13}, Lo2/b;->b(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-interface {v6, v7, v8}, Lt1/l0;->c(J)Lt1/t0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v7, v6, Lt1/t0;->d:I

    .line 72
    .line 73
    sub-int/2addr v5, v7

    .line 74
    invoke-static {p1, v6, v2, v5}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Li0/i;

    .line 81
    .line 82
    iget-object v1, p0, Li0/j6;->j:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    iget-object v6, p0, Li0/j6;->i:Ls0/a;

    .line 86
    .line 87
    invoke-direct {v0, v6, v4, v1}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ls0/a;

    .line 91
    .line 92
    const v4, 0x60ada49c    # 1.0009838E20f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v1, v4, v0, v6}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Li0/m6;->e:Li0/m6;

    .line 100
    .line 101
    invoke-interface {v3, v0, v1}, Lt1/e1;->U(Ljava/lang/Object;Lm7/n;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move v3, v2

    .line 110
    :goto_2
    if-ge v3, v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lt1/l0;

    .line 117
    .line 118
    sget-object v6, Lo2/b;->Companion:Lo2/a;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v6, p0, Li0/j6;->k:I

    .line 124
    .line 125
    invoke-static {v6, v5}, Lo2/a;->c(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {v4, v6, v7}, Lt1/l0;->c(J)Lt1/t0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {p1, v4, v2, v2}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 140
    .line 141
    return-object p1
.end method
