.class public final Lapp/rive/runtime/kotlin/core/ImageAsset;
.super Lapp/rive/runtime/kotlin/core/FileAsset;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ImageAsset;",
        "Lapp/rive/runtime/kotlin/core/FileAsset;",
        "",
        "address",
        "",
        "rendererTypeIdx",
        "<init>",
        "(JI)V",
        "cppAsset",
        "cppRenderImage",
        "Lz6/j0;",
        "cppSetRenderImage",
        "(JJ)V",
        "cppGetRenderImage",
        "(J)J",
        "Lapp/rive/runtime/kotlin/core/RiveRenderImage;",
        "value",
        "getImage",
        "()Lapp/rive/runtime/kotlin/core/RiveRenderImage;",
        "setImage",
        "(Lapp/rive/runtime/kotlin/core/RiveRenderImage;)V",
        "image",
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
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lapp/rive/runtime/kotlin/core/FileAsset;-><init>(JILkotlin/jvm/internal/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final native cppGetRenderImage(J)J
.end method

.method private final native cppSetRenderImage(JJ)V
.end method


# virtual methods
.method public final getImage()Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .locals 3

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v1, v2}, Lapp/rive/runtime/kotlin/core/ImageAsset;->cppGetRenderImage(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final setImage(Lapp/rive/runtime/kotlin/core/RiveRenderImage;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/ImageAsset;->cppSetRenderImage(JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
