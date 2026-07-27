.class public final Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;
.super Lapp/rive/runtime/kotlin/ResourceType;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/ResourceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceRiveFile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;",
        "Lapp/rive/runtime/kotlin/ResourceType;",
        "file",
        "Lapp/rive/runtime/kotlin/core/File;",
        "(Lapp/rive/runtime/kotlin/core/File;)V",
        "getFile",
        "()Lapp/rive/runtime/kotlin/core/File;",
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


# instance fields
.field private final file:Lapp/rive/runtime/kotlin/core/File;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/File;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/ResourceType;-><init>(Lkotlin/jvm/internal/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getFile()Lapp/rive/runtime/kotlin/core/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    return-object v0
.end method
