.class public interface abstract Lcom/airbnb/lottie/LottieProperty;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final BLUR_RADIUS:Ljava/lang/Float;

.field public static final COLOR:Ljava/lang/Integer;

.field public static final COLOR_FILTER:Landroid/graphics/ColorFilter;

.field public static final CORNER_RADIUS:Ljava/lang/Float;

.field public static final DROP_SHADOW_COLOR:Ljava/lang/Integer;

.field public static final DROP_SHADOW_DIRECTION:Ljava/lang/Float;

.field public static final DROP_SHADOW_DISTANCE:Ljava/lang/Float;

.field public static final DROP_SHADOW_OPACITY:Ljava/lang/Float;

.field public static final DROP_SHADOW_RADIUS:Ljava/lang/Float;

.field public static final ELLIPSE_SIZE:Landroid/graphics/PointF;

.field public static final GRADIENT_COLOR:[Ljava/lang/Integer;

.field public static final IMAGE:Landroid/graphics/Bitmap;

.field public static final OPACITY:Ljava/lang/Integer;

.field public static final PATH:Landroid/graphics/Path;

.field public static final POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

.field public static final POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

.field public static final POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

.field public static final POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

.field public static final POLYSTAR_POINTS:Ljava/lang/Float;

.field public static final POLYSTAR_ROTATION:Ljava/lang/Float;

.field public static final POSITION:Landroid/graphics/PointF;

.field public static final RECTANGLE_SIZE:Landroid/graphics/PointF;

.field public static final REPEATER_COPIES:Ljava/lang/Float;

.field public static final REPEATER_OFFSET:Ljava/lang/Float;

.field public static final STROKE_COLOR:Ljava/lang/Integer;

.field public static final STROKE_WIDTH:Ljava/lang/Float;

.field public static final TEXT:Ljava/lang/CharSequence;

.field public static final TEXT_SIZE:Ljava/lang/Float;

.field public static final TEXT_TRACKING:Ljava/lang/Float;

.field public static final TIME_REMAP:Ljava/lang/Float;

.field public static final TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

.field public static final TRANSFORM_END_OPACITY:Ljava/lang/Float;

.field public static final TRANSFORM_OPACITY:Ljava/lang/Integer;

.field public static final TRANSFORM_POSITION:Landroid/graphics/PointF;

.field public static final TRANSFORM_POSITION_X:Ljava/lang/Float;

.field public static final TRANSFORM_POSITION_Y:Ljava/lang/Float;

.field public static final TRANSFORM_ROTATION:Ljava/lang/Float;

.field public static final TRANSFORM_ROTATION_X:Ljava/lang/Float;

.field public static final TRANSFORM_ROTATION_Y:Ljava/lang/Float;

.field public static final TRANSFORM_ROTATION_Z:Ljava/lang/Float;

.field public static final TRANSFORM_SCALE:Lcom/airbnb/lottie/value/ScaleXY;

.field public static final TRANSFORM_SKEW:Ljava/lang/Float;

.field public static final TRANSFORM_SKEW_ANGLE:Ljava/lang/Float;

.field public static final TRANSFORM_START_OPACITY:Ljava/lang/Float;

.field public static final TYPEFACE:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_OPACITY:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_COLOR:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION:Landroid/graphics/PointF;

    .line 49
    .line 50
    const/high16 v1, 0x41700000    # 15.0f

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION_X:Ljava/lang/Float;

    .line 57
    .line 58
    const/high16 v2, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sput-object v2, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION_Y:Ljava/lang/Float;

    .line 65
    .line 66
    const/high16 v3, 0x41880000    # 17.0f

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sput-object v3, Lcom/airbnb/lottie/LottieProperty;->BLUR_RADIUS:Ljava/lang/Float;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->ELLIPSE_SIZE:Landroid/graphics/PointF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->RECTANGLE_SIZE:Landroid/graphics/PointF;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->CORNER_RADIUS:Ljava/lang/Float;

    .line 94
    .line 95
    new-instance v5, Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v5, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 101
    .line 102
    new-instance v5, Lcom/airbnb/lottie/value/ScaleXY;

    .line 103
    .line 104
    invoke-direct {v5}, Lcom/airbnb/lottie/value/ScaleXY;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v5, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SCALE:Lcom/airbnb/lottie/value/ScaleXY;

    .line 108
    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sput-object v5, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ROTATION:Ljava/lang/Float;

    .line 116
    .line 117
    const v5, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sput-object v5, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ROTATION_X:Ljava/lang/Float;

    .line 125
    .line 126
    const v5, 0x3f99999a    # 1.2f

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sput-object v5, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ROTATION_Y:Ljava/lang/Float;

    .line 134
    .line 135
    const v5, 0x3fa66666    # 1.3f

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sput-object v5, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ROTATION_Z:Ljava/lang/Float;

    .line 143
    .line 144
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SKEW:Ljava/lang/Float;

    .line 145
    .line 146
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SKEW_ANGLE:Ljava/lang/Float;

    .line 147
    .line 148
    const/high16 v4, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 155
    .line 156
    const/high16 v4, 0x40400000    # 3.0f

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    .line 163
    .line 164
    const/high16 v4, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->REPEATER_COPIES:Ljava/lang/Float;

    .line 171
    .line 172
    const/high16 v4, 0x40a00000    # 5.0f

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->REPEATER_OFFSET:Ljava/lang/Float;

    .line 179
    .line 180
    const/high16 v4, 0x40c00000    # 6.0f

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_POINTS:Ljava/lang/Float;

    .line 187
    .line 188
    const/high16 v4, 0x40e00000    # 7.0f

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_ROTATION:Ljava/lang/Float;

    .line 195
    .line 196
    const/high16 v4, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    .line 203
    .line 204
    const/high16 v4, 0x41100000    # 9.0f

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    .line 211
    .line 212
    const/high16 v4, 0x41200000    # 10.0f

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    .line 219
    .line 220
    const/high16 v4, 0x41300000    # 11.0f

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    .line 227
    .line 228
    const/high16 v4, 0x41400000    # 12.0f

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_START_OPACITY:Ljava/lang/Float;

    .line 235
    .line 236
    const v4, 0x4141999a    # 12.1f

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_END_OPACITY:Ljava/lang/Float;

    .line 244
    .line 245
    const/high16 v4, 0x41500000    # 13.0f

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    .line 252
    .line 253
    const/high16 v4, 0x41600000    # 14.0f

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sput-object v4, Lcom/airbnb/lottie/LottieProperty;->TEXT_SIZE:Ljava/lang/Float;

    .line 260
    .line 261
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    .line 262
    .line 263
    sput-object v2, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    .line 264
    .line 265
    sput-object v3, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    .line 266
    .line 267
    const/high16 v1, 0x41900000    # 18.0f

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    .line 274
    .line 275
    new-instance v1, Landroid/graphics/ColorFilter;

    .line 276
    .line 277
    invoke-direct {v1}, Landroid/graphics/ColorFilter;-><init>()V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    new-array v1, v1, [Ljava/lang/Integer;

    .line 284
    .line 285
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->GRADIENT_COLOR:[Ljava/lang/Integer;

    .line 286
    .line 287
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 288
    .line 289
    sput-object v1, Lcom/airbnb/lottie/LottieProperty;->TYPEFACE:Landroid/graphics/Typeface;

    .line 290
    .line 291
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 292
    .line 293
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->IMAGE:Landroid/graphics/Bitmap;

    .line 298
    .line 299
    const-string v0, "dynamic_text"

    .line 300
    .line 301
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT:Ljava/lang/CharSequence;

    .line 302
    .line 303
    new-instance v0, Landroid/graphics/Path;

    .line 304
    .line 305
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lcom/airbnb/lottie/LottieProperty;->PATH:Landroid/graphics/Path;

    .line 309
    .line 310
    return-void
.end method
