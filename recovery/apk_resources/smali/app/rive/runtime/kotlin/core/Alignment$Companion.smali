.class public final Lapp/rive/runtime/kotlin/core/Alignment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/Alignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/Alignment$Companion;",
        "",
        "()V",
        "fromIndex",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "index",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/Alignment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIndex(I)Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 4

    .line 1
    invoke-static {}, Lapp/rive/runtime/kotlin/core/Alignment;->getEntries()Lg7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La7/a;

    .line 6
    .line 7
    invoke-virtual {v0}, La7/a;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lapp/rive/runtime/kotlin/core/Alignment;->getEntries()Lg7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg7/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lg7/b;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lapp/rive/runtime/kotlin/core/Alignment;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "Invalid Alignment index value "

    .line 31
    .line 32
    const-string v3, ". It must be between 0 and "

    .line 33
    .line 34
    invoke-static {p1, v0, v2, v3}, La0/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
