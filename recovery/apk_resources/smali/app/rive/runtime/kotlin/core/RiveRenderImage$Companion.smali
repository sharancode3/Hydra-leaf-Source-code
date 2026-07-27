.class public final Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/RiveRenderImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0082 J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;",
        "",
        "()V",
        "cppMakeImage",
        "",
        "bytes",
        "",
        "rendererTypeIdx",
        "",
        "make",
        "Lapp/rive/runtime/kotlin/core/RiveRenderImage;",
        "rendererType",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
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
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;-><init>()V

    return-void
.end method

.method private final native cppMakeImage([BI)J
.end method

.method public static synthetic make$default(Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;[BLapp/rive/runtime/kotlin/core/RendererType;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 6
    .line 7
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->make([BLapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final make([BLapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rendererType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->cppMakeImage([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    new-instance v0, Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
