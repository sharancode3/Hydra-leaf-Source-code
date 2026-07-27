.class public final Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;
.super Lv1/v0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000b*\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J$\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008 \u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008!\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;",
        "Lv1/v0;",
        "Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;",
        "",
        "width",
        "height",
        "<init>",
        "(II)V",
        "create",
        "()Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;",
        "node",
        "Lz6/j0;",
        "update",
        "(Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;)V",
        "Lw1/u1;",
        "inspectableProperties",
        "(Lw1/u1;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "component1",
        "component2",
        "copy",
        "(II)Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getWidth",
        "getHeight",
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
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;IIILjava/lang/Object;)Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->copy(II)Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic all(Lm7/k;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw0/k;->all(Lm7/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public any(Lm7/k;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(II)Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public create()Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;
    .locals 3

    .line 2
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    iget v2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic create()Lw0/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->create()Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;

    move-result-object v0

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
    instance-of v1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

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
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    .line 12
    .line 13
    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    .line 14
    .line 15
    iget v3, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    .line 21
    .line 22
    iget p1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public foldIn(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public inspectableProperties(Lw1/u1;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Lottie Size"

    .line 7
    .line 8
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lw1/u1;->c:La7/s;

    .line 11
    .line 12
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "width"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "height"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic then(Lw0/m;)Lw0/m;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "LottieAnimationSizeElement(width="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", height="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public update(Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->width:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->setWidth(I)V

    .line 3
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->height:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;->setHeight(I)V

    return-void
.end method

.method public bridge synthetic update(Lw0/l;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->update(Lcom/airbnb/lottie/compose/LottieAnimationSizeNode;)V

    return-void
.end method
