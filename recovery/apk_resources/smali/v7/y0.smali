.class public final Lv7/y0;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Lv7/a1;


# direct methods
.method public synthetic constructor <init>(Lv7/a1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7/y0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lv7/y0;->d:Lv7/a1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv7/y0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv7/y0;->d:Lv7/a1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv7/o1;->t()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "delegate field/method "

    .line 13
    .line 14
    const-string v3, "delegate method "

    .line 15
    .line 16
    :try_start_0
    sget-object v4, Lv7/o1;->o:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv7/o1;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v5, v0, Lv7/o1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lv7/o1;->u()Lb8/n0;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v5, v7}, Lq9/p;->h(Ljava/lang/Object;Lb8/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v6

    .line 37
    :goto_0
    if-eq v5, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v6

    .line 41
    :goto_1
    invoke-virtual {v0}, Lv7/o1;->s()Z

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Ljava/lang/reflect/AccessibleObject;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    move-object v4, v6

    .line 54
    :goto_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lr/q;->x(Ls7/c;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_4
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast v1, Ljava/lang/reflect/Field;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    instance-of v0, v1, Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, Ljava/lang/reflect/Method;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    const-string v2, "get(...)"

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    if-eq v0, v4, :cond_7

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    if-ne v0, v7, :cond_6

    .line 99
    .line 100
    :try_start_1
    move-object v0, v1

    .line 101
    check-cast v0, Ljava/lang/reflect/Method;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/reflect/Method;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-object v1, v1, v4

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lv7/a2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " should take 0, 1, or 2 parameters"

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_7
    move-object v0, v1

    .line 151
    check-cast v0, Ljava/lang/reflect/Method;

    .line 152
    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    check-cast v1, Ljava/lang/reflect/Method;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v3, 0x0

    .line 162
    aget-object v1, v1, v3

    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lv7/a2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_8
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    .line 181
    .line 182
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_3
    return-object v6

    .line 187
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, " neither field nor method"

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    :goto_4
    new-instance v1, Lt7/a;

    .line 211
    .line 212
    const-string v2, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :pswitch_0
    new-instance v0, Lv7/z0;

    .line 219
    .line 220
    iget-object v1, p0, Lv7/y0;->d:Lv7/a1;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lv7/z0;-><init>(Lv7/a1;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
