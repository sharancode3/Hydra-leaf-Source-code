.class public final Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;
.super Lcom/airbnb/lottie/compose/LottieClipSpec;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/LottieClipSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Markers"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J+\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0010\u00a2\u0006\u0002\u0008\u0018J\u0015\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0010\u00a2\u0006\u0002\u0008\u001aJ\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;",
        "Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "min",
        "",
        "max",
        "maxInclusive",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getMax",
        "()Ljava/lang/String;",
        "getMaxInclusive",
        "()Z",
        "getMin",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "getMaxProgress",
        "",
        "composition",
        "Lcom/airbnb/lottie/LottieComposition;",
        "getMaxProgress$lottie_compose_release",
        "getMinProgress",
        "getMinProgress$lottie_compose_release",
        "hashCode",
        "",
        "toString",
        "lottie-compose_release"
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
.field public static final $stable:I


# instance fields
.field private final max:Ljava/lang/String;

.field private final maxInclusive:Z

.field private final min:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/compose/LottieClipSpec;-><init>(Lkotlin/jvm/internal/f;)V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->min:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->max:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->maxInclusive:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->min:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->max:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->maxInclusive:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->min:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->max:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->maxInclusive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->min:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->min:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->max:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->max:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->maxInclusive:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->maxInclusive:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getMax()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->max:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxInclusive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->maxInclusive:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxProgress$lottie_compose_release(Lcom/airbnb/lottie/LottieComposition;)F
    .locals 4

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->max:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v2, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->maxInclusive:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, -0x1

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, v3

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    div-float/2addr v0, p1

    .line 38
    invoke-static {v0, v3, v1}, Lq9/p;->e(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final getMin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->min:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinProgress$lottie_compose_release(Lcom/airbnb/lottie/LottieComposition;)F
    .locals 2

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->min:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    div-float/2addr v0, p1

    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lq9/p;->e(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->min:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->max:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->maxInclusive:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->min:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->max:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;->maxInclusive:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Markers(min="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", max="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", maxInclusive="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
