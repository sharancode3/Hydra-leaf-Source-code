.class public Lcom/airbnb/lottie/model/layer/TextLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;
    }
.end annotation


# instance fields
.field private final charStringBuilder:Ljava/lang/StringBuilder;

.field private final charStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final codePointCache:Ln/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l;"
        }
    .end annotation
.end field

.field private colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final composition:Lcom/airbnb/lottie/LottieComposition;

.field private final contentsForCharacter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/ContentGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fillPaint:Landroid/graphics/Paint;

.field private final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final matrix:Landroid/graphics/Matrix;

.field private opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rectF:Landroid/graphics/RectF;

.field private final reorderingStringBuilder:Ljava/lang/StringBuilder;

.field private final reversingStringBuilder:Ljava/lang/StringBuilder;

.field private final stringBuilder:Ljava/lang/StringBuilder;

.field private strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final strokePaint:Landroid/graphics/Paint;

.field private strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

.field private textRangeEndAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private textRangeOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private textRangeStartAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private textRangeUnits:Lcom/airbnb/lottie/model/content/TextRangeUnits;

.field private textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final textSubLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;",
            ">;"
        }
    .end annotation
.end field

.field private trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->charStringBuilder:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->reorderingStringBuilder:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->reversingStringBuilder:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer$1;-><init>(Lcom/airbnb/lottie/model/layer/TextLayer;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$2;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer$2;-><init>(Lcom/airbnb/lottie/model/layer/TextLayer;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v0, Ln/l;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, Ln/l;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Ln/l;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->charStrings:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 91
    .line 92
    sget-object v0, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeUnits:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->getText()Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->getTextProperties()Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    .line 127
    .line 128
    if-eqz p2, :cond_0

    .line 129
    .line 130
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 131
    .line 132
    if-eqz p2, :cond_0

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    .line 151
    .line 152
    if-eqz p2, :cond_1

    .line 153
    .line 154
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->stroke:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 155
    .line 156
    if-eqz p2, :cond_1

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    if-eqz p1, :cond_2

    .line 173
    .line 174
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    .line 175
    .line 176
    if-eqz p2, :cond_2

    .line 177
    .line 178
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->strokeWidth:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 179
    .line 180
    if-eqz p2, :cond_2

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 187
    .line 188
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    if-eqz p1, :cond_3

    .line 197
    .line 198
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    .line 199
    .line 200
    if-eqz p2, :cond_3

    .line 201
    .line 202
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->tracking:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 203
    .line 204
    if-eqz p2, :cond_3

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 211
    .line 212
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 216
    .line 217
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    if-eqz p1, :cond_4

    .line 221
    .line 222
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    .line 223
    .line 224
    if-eqz p2, :cond_4

    .line 225
    .line 226
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 227
    .line 228
    if-eqz p2, :cond_4

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 235
    .line 236
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    if-eqz p1, :cond_5

    .line 245
    .line 246
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->rangeSelector:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    .line 247
    .line 248
    if-eqz p2, :cond_5

    .line 249
    .line 250
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->start:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 251
    .line 252
    if-eqz p2, :cond_5

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeStartAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 259
    .line 260
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeStartAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 264
    .line 265
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    if-eqz p1, :cond_6

    .line 269
    .line 270
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->rangeSelector:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    .line 271
    .line 272
    if-eqz p2, :cond_6

    .line 273
    .line 274
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->end:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 275
    .line 276
    if-eqz p2, :cond_6

    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeEndAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 283
    .line 284
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeEndAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 288
    .line 289
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    if-eqz p1, :cond_7

    .line 293
    .line 294
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->rangeSelector:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    .line 295
    .line 296
    if-eqz p2, :cond_7

    .line 297
    .line 298
    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->offset:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 299
    .line 300
    if-eqz p2, :cond_7

    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 307
    .line 308
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 312
    .line 313
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    if-eqz p1, :cond_8

    .line 317
    .line 318
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->rangeSelector:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    .line 319
    .line 320
    if-eqz p1, :cond_8

    .line 321
    .line 322
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->units:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 323
    .line 324
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeUnits:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 325
    .line 326
    :cond_8
    return-void
.end method

.method private codePointToString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/model/layer/TextLayer;->isModifier(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Ln/l;

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Ln/l;->c(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Ln/l;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Ln/l;->b(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge p2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Ln/l;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v3, v4}, Ln/l;->e(Ljava/lang/Object;J)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method private configurePaint(Lcom/airbnb/lottie/model/DocumentData;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->isIndexInRangeSelection(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->color:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->isIndexInRangeSelection(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v1, 0x64

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    move v0, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-direct {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->isIndexInRangeSelection(I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_5
    int-to-float v0, v0

    .line 162
    const/high16 v2, 0x437f0000    # 255.0f

    .line 163
    .line 164
    mul-float/2addr v0, v2

    .line 165
    const/high16 v3, 0x42c80000    # 100.0f

    .line 166
    .line 167
    div-float/2addr v0, v3

    .line 168
    int-to-float v1, v1

    .line 169
    div-float/2addr v1, v3

    .line 170
    mul-float/2addr v1, v0

    .line 171
    int-to-float p2, p2

    .line 172
    mul-float/2addr v1, p2

    .line 173
    div-float/2addr v1, v2

    .line 174
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 209
    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    invoke-direct {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->isIndexInRangeSelection(I)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 219
    .line 220
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 237
    .line 238
    iget p1, p1, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:F

    .line 239
    .line 240
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    mul-float/2addr p3, p1

    .line 245
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method private drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    move-object v7, p2

    .line 35
    move-object v1, p3

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private drawCharacterAsGlyph(Lcom/airbnb/lottie/model/FontCharacter;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;II)V
    .locals 4

    .line 1
    invoke-direct {p0, p3, p6, p5}, Lcom/airbnb/lottie/model/layer/TextLayer;->configurePaint(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/TextLayer;->getContentsForCharacter(Lcom/airbnb/lottie/model/FontCharacter;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p5, 0x0

    .line 9
    move p6, p5

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p6, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget v2, p3, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:F

    .line 39
    .line 40
    neg-float v2, v2

    .line 41
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-float/2addr v3, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p3, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 p6, p6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method private drawCharacterFromFont(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->configurePaint(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p2, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private drawFontTextLine(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;FII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->charStrings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointToString(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->charStrings:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v0

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->charStrings:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge p1, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->charStringBuilder:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->charStringBuilder:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->charStrings:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, p1, 0x1

    .line 57
    .line 58
    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->charStrings:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->charStrings:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/model/layer/TextLayer;->isJoiningRightToLeft(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->charStringBuilder:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->charStringBuilder:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    add-int v7, p5, p1

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    move-object v5, p2

    .line 98
    move-object v6, p3

    .line 99
    move v8, p6

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacterFromFont(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;II)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v3, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, p4

    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    move p1, v1

    .line 115
    move-object p2, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v3, p0

    .line 118
    return-void
.end method

.method private drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private drawGlyphTextLine(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;FFFI)V
    .locals 7

    .line 1
    const/4 p5, 0x0

    .line 2
    move v5, p5

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-ge v5, p5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p5, v0, v1}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getCharacters()Ln/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p5}, Ln/h0;->c(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    move-object v1, p5

    .line 36
    check-cast v1, Lcom/airbnb/lottie/model/FontCharacter;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p4

    .line 42
    move v2, p6

    .line 43
    move v6, p8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v0, p0

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p4

    .line 48
    move v2, p6

    .line 49
    move v6, p8

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacterAsGlyph(Lcom/airbnb/lottie/model/FontCharacter;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/FontCharacter;->getWidth()D

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    double-to-float p2, p4

    .line 58
    mul-float/2addr p2, v2

    .line 59
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    mul-float/2addr p4, p2

    .line 64
    add-float/2addr p4, p7

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v4, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    move p6, v2

    .line 72
    move-object p2, v3

    .line 73
    move-object p4, v4

    .line 74
    move p8, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method private drawTextWithFont(Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/model/layer/TextLayer;->getTypeface(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    iget-object v2, v7, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->getTextDelegate()Lcom/airbnb/lottie/TextDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5, v2}, Lcom/airbnb/lottie/TextDelegate;->getTextInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v1, v7, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 54
    .line 55
    :goto_0
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    mul-float/2addr v5, v1

    .line 62
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    iget v4, v7, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    const/high16 v5, 0x41200000    # 10.0f

    .line 91
    .line 92
    div-float/2addr v4, v5

    .line 93
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_1
    add-float/2addr v4, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    mul-float/2addr v5, v4

    .line 129
    mul-float/2addr v5, v1

    .line 130
    const/high16 v1, 0x42c80000    # 100.0f

    .line 131
    .line 132
    div-float v4, v5, v1

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/model/layer/TextLayer;->getTextLines(Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v1, -0x1

    .line 144
    move v11, v1

    .line 145
    move v12, v10

    .line 146
    move v13, v12

    .line 147
    :goto_3
    if-ge v12, v9, :cond_a

    .line 148
    .line 149
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, v7, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_4
    move v5, v4

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_5
    const/4 v4, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->splitGlyphTextIntoLines(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    move v15, v10

    .line 172
    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ge v15, v1, :cond_9

    .line 177
    .line 178
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    check-cast v16, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 192
    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 196
    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->access$000(Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_7
    move-object/from16 v3, p3

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->access$100(Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_7

    .line 221
    :goto_8
    invoke-direct {v0, v3, v7, v11, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->offsetCanvas(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->access$100(Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v2, v10, v4}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->reorderLineVisually(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_7
    move/from16 v6, p4

    .line 250
    .line 251
    move v4, v5

    .line 252
    move-object v2, v7

    .line 253
    move v5, v13

    .line 254
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawFontTextLine(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;FII)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_8
    move v4, v5

    .line 259
    move v5, v13

    .line 260
    :goto_9
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->access$100(Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int v13, v0, v5

    .line 269
    .line 270
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v15, v15, 0x1

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-object/from16 v7, p1

    .line 278
    .line 279
    move v5, v4

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move v4, v5

    .line 282
    move v5, v13

    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object/from16 v7, p1

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_a
    :goto_a
    return-void
.end method

.method private drawTextWithGlyphs(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v7, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 21
    .line 22
    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float v4, v1, v2

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v1, v7, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->getTextLines(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget v1, v7, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    div-float/2addr v1, v2

    .line 46
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    add-float/2addr v1, v2

    .line 61
    :cond_1
    move v5, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    const/4 v11, 0x0

    .line 79
    const/4 v1, -0x1

    .line 80
    move v12, v1

    .line 81
    move v13, v11

    .line 82
    :goto_3
    if-ge v13, v10, :cond_6

    .line 83
    .line 84
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v7, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    :goto_4
    const/4 v6, 0x1

    .line 99
    move-object/from16 v3, p3

    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->splitGlyphTextIntoLines(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    move v15, v11

    .line 106
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v15, v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->access$000(Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move-object/from16 v3, p4

    .line 128
    .line 129
    invoke-direct {v0, v3, v7, v12, v2}, Lcom/airbnb/lottie/model/layer/TextLayer;->offsetCanvas(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-static {v1}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->access$100(Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move v6, v4

    .line 140
    move-object v2, v7

    .line 141
    move-object v4, v3

    .line 142
    move v7, v5

    .line 143
    move v5, v8

    .line 144
    move-object/from16 v3, p3

    .line 145
    .line 146
    move/from16 v8, p5

    .line 147
    .line 148
    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyphTextLine(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;FFFI)V

    .line 149
    .line 150
    .line 151
    move v4, v6

    .line 152
    goto :goto_6

    .line 153
    :cond_4
    move v7, v5

    .line 154
    move v5, v8

    .line 155
    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    move v8, v5

    .line 163
    move v5, v7

    .line 164
    move-object/from16 v7, p1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move v7, v5

    .line 168
    move v5, v8

    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move v5, v7

    .line 174
    move-object/from16 v7, p1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    return-void
.end method

.method private ensureEnoughSubLines(I)Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;-><init>(Lcom/airbnb/lottie/model/layer/TextLayer$1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 32
    .line 33
    return-object p1
.end method

.method private getContentsForCharacter(Lcom/airbnb/lottie/model/FontCharacter;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/ContentGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/FontCharacter;->getShapes()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 39
    .line 40
    new-instance v5, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 45
    .line 46
    invoke-direct {v5, v6, p0, v4, v7}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;Lcom/airbnb/lottie/LottieComposition;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method private getTextLines(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private getTypeface(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getTypeface(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getTypeface()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private isIndexInRangeSelection(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeStartAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeEndAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeEndAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeStartAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeEndAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v1, v4

    .line 93
    add-int/2addr v3, v4

    .line 94
    :cond_0
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeUnits:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 95
    .line 96
    sget-object v5, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-ne v4, v5, :cond_2

    .line 100
    .line 101
    if-lt p1, v1, :cond_1

    .line 102
    .line 103
    if-ge p1, v3, :cond_1

    .line 104
    .line 105
    return v2

    .line 106
    :cond_1
    return v6

    .line 107
    :cond_2
    int-to-float p1, p1

    .line 108
    int-to-float v0, v0

    .line 109
    div-float/2addr p1, v0

    .line 110
    const/high16 v0, 0x42c80000    # 100.0f

    .line 111
    .line 112
    mul-float/2addr p1, v0

    .line 113
    int-to-float v0, v1

    .line 114
    cmpl-float v0, p1, v0

    .line 115
    .line 116
    if-ltz v0, :cond_3

    .line 117
    .line 118
    int-to-float v0, v3

    .line 119
    cmpg-float p1, p1, v0

    .line 120
    .line 121
    if-gez p1, :cond_3

    .line 122
    .line 123
    return v2

    .line 124
    :cond_3
    return v6

    .line 125
    :cond_4
    return v2
.end method

.method private isJoiningRightToLeft(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method private isModifier(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method private offsetCanvas(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/model/DocumentData;->boxPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getClipTextToBoundingBox()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    add-float/2addr v2, v4

    .line 43
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 44
    .line 45
    add-float/2addr v2, v4

    .line 46
    cmpl-float v2, p3, v2

    .line 47
    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    :goto_1
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    :goto_2
    sget-object v1, Lcom/airbnb/lottie/model/layer/TextLayer$3;->$SwitchMap$com$airbnb$lottie$model$DocumentData$Justification:[I

    .line 64
    .line 65
    iget-object p2, p2, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    aget p2, v1, p2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq p2, v1, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-eq p2, v2, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-eq p2, v2, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v3, p2

    .line 86
    add-float/2addr v3, v0

    .line 87
    div-float/2addr p4, p2

    .line 88
    sub-float/2addr v3, p4

    .line 89
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    add-float/2addr v0, v3

    .line 94
    sub-float/2addr v0, p4

    .line 95
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return v1
.end method

.method private reorderLineVisually(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/text/Bidi;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, v2, v5

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v3, v5

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2, v4, v3, v4, v1}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->reorderingStringBuilder:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    .line 42
    .line 43
    move v2, v4

    .line 44
    :goto_1
    if-ge v2, v1, :cond_3

    .line 45
    .line 46
    aget-object v5, v3, v2

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v5}, Ljava/text/Bidi;->getRunStart(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v0, v5}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v0, v5}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    and-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->reorderingStringBuilder:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->reversingStringBuilder:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 81
    .line 82
    .line 83
    move v5, v4

    .line 84
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v5, v7, :cond_2

    .line 89
    .line 90
    invoke-direct {p0, v6, v5}, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointToString(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->reversingStringBuilder:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-virtual {v8, v4, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v5, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->reorderingStringBuilder:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->reversingStringBuilder:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->reorderingStringBuilder:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method private splitGlyphTextIntoLines(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/airbnb/lottie/model/Font;",
            "FFZ)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    move v6, v4

    .line 9
    move v7, v6

    .line 10
    move v8, v7

    .line 11
    move v10, v8

    .line 12
    move v5, v3

    .line 13
    move v9, v5

    .line 14
    move v11, v9

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    if-ge v4, v12, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v12, v13, v14}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 40
    .line 41
    invoke-virtual {v14}, Lcom/airbnb/lottie/LottieComposition;->getCharacters()Ln/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v14, v13}, Ln/h0;->c(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Lcom/airbnb/lottie/model/FontCharacter;

    .line 50
    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v13}, Lcom/airbnb/lottie/model/FontCharacter;->getWidth()D

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    double-to-float v13, v13

    .line 60
    mul-float v13, v13, p4

    .line 61
    .line 62
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    mul-float/2addr v14, v13

    .line 67
    add-float v14, v14, p5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    add-int/lit8 v14, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    add-float v14, v13, p5

    .line 83
    .line 84
    :goto_1
    const/16 v13, 0x20

    .line 85
    .line 86
    if-ne v12, v13, :cond_2

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    move v11, v14

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz v8, :cond_3

    .line 92
    .line 93
    move v8, v2

    .line 94
    move v10, v4

    .line 95
    move v9, v14

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-float/2addr v9, v14

    .line 98
    :goto_2
    add-float/2addr v5, v14

    .line 99
    cmpl-float v15, p2, v3

    .line 100
    .line 101
    if-lez v15, :cond_6

    .line 102
    .line 103
    cmpl-float v15, v5, p2

    .line 104
    .line 105
    if-ltz v15, :cond_6

    .line 106
    .line 107
    if-ne v12, v13, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    invoke-direct {v0, v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->ensureEnoughSubLines(I)Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-ne v10, v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    sub-int/2addr v10, v7

    .line 135
    int-to-float v7, v10

    .line 136
    mul-float/2addr v7, v11

    .line 137
    sub-float/2addr v5, v14

    .line 138
    sub-float/2addr v5, v7

    .line 139
    invoke-virtual {v12, v9, v5}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->set(Ljava/lang/String;F)V

    .line 140
    .line 141
    .line 142
    move v7, v4

    .line 143
    move v10, v7

    .line 144
    move v5, v14

    .line 145
    move v9, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    add-int/lit8 v13, v10, -0x1

    .line 148
    .line 149
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    sub-int/2addr v7, v14

    .line 166
    int-to-float v7, v7

    .line 167
    mul-float/2addr v7, v11

    .line 168
    sub-float/2addr v5, v9

    .line 169
    sub-float/2addr v5, v7

    .line 170
    sub-float/2addr v5, v11

    .line 171
    invoke-virtual {v12, v13, v5}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->set(Ljava/lang/String;F)V

    .line 172
    .line 173
    .line 174
    move v5, v9

    .line 175
    move v7, v10

    .line 176
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    cmpl-float v3, v5, v3

    .line 181
    .line 182
    if-lez v3, :cond_8

    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    invoke-direct {v0, v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->ensureEnoughSubLines(I)Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3, v1, v5}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->set(Ljava/lang/String;F)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne p1, v0, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-nez p2, :cond_4

    .line 49
    .line 50
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 70
    .line 71
    if-ne p1, v0, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-nez p2, :cond_7

    .line 81
    .line 82
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p1, v0, :cond_b

    .line 104
    .line 105
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    if-nez p2, :cond_a

    .line 113
    .line 114
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_a
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_SIZE:Ljava/lang/Float;

    .line 134
    .line 135
    if-ne p1, v0, :cond_e

    .line 136
    .line 137
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    if-nez p2, :cond_d

    .line 145
    .line 146
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_e
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TYPEFACE:Landroid/graphics/Typeface;

    .line 166
    .line 167
    if-ne p1, v0, :cond_11

    .line 168
    .line 169
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 170
    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    if-nez p2, :cond_10

    .line 177
    .line 178
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_10
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 182
    .line 183
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT:Ljava/lang/CharSequence;

    .line 198
    .line 199
    if-ne p1, v0, :cond_12

    .line 200
    .line 201
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;->setStringValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    return-void
.end method

.method public drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/airbnb/lottie/model/DocumentData;

    .line 9
    .line 10
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieComposition;->getFonts()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iget-object v0, v1, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    move-object v3, p4

    .line 23
    check-cast v3, Lcom/airbnb/lottie/model/Font;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p0, v1, p3, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->configurePaint(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieDrawable;->useTextGlyphs()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v2, p2

    .line 49
    move v5, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawTextWithGlyphs(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, p0

    .line 55
    move-object v4, p1

    .line 56
    move v5, p3

    .line 57
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawTextWithFont(Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
