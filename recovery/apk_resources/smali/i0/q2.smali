.class public final Li0/q2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILt1/t0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/q2;->c:I

    .line 1
    iput p1, p0, Li0/q2;->e:I

    iput-object p2, p0, Li0/q2;->d:Ljava/lang/Object;

    iput p3, p0, Li0/q2;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lt1/t0;III)V
    .locals 0

    .line 2
    iput p4, p0, Li0/q2;->c:I

    iput-object p1, p0, Li0/q2;->d:Ljava/lang/Object;

    iput p2, p0, Li0/q2;->e:I

    iput p3, p0, Li0/q2;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lt1/t0;Lp/i;II)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Li0/q2;->c:I

    .line 3
    iput-object p1, p0, Li0/q2;->d:Ljava/lang/Object;

    iput p3, p0, Li0/q2;->e:I

    iput p4, p0, Li0/q2;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Li0/q2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/s0;

    .line 7
    .line 8
    iget-object v0, p0, Li0/q2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Lt1/t0;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v4, v3, Lt1/t0;->c:I

    .line 21
    .line 22
    iget v5, v3, Lt1/t0;->d:I

    .line 23
    .line 24
    invoke-static {v4, v5}, Ls7/i0;->d(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget v6, p0, Li0/q2;->e:I

    .line 29
    .line 30
    iget v7, p0, Li0/q2;->f:I

    .line 31
    .line 32
    invoke-static {v6, v7}, Ls7/i0;->d(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    shr-long v9, v6, v8

    .line 39
    .line 40
    long-to-int v9, v9

    .line 41
    shr-long v10, v4, v8

    .line 42
    .line 43
    long-to-int v10, v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    int-to-float v9, v9

    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v9, v10

    .line 49
    const-wide v11, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v6, v11

    .line 55
    long-to-int v6, v6

    .line 56
    and-long/2addr v4, v11

    .line 57
    long-to-int v4, v4

    .line 58
    sub-int/2addr v6, v4

    .line 59
    int-to-float v4, v6

    .line 60
    div-float/2addr v4, v10

    .line 61
    const/4 v5, 0x1

    .line 62
    int-to-float v5, v5

    .line 63
    const/high16 v6, -0x40800000    # -1.0f

    .line 64
    .line 65
    add-float v7, v5, v6

    .line 66
    .line 67
    mul-float/2addr v7, v9

    .line 68
    add-float/2addr v5, v6

    .line 69
    mul-float/2addr v5, v4

    .line 70
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v4, v5}, Lo7/a;->a(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    shr-long v6, v4, v8

    .line 83
    .line 84
    long-to-int v6, v6

    .line 85
    and-long/2addr v4, v11

    .line 86
    long-to-int v4, v4

    .line 87
    invoke-static {p1, v3, v6, v4}, Lt1/s0;->d(Lt1/s0;Lt1/t0;II)V

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    check-cast p1, Lt1/s0;

    .line 97
    .line 98
    iget-object v0, p0, Li0/q2;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lt1/t0;

    .line 101
    .line 102
    iget v1, p0, Li0/q2;->e:I

    .line 103
    .line 104
    iget v2, p0, Li0/q2;->f:I

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2}, Lt1/s0;->d(Lt1/s0;Lt1/t0;II)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    check-cast p1, Lt1/s0;

    .line 113
    .line 114
    iget-object v0, p0, Li0/q2;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lt1/t0;

    .line 117
    .line 118
    iget v1, p0, Li0/q2;->e:I

    .line 119
    .line 120
    iget v2, p0, Li0/q2;->f:I

    .line 121
    .line 122
    invoke-static {p1, v0, v1, v2}, Lt1/s0;->g(Lt1/s0;Lt1/t0;II)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_2
    check-cast p1, Lt1/s0;

    .line 129
    .line 130
    iget-object v0, p0, Li0/q2;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lt1/t0;

    .line 133
    .line 134
    iget v1, v0, Lt1/t0;->c:I

    .line 135
    .line 136
    iget v2, p0, Li0/q2;->e:I

    .line 137
    .line 138
    sub-int/2addr v2, v1

    .line 139
    int-to-float v1, v2

    .line 140
    const/high16 v2, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v1, v2

    .line 143
    invoke-static {v1}, Lo7/a;->M(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v3, p0, Li0/q2;->f:I

    .line 148
    .line 149
    iget v4, v0, Lt1/t0;->d:I

    .line 150
    .line 151
    sub-int/2addr v3, v4

    .line 152
    int-to-float v3, v3

    .line 153
    div-float/2addr v3, v2

    .line 154
    invoke-static {v3}, Lo7/a;->M(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {p1, v0, v1, v2}, Lt1/s0;->d(Lt1/s0;Lt1/t0;II)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 162
    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
