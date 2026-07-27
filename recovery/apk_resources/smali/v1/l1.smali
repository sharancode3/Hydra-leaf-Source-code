.class public final Lv1/l1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lv1/k1;


# instance fields
.field public final a:Lm0/d;

.field public b:[Lv1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/l1;->Companion:Lv1/k1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lv1/g0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv1/l1;->a:Lm0/d;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lv1/g0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/g0;->y:Lv1/n0;

    .line 2
    .line 3
    iget v1, v0, Lv1/n0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_a

    .line 9
    .line 10
    iget-boolean v1, v0, Lv1/n0;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    iget-boolean v0, v0, Lv1/n0;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-boolean v0, p0, Lv1/g0;->F:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lv1/g0;->F()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lv1/g0;->x:Lk0/u;

    .line 33
    .line 34
    iget-object v1, v0, Lk0/u;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lw0/l;

    .line 37
    .line 38
    invoke-virtual {v1}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    iget-object v0, v0, Lk0/u;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lw0/l;

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v5, v0

    .line 62
    move-object v6, v1

    .line 63
    :goto_1
    if-eqz v5, :cond_9

    .line 64
    .line 65
    instance-of v7, v5, Lv1/p;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    check-cast v5, Lv1/p;

    .line 70
    .line 71
    invoke-static {v5, v2}, Lv1/f;->p(Lv1/l;I)Lv1/e1;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v5, v7}, Lv1/p;->t(Lv1/e1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    and-int/2addr v7, v2

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    instance-of v7, v5, Lv1/m;

    .line 87
    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    move-object v7, v5

    .line 91
    check-cast v7, Lv1/m;

    .line 92
    .line 93
    iget-object v7, v7, Lv1/m;->d:Lw0/l;

    .line 94
    .line 95
    move v8, v3

    .line 96
    :goto_2
    if-eqz v7, :cond_7

    .line 97
    .line 98
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    and-int/2addr v9, v2

    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    if-ne v8, v4, :cond_3

    .line 108
    .line 109
    move-object v5, v7

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    if-nez v6, :cond_4

    .line 112
    .line 113
    new-instance v6, Lm0/d;

    .line 114
    .line 115
    const/16 v9, 0x10

    .line 116
    .line 117
    new-array v9, v9, [Lw0/l;

    .line 118
    .line 119
    invoke-direct {v6, v9}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v1

    .line 128
    :cond_5
    invoke-virtual {v6, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    invoke-virtual {v7}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    if-ne v8, v4, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    :goto_4
    invoke-static {v6}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    and-int/2addr v1, v2

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-virtual {v0}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :cond_a
    :goto_5
    iput-boolean v3, p0, Lv1/g0;->E:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Lv1/g0;->w()Lm0/d;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget v0, p0, Lm0/d;->e:I

    .line 163
    .line 164
    if-lez v0, :cond_c

    .line 165
    .line 166
    iget-object p0, p0, Lm0/d;->c:[Ljava/lang/Object;

    .line 167
    .line 168
    :cond_b
    aget-object v1, p0, v3

    .line 169
    .line 170
    check-cast v1, Lv1/g0;

    .line 171
    .line 172
    invoke-static {v1}, Lv1/l1;->a(Lv1/g0;)V

    .line 173
    .line 174
    .line 175
    add-int/2addr v3, v4

    .line 176
    if-lt v3, v0, :cond_b

    .line 177
    .line 178
    :cond_c
    return-void
.end method
