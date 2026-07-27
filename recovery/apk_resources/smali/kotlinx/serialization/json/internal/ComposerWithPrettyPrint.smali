.class public final Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;
.super Lkotlinx/serialization/json/internal/Composer;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;",
        "Lkotlinx/serialization/json/internal/Composer;",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "writer",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "<init>",
        "(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/Json;)V",
        "Lz6/j0;",
        "indent",
        "()V",
        "unIndent",
        "nextItem",
        "nextItemIfNotFirst",
        "space",
        "Lkotlinx/serialization/json/Json;",
        "",
        "level",
        "I",
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
.field private final json:Lkotlinx/serialization/json/Json;

.field private level:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/Json;)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->json:Lkotlinx/serialization/json/Json;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public indent()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/Composer;->setWritingFirst(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    .line 9
    .line 10
    return-void
.end method

.method public nextItem()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/Composer;->setWritingFirst(Z)V

    .line 3
    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    .line 11
    .line 12
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->json:Lkotlinx/serialization/json/Json;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getPrettyPrintIndent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public nextItemIfNotFirst()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/Composer;->getWritingFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/Composer;->setWritingFirst(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->nextItem()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public space()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/Composer;->print(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unIndent()V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;->level:I

    .line 6
    .line 7
    return-void
.end method
