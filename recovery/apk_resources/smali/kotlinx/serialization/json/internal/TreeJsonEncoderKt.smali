.class public final Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a3\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a=\u0010\r\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u000f\u001a\u00020\t8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\u0015\u001a\u00020\u0012*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "value",
        "Lpa/i;",
        "serializer",
        "Lkotlinx/serialization/json/JsonElement;",
        "writeJson",
        "(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Lpa/i;)Lkotlinx/serialization/json/JsonElement;",
        "",
        "serialName",
        "Lkotlin/Function0;",
        "path",
        "cast",
        "(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lm7/a;)Lkotlinx/serialization/json/JsonElement;",
        "PRIMITIVE_TAG",
        "Ljava/lang/String;",
        "Lqa/h;",
        "",
        "getRequiresTopLevelTag",
        "(Lqa/h;)Z",
        "requiresTopLevelTag",
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
.field public static final PRIMITIVE_TAG:Ljava/lang/String; = "primitive"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/w;Lkotlinx/serialization/json/JsonElement;)Lz6/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->writeJson$lambda$0(Lkotlin/jvm/internal/w;Lkotlinx/serialization/json/JsonElement;)Lz6/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRequiresTopLevelTag(Lqa/h;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->getRequiresTopLevelTag(Lqa/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final cast(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lm7/a;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/serialization/json/JsonElement;",
            ">(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/String;",
            "Lm7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "serialName"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "path"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method private static final getRequiresTopLevelTag(Lqa/h;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lqa/h;->getKind()Lqa/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lqa/g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lqa/h;->getKind()Lqa/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lqa/l;->a:Lqa/l;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final writeJson(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Lpa/i;)Lkotlinx/serialization/json/JsonElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "TT;",
            "Lpa/i;",
            ")",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/json/internal/JsonFriendModuleApi;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeEncoder;

    .line 17
    .line 18
    new-instance v2, Lkotlinx/serialization/json/internal/a;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3, v0}, Lkotlinx/serialization/json/internal/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lm7/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeSerializableValue(Lpa/i;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "result"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method private static final writeJson$lambda$0(Lkotlin/jvm/internal/w;Lkotlinx/serialization/json/JsonElement;)Lz6/j0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p0, Lz6/j0;->a:Lz6/j0;

    .line 9
    .line 10
    return-object p0
.end method
