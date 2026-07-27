.class public final Lkotlinx/serialization/json/JsonPrimitiveSerializer;
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
        "Lkotlinx/serialization/json/JsonPrimitiveSerializer;",
        "Lpa/b;",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "<init>",
        "()V",
        "Lra/g;",
        "encoder",
        "value",
        "Lz6/j0;",
        "serialize",
        "(Lra/g;Lkotlinx/serialization/json/JsonPrimitive;)V",
        "Lra/f;",
        "decoder",
        "deserialize",
        "(Lra/f;)Lkotlinx/serialization/json/JsonPrimitive;",
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
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

.field private static final descriptor:Lqa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonPrimitiveSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    .line 7
    .line 8
    sget-object v0, Lqa/f;->i:Lqa/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lqa/h;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lqa/j;->e(Ljava/lang/String;Lqa/m;[Lqa/h;)Lqa/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->descriptor:Lqa/h;

    .line 20
    .line 21
    return-void
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


# virtual methods
.method public bridge synthetic deserialize(Lra/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->deserialize(Lra/f;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lra/f;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementSerializersKt;->asJsonDecoder(Lra/f;)Lkotlinx/serialization/json/JsonDecoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 7
    invoke-static {v2, v1, v0}, Lp/c;->i(Lkotlin/jvm/internal/y;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public getDescriptor()Lqa/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->descriptor:Lqa/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lra/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->serialize(Lra/g;Lkotlinx/serialization/json/JsonPrimitive;)V

    return-void
.end method

.method public serialize(Lra/g;Lkotlinx/serialization/json/JsonPrimitive;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementSerializersKt;->access$verify(Lra/g;)V

    .line 3
    instance-of v0, p2, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    .line 4
    sget-object p2, Lkotlinx/serialization/json/JsonNullSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonNullSerializer;

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {p1, p2, v0}, Lra/g;->encodeSerializableValue(Lpa/i;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonLiteralSerializer;

    check-cast p2, Lkotlinx/serialization/json/JsonLiteral;

    invoke-interface {p1, v0, p2}, Lra/g;->encodeSerializableValue(Lpa/i;Ljava/lang/Object;)V

    return-void
.end method
