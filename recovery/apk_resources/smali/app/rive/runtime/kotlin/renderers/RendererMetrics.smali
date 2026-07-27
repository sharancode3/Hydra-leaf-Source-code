.class public final Lapp/rive/runtime/kotlin/renderers/RendererMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/renderers/RendererMetrics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/renderers/RendererMetrics;",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroid/view/Window;",
        "window",
        "Landroid/view/FrameMetrics;",
        "frameMetrics",
        "",
        "dropCountSinceLastInvocation",
        "Lz6/j0;",
        "onFrameMetricsAvailable",
        "(Landroid/view/Window;Landroid/view/FrameMetrics;I)V",
        "allFrames",
        "I",
        "sampleCount",
        "jankyFrames",
        "Ljava/math/BigDecimal;",
        "totalTime",
        "Ljava/math/BigDecimal;",
        "",
        "refreshRateMs",
        "F",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lapp/rive/runtime/kotlin/renderers/RendererMetrics$Companion;

.field private static final ONE_MS_IN_NS:D = 1000000.0

.field public static final SAMPLES:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "RendererMetrics"


# instance fields
.field private allFrames:I

.field private jankyFrames:I

.field private final refreshRateMs:F

.field private sampleCount:I

.field private totalTime:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/renderers/RendererMetrics$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->Companion:Lapp/rive/runtime/kotlin/renderers/RendererMetrics$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->totalTime:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    const-string v2, "RendererMetrics"

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lapp/rive/runtime/kotlin/renderers/b;->j(Landroid/content/Context;)Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "Failed to get the display, defaulting to 60hz"

    .line 46
    .line 47
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/high16 p1, 0x42700000    # 60.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Refresh rate: %.1f Hz"

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x3e8

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v0, p1

    .line 91
    iput v0, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->refreshRateMs:F

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 8

    .line 1
    const-string p3, "RendererMetrics"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Invalid Window reference"

    .line 6
    .line 7
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    const-string p1, "Invalid FrameMetrics reference"

    .line 14
    .line 15
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Landroid/view/FrameMetrics;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/view/FrameMetrics;-><init>(Landroid/view/FrameMetrics;)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->allFrames:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->allFrames:I

    .line 29
    .line 30
    iget p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->sampleCount:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    iput p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->sampleCount:I

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-double v0, v0

    .line 43
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v0, v2

    .line 49
    iget-object p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->totalTime:Ljava/math/BigDecimal;

    .line 50
    .line 51
    new-instance v4, Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v4, "add(...)"

    .line 65
    .line 66
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->totalTime:Ljava/math/BigDecimal;

    .line 70
    .line 71
    new-instance v4, Ljava/math/BigDecimal;

    .line 72
    .line 73
    iget v5, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->refreshRateMs:F

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iget p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->jankyFrames:I

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    iput p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->jankyFrames:I

    .line 93
    .line 94
    :cond_2
    iget p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->sampleCount:I

    .line 95
    .line 96
    const/16 v4, 0x1e

    .line 97
    .line 98
    if-ne p2, v4, :cond_3

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->sampleCount:I

    .line 102
    .line 103
    const/4 p2, 0x4

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    long-to-double v4, v4

    .line 109
    div-double/2addr v4, v2

    .line 110
    const/4 p2, 0x7

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    long-to-double v6, v6

    .line 116
    div-double/2addr v6, v2

    .line 117
    const/4 p2, 0x6

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    long-to-double p1, p1

    .line 123
    div-double/2addr p1, v2

    .line 124
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->totalTime:Ljava/math/BigDecimal;

    .line 143
    .line 144
    iget v4, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->allFrames:I

    .line 145
    .line 146
    int-to-long v4, v4

    .line 147
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v5, "valueOf(...)"

    .line 152
    .line 153
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 158
    .line 159
    invoke-virtual {p2, v4, v5, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    filled-new-array {v0, v1, v3, p1, p2}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "\\n\n============ FrameMetrics ============\n=== Frame issued in:        %.2fms ===\n=== Draw Time:              %.2fms ===\n=== Swap Buffers Duration:  %.2fms ===\n=== GPU commands sent in:   %.2fms ===\n======================================\n=== Overall average:        %.2fms ==="

    .line 168
    .line 169
    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method
