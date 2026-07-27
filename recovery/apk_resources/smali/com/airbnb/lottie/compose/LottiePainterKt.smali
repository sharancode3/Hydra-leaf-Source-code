.class public final Lcom/airbnb/lottie/compose/LottiePainterKt;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0099\u0001\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001f\u0010\u001e\u001a\u00020\u001b*\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019H\u0082\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "",
        "progress",
        "",
        "outlineMasksAndMattes",
        "applyOpacityToLayers",
        "enableMergePaths",
        "Lcom/airbnb/lottie/RenderMode;",
        "renderMode",
        "maintainOriginalImageBounds",
        "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
        "dynamicProperties",
        "clipToCompositionBounds",
        "clipTextToBoundingBox",
        "",
        "",
        "Landroid/graphics/Typeface;",
        "fontMap",
        "Lcom/airbnb/lottie/AsyncUpdates;",
        "asyncUpdates",
        "Lcom/airbnb/lottie/compose/LottiePainter;",
        "rememberLottiePainter",
        "(Lcom/airbnb/lottie/LottieComposition;FZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Lk0/m;III)Lcom/airbnb/lottie/compose/LottiePainter;",
        "Lc1/k;",
        "Lt1/y0;",
        "scale",
        "Lo2/q;",
        "times-UQTWf7w",
        "(JJ)J",
        "times",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberLottiePainter(Lcom/airbnb/lottie/LottieComposition;FZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Lk0/m;III)Lcom/airbnb/lottie/compose/LottiePainter;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "FZZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Z",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Lk0/m;",
            "III)",
            "Lcom/airbnb/lottie/compose/LottiePainter;"
        }
    .end annotation

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    check-cast v1, Lk0/q;

    .line 6
    .line 7
    const v2, -0x68ed6ca6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lk0/q;->U(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p0

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v4, p1

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v5, p2

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    move v7, v6

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v7, p3

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    move v8, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v8, p4

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 56
    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    sget-object v9, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object/from16 v9, p5

    .line 63
    .line 64
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 65
    .line 66
    if-eqz v10, :cond_6

    .line 67
    .line 68
    move v10, v6

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move/from16 v10, p6

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 73
    .line 74
    if-eqz v11, :cond_7

    .line 75
    .line 76
    move-object v11, v3

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-object/from16 v11, p7

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v12, v0, 0x100

    .line 81
    .line 82
    if-eqz v12, :cond_8

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move/from16 v12, p8

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v13, v0, 0x200

    .line 89
    .line 90
    if-eqz v13, :cond_9

    .line 91
    .line 92
    move v13, v6

    .line 93
    goto :goto_9

    .line 94
    :cond_9
    move/from16 v13, p9

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v14, v0, 0x400

    .line 97
    .line 98
    if-eqz v14, :cond_a

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move-object/from16 v3, p10

    .line 102
    .line 103
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    .line 108
    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move-object/from16 v0, p11

    .line 111
    .line 112
    :goto_b
    const v14, 0x50dfcdf0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v14}, Lk0/q;->U(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lk0/q;->J()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    sget-object v15, Lk0/m;->Companion:Lk0/l;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v15, Lk0/l;->b:Lk0/y0;

    .line 128
    .line 129
    if-ne v14, v15, :cond_c

    .line 130
    .line 131
    new-instance v14, Lcom/airbnb/lottie/compose/LottiePainter;

    .line 132
    .line 133
    const/16 v15, 0xfff

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    move-object/from16 p0, v14

    .line 162
    .line 163
    move/from16 p13, v15

    .line 164
    .line 165
    move-object/from16 p14, v16

    .line 166
    .line 167
    move-object/from16 p1, v17

    .line 168
    .line 169
    move/from16 p2, v18

    .line 170
    .line 171
    move/from16 p3, v19

    .line 172
    .line 173
    move/from16 p4, v20

    .line 174
    .line 175
    move/from16 p5, v21

    .line 176
    .line 177
    move-object/from16 p6, v22

    .line 178
    .line 179
    move/from16 p7, v23

    .line 180
    .line 181
    move-object/from16 p8, v24

    .line 182
    .line 183
    move/from16 p9, v25

    .line 184
    .line 185
    move/from16 p10, v26

    .line 186
    .line 187
    move-object/from16 p11, v27

    .line 188
    .line 189
    move-object/from16 p12, v28

    .line 190
    .line 191
    invoke-direct/range {p0 .. p14}, Lcom/airbnb/lottie/compose/LottiePainter;-><init>(Lcom/airbnb/lottie/LottieComposition;FZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ILkotlin/jvm/internal/f;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v14}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    check-cast v14, Lcom/airbnb/lottie/compose/LottiePainter;

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Lk0/q;->p(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v2}, Lcom/airbnb/lottie/compose/LottiePainter;->setComposition$lottie_compose_release(Lcom/airbnb/lottie/LottieComposition;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v4}, Lcom/airbnb/lottie/compose/LottiePainter;->setProgress$lottie_compose_release(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v5}, Lcom/airbnb/lottie/compose/LottiePainter;->setOutlineMasksAndMattes$lottie_compose_release(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v7}, Lcom/airbnb/lottie/compose/LottiePainter;->setApplyOpacityToLayers$lottie_compose_release(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v8}, Lcom/airbnb/lottie/compose/LottiePainter;->setEnableMergePaths$lottie_compose_release(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v9}, Lcom/airbnb/lottie/compose/LottiePainter;->setRenderMode$lottie_compose_release(Lcom/airbnb/lottie/RenderMode;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v10}, Lcom/airbnb/lottie/compose/LottiePainter;->setMaintainOriginalImageBounds$lottie_compose_release(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v11}, Lcom/airbnb/lottie/compose/LottiePainter;->setDynamicProperties$lottie_compose_release(Lcom/airbnb/lottie/compose/LottieDynamicProperties;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v12}, Lcom/airbnb/lottie/compose/LottiePainter;->setClipToCompositionBounds$lottie_compose_release(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v13}, Lcom/airbnb/lottie/compose/LottiePainter;->setClipTextToBoundingBox$lottie_compose_release(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v3}, Lcom/airbnb/lottie/compose/LottiePainter;->setFontMap$lottie_compose_release(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v0}, Lcom/airbnb/lottie/compose/LottiePainter;->setAsyncUpdates$lottie_compose_release(Lcom/airbnb/lottie/AsyncUpdates;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v6}, Lk0/q;->p(Z)V

    .line 239
    .line 240
    .line 241
    return-object v14
.end method

.method private static final times-UQTWf7w(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lc1/k;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lt1/y0;->a(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    invoke-static {p0, p1}, Lc1/k;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Lt1/y0;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float/2addr p1, p0

    .line 20
    float-to-int p0, p1

    .line 21
    invoke-static {v0, p0}, Ls7/i0;->d(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method
