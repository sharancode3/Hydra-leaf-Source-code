.class public final Lkotlinx/serialization/json/internal/JsonElementMarker;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00088\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonElementMarker;",
        "",
        "Lqa/h;",
        "descriptor",
        "<init>",
        "(Lqa/h;)V",
        "",
        "index",
        "",
        "readIfAbsent",
        "(Lqa/h;I)Z",
        "Lz6/j0;",
        "mark$kotlinx_serialization_json",
        "(I)V",
        "mark",
        "nextUnmarkedIndex$kotlinx_serialization_json",
        "()I",
        "nextUnmarkedIndex",
        "Lsa/t;",
        "origin",
        "Lsa/t;",
        "value",
        "isUnmarkedNull",
        "Z",
        "isUnmarkedNull$kotlinx_serialization_json",
        "()Z",
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
.field private isUnmarkedNull:Z

.field private final origin:Lsa/t;


# direct methods
.method public constructor <init>(Lqa/h;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

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
    new-instance v0, Lsa/t;

    .line 10
    .line 11
    new-instance v1, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lsa/t;-><init>(Lqa/h;Lm7/n;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lsa/t;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$readIfAbsent(Lkotlinx/serialization/json/internal/JsonElementMarker;Lqa/h;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonElementMarker;->readIfAbsent(Lqa/h;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final readIfAbsent(Lqa/h;I)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lqa/h;->isElementOptional(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lqa/h;->getElementDescriptor(I)Lqa/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lqa/h;->isNullable()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull:Z

    .line 21
    .line 22
    return p1
.end method


# virtual methods
.method public final isUnmarkedNull$kotlinx_serialization_json()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull:Z

    .line 2
    .line 3
    return v0
.end method

.method public final mark$kotlinx_serialization_json(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lsa/t;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v0, Lsa/t;->c:J

    .line 10
    .line 11
    shl-long v1, v2, p1

    .line 12
    .line 13
    or-long/2addr v1, v4

    .line 14
    iput-wide v1, v0, Lsa/t;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    ushr-int/lit8 v1, p1, 0x6

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x3f

    .line 22
    .line 23
    iget-object v0, v0, Lsa/t;->d:[J

    .line 24
    .line 25
    aget-wide v4, v0, v1

    .line 26
    .line 27
    shl-long/2addr v2, p1

    .line 28
    or-long/2addr v2, v4

    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    return-void
.end method

.method public final nextUnmarkedIndex$kotlinx_serialization_json()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lsa/t;

    .line 4
    .line 5
    iget-object v2, v1, Lsa/t;->b:Lm7/n;

    .line 6
    .line 7
    iget-object v3, v1, Lsa/t;->a:Lqa/h;

    .line 8
    .line 9
    invoke-interface {v3}, Lqa/h;->getElementsCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :cond_0
    iget-wide v5, v1, Lsa/t;->c:J

    .line 14
    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    cmp-long v9, v5, v7

    .line 18
    .line 19
    const-wide/16 v10, 0x1

    .line 20
    .line 21
    if-eqz v9, :cond_1

    .line 22
    .line 23
    not-long v5, v5

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-wide v6, v1, Lsa/t;->c:J

    .line 29
    .line 30
    shl-long v8, v10, v5

    .line 31
    .line 32
    or-long/2addr v6, v8

    .line 33
    iput-wide v6, v1, Lsa/t;->c:J

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v2, v3, v6}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    return v5

    .line 52
    :cond_1
    const/16 v5, 0x40

    .line 53
    .line 54
    if-le v4, v5, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Lsa/t;->d:[J

    .line 57
    .line 58
    array-length v4, v1

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-ge v5, v4, :cond_4

    .line 61
    .line 62
    add-int/lit8 v6, v5, 0x1

    .line 63
    .line 64
    mul-int/lit8 v9, v6, 0x40

    .line 65
    .line 66
    aget-wide v12, v1, v5

    .line 67
    .line 68
    :cond_2
    cmp-long v14, v12, v7

    .line 69
    .line 70
    if-eqz v14, :cond_3

    .line 71
    .line 72
    not-long v14, v12

    .line 73
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    shl-long v15, v10, v14

    .line 78
    .line 79
    or-long/2addr v12, v15

    .line 80
    add-int/2addr v14, v9

    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-interface {v2, v3, v15}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    check-cast v15, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_2

    .line 96
    .line 97
    aput-wide v12, v1, v5

    .line 98
    .line 99
    return v14

    .line 100
    :cond_3
    aput-wide v12, v1, v5

    .line 101
    .line 102
    move v5, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v1, -0x1

    .line 105
    return v1
.end method
