.class public final Lq5/z4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lq5/v;


# direct methods
.method public synthetic constructor <init>(Lq5/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/z4;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/z4;->d:Lq5/v;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/z4;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v19, p1

    .line 9
    .line 10
    check-cast v19, Lk0/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0xb

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, v19

    .line 26
    .line 27
    check-cast v1, Lk0/q;

    .line 28
    .line 29
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v1, v0, Lq5/z4;->d:Lq5/v;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "toLowerCase(...)"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "toUpperCase(...)"

    .line 87
    .line 88
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "substring(...)"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    move-object v2, v1

    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const v22, 0x1fffe

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_0
    move-object/from16 v7, p1

    .line 145
    .line 146
    check-cast v7, Lk0/m;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    and-int/lit8 v1, v1, 0xb

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    if-ne v1, v2, :cond_4

    .line 160
    .line 161
    move-object v1, v7

    .line 162
    check-cast v1, Lk0/q;

    .line 163
    .line 164
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    :goto_2
    sget-object v1, Lq5/v;->d:Lq5/v;

    .line 176
    .line 177
    iget-object v2, v0, Lq5/z4;->d:Lq5/v;

    .line 178
    .line 179
    if-ne v2, v1, :cond_5

    .line 180
    .line 181
    invoke-static {}, La5/b0;->G()Lj1/g;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-static {}, Lb5/t;->N()Lj1/g;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "Mode "

    .line 197
    .line 198
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v2, Lw0/m;->Companion:Lw0/j;

    .line 209
    .line 210
    const/16 v4, 0x10

    .line 211
    .line 212
    int-to-float v4, v4

    .line 213
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/16 v8, 0x180

    .line 218
    .line 219
    const/16 v9, 0x8

    .line 220
    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    invoke-static/range {v2 .. v9}, Li0/f2;->b(Lj1/g;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 225
    .line 226
    .line 227
    :goto_4
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 228
    .line 229
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
