.class public final Lk8/s;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ld9/f;


# static fields
.field public static final Companion:Lk8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk8/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk8/s;->Companion:Lk8/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Lb8/b;Lb8/b;Lb8/e;)I
    .locals 6

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lb8/c;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    instance-of v0, p2, Lb8/u;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-static {p2}, Ly7/i;->z(Lb8/k;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    sget v0, Lk8/h;->l:I

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lb8/u;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Le8/n;

    .line 35
    .line 36
    invoke-virtual {v2}, Le8/n;->getName()La9/h;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getName(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lk8/h;->b(La9/h;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lk8/n0;->Companion:Lk8/j0;

    .line 52
    .line 53
    invoke-virtual {v2}, Le8/n;->getName()La9/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lk8/n0;->j:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v2, p1

    .line 73
    check-cast v2, Lb8/c;

    .line 74
    .line 75
    invoke-static {v2}, La5/b0;->E(Lb8/c;)Lb8/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, p1, Lb8/u;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Lb8/u;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    :goto_0
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Lb8/u;->e0()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {v4}, Lb8/u;->e0()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v5, v4, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Lb8/u;->e0()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_1
    instance-of v4, p3, Lm8/c;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-interface {v0}, Lb8/u;->u()Lb8/u;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-static {p3, v2}, La5/b0;->H(Lb8/e;Lb8/c;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    instance-of p3, v2, Lb8/u;

    .line 131
    .line 132
    if-eqz p3, :cond_8

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    check-cast v2, Lb8/u;

    .line 137
    .line 138
    invoke-static {v2}, Lk8/h;->a(Lb8/u;)Lb8/u;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    invoke-static {v0, v1}, Lqa/j;->l(Lb8/u;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Lb8/u;

    .line 150
    .line 151
    invoke-interface {v0}, Lb8/u;->a()Lb8/u;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "getOriginal(...)"

    .line 156
    .line 157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lqa/j;->l(Lb8/u;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_8

    .line 169
    .line 170
    :cond_7
    :goto_2
    sget-object p3, Lk8/s;->Companion:Lk8/r;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Lk8/r;->a(Lb8/b;Lb8/b;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    :cond_8
    :goto_3
    return v1

    .line 182
    :cond_9
    const/4 p1, 0x3

    .line 183
    return p1
.end method
