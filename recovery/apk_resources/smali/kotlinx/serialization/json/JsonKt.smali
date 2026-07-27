.class public final Lkotlinx/serialization/json/JsonKt;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a+\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a$\u0010\u000b\u001a\u00020\n\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u00002\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a$\u0010\u000e\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u00002\u0006\u0010\r\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/serialization/json/Json;",
        "from",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/json/JsonBuilder;",
        "Lz6/j0;",
        "builderAction",
        "Json",
        "(Lkotlinx/serialization/json/Json;Lm7/k;)Lkotlinx/serialization/json/Json;",
        "T",
        "value",
        "Lkotlinx/serialization/json/JsonElement;",
        "encodeToJsonElement",
        "(Lkotlinx/serialization/json/Json;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;",
        "json",
        "decodeFromJsonElement",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;",
        "",
        "defaultIndent",
        "Ljava/lang/String;",
        "defaultDiscriminator",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultDiscriminator:Ljava/lang/String; = "type"

.field private static final defaultIndent:Ljava/lang/String; = "    "


# direct methods
.method public static final Json(Lkotlinx/serialization/json/Json;Lm7/k;)Lkotlinx/serialization/json/Json;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/Json;",
            "Lm7/k;",
            ")",
            "Lkotlinx/serialization/json/Json;"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/serialization/json/JsonBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonBuilder;-><init>(Lkotlinx/serialization/json/Json;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonBuilder;->build$kotlinx_serialization_json()Lkotlinx/serialization/json/JsonConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lkotlinx/serialization/json/JsonImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonBuilder;->getSerializersModule()Lta/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, p0, v0}, Lkotlinx/serialization/json/JsonImpl;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lta/b;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic Json$default(Lkotlinx/serialization/json/Json;Lm7/k;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/json/JsonKt;->Json(Lkotlinx/serialization/json/Json;Lm7/k;)Lkotlinx/serialization/json/Json;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic decodeFromJsonElement(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/json/JsonElement;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lta/b;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final synthetic encodeToJsonElement(Lkotlinx/serialization/json/Json;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "TT;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lta/b;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method
