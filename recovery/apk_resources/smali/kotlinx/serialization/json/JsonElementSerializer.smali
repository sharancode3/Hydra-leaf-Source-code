.class public final Lkotlinx/serialization/json/JsonElementSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lpa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpa/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonElementSerializer;",
        "Lpa/b;",
        "Lkotlinx/serialization/json/JsonElement;",
        "<init>",
        "()V",
        "Lra/g;",
        "encoder",
        "value",
        "Lz6/j0;",
        "serialize",
        "(Lra/g;Lkotlinx/serialization/json/JsonElement;)V",
        "Lra/f;",
        "decoder",
        "deserialize",
        "(Lra/f;)Lkotlinx/serialization/json/JsonElement;",
        "Lqa/h;",
        "descriptor",
        "Lqa/h;",
        "getDescriptor",
        "()Lqa/h;",
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


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

.field private static final descriptor:Lqa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonElementSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 7
    .line 8
    sget-object v3, Lqa/d;->b:Lqa/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lqa/h;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonElement"

    .line 14
    .line 15
    invoke-static {v2}, Lda/n;->z0(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lqa/n;->a:Lqa/n;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v6, Lqa/a;

    .line 30
    .line 31
    invoke-direct {v6, v2}, Lqa/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementSerializer;->descriptor$lambda$5(Lqa/a;)Lz6/j0;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lqa/i;

    .line 38
    .line 39
    iget-object v4, v6, Lqa/a;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v0}, La7/p;->B0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct/range {v1 .. v6}, Lqa/i;-><init>(Ljava/lang/String;Lqa/m;ILjava/util/List;Lqa/a;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->descriptor:Lqa/h;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Blank serial names are prohibited"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lqa/h;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->descriptor$lambda$5$lambda$0()Lqa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lqa/h;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->descriptor$lambda$5$lambda$1()Lqa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lqa/h;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->descriptor$lambda$5$lambda$2()Lqa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lqa/h;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->descriptor$lambda$5$lambda$3()Lqa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final descriptor$lambda$5(Lqa/a;)Lz6/j0;
    .locals 2

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->access$defer(Lm7/a;)Lqa/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "JsonPrimitive"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lqa/a;->a(Lqa/a;Ljava/lang/String;Lqa/h;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->access$defer(Lm7/a;)Lqa/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "JsonNull"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lqa/a;->a(Lqa/a;Ljava/lang/String;Lqa/h;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->access$defer(Lm7/a;)Lqa/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "JsonLiteral"

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, Lqa/a;->a(Lqa/a;Ljava/lang/String;Lqa/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->access$defer(Lm7/a;)Lqa/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "JsonObject"

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Lqa/a;->a(Lqa/a;Ljava/lang/String;Lqa/h;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->access$defer(Lm7/a;)Lqa/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "JsonArray"

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, Lqa/a;->a(Lqa/a;Ljava/lang/String;Lqa/h;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lz6/j0;->a:Lz6/j0;

    .line 82
    .line 83
    return-object p0
.end method

.method private static final descriptor$lambda$5$lambda$0()Lqa/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->getDescriptor()Lqa/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final descriptor$lambda$5$lambda$1()Lqa/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonNullSerializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonNullSerializer;->getDescriptor()Lqa/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final descriptor$lambda$5$lambda$2()Lqa/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonLiteralSerializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonLiteralSerializer;->getDescriptor()Lqa/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final descriptor$lambda$5$lambda$3()Lqa/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectSerializer;->getDescriptor()Lqa/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final descriptor$lambda$5$lambda$4()Lqa/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->INSTANCE:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArraySerializer;->getDescriptor()Lqa/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic e()Lqa/h;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->descriptor$lambda$5$lambda$4()Lqa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lra/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonElementSerializer;->deserialize(Lra/f;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lra/f;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementSerializersKt;->asJsonDecoder(Lra/f;)Lkotlinx/serialization/json/JsonDecoder;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lqa/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->descriptor:Lqa/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lra/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/JsonElementSerializer;->serialize(Lra/g;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public serialize(Lra/g;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementSerializersKt;->access$verify(Lra/g;)V

    .line 3
    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    invoke-interface {p1, v0, p2}, Lra/g;->encodeSerializableValue(Lpa/i;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    invoke-interface {p1, v0, p2}, Lra/g;->encodeSerializableValue(Lpa/i;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->INSTANCE:Lkotlinx/serialization/json/JsonArraySerializer;

    invoke-interface {p1, v0, p2}, Lra/g;->encodeSerializableValue(Lpa/i;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Lb9/g0;

    .line 7
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    throw p1
.end method
