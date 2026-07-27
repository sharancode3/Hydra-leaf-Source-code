.class public final Lkotlinx/serialization/json/internal/JsonPath;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/JsonPath$Tombstone;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\r\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u001e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonPath;",
        "",
        "<init>",
        "()V",
        "it",
        "",
        "prettyString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lz6/j0;",
        "resize",
        "Lqa/h;",
        "sd",
        "pushDescriptor",
        "(Lqa/h;)V",
        "",
        "index",
        "updateDescriptorIndex",
        "(I)V",
        "key",
        "updateCurrentMapKey",
        "(Ljava/lang/Object;)V",
        "resetCurrentMapKey",
        "popDescriptor",
        "getPath",
        "()Ljava/lang/String;",
        "toString",
        "",
        "currentObjectPath",
        "[Ljava/lang/Object;",
        "",
        "indicies",
        "[I",
        "currentDepth",
        "I",
        "Tombstone",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentDepth:I

.field private currentObjectPath:[Ljava/lang/Object;

.field private indicies:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, -0x1

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aput v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 22
    .line 23
    iput v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 24
    .line 25
    return-void
.end method

.method private final prettyString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lqa/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqa/h;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Lqa/h;->getSerialName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final resize()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "copyOf(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    instance-of v4, v3, Lqa/h;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lqa/h;

    .line 24
    .line 25
    invoke-interface {v3}, Lqa/h;->getKind()Lqa/m;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lqa/n;->b:Lqa/n;

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 38
    .line 39
    aget v3, v3, v2

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const-string v3, "["

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 50
    .line 51
    aget v3, v3, v2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "]"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 63
    .line 64
    aget v4, v4, v2

    .line 65
    .line 66
    if-ltz v4, :cond_2

    .line 67
    .line 68
    const-string v5, "."

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4}, Lqa/h;->getElementName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v4, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->INSTANCE:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    .line 82
    .line 83
    if-eq v3, v4, :cond_2

    .line 84
    .line 85
    const-string v4, "[\'"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "\']"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "toString(...)"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final popDescriptor()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 4
    .line 5
    aget v2, v1, v0

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    aput v4, v1, v0

    .line 12
    .line 13
    add-int/2addr v0, v4

    .line 14
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    add-int/2addr v0, v4

    .line 21
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final pushDescriptor(Lqa/h;)V
    .locals 2

    .line 1
    const-string v0, "sd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonPath;->resize()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    return-void
.end method

.method public final resetCurrentMapKey()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->INSTANCE:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final updateCurrentMapKey(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonPath;->resize()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentObjectPath:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 29
    .line 30
    aput v2, p1, v1

    .line 31
    .line 32
    return-void
.end method

.method public final updateDescriptorIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->indicies:[I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->currentDepth:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    return-void
.end method
