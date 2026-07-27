.class final Lkotlinx/serialization/json/JsonLiteralSerializer;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonLiteralSerializer;",
        "Lpa/b;",
        "Lkotlinx/serialization/json/JsonLiteral;",
        "<init>",
        "()V",
        "Lra/g;",
        "encoder",
        "value",
        "Lz6/j0;",
        "serialize",
        "(Lra/g;Lkotlinx/serialization/json/JsonLiteral;)V",
        "Lra/f;",
        "decoder",
        "deserialize",
        "(Lra/f;)Lkotlinx/serialization/json/JsonLiteral;",
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
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonLiteralSerializer;

.field private static final descriptor:Lqa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonLiteralSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonLiteralSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonLiteralSerializer;

    .line 7
    .line 8
    sget-object v0, Lqa/f;->i:Lqa/f;

    .line 9
    .line 10
    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    .line 11
    .line 12
    invoke-static {v1}, Lda/n;->z0(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    sget-object v2, Lsa/y0;->a:Lb7/i;

    .line 19
    .line 20
    invoke-virtual {v2}, Lb7/i;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lb7/k;

    .line 25
    .line 26
    invoke-virtual {v2}, Lb7/k;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    move-object v3, v2

    .line 31
    check-cast v3, Lb7/h;

    .line 32
    .line 33
    invoke-virtual {v3}, Lb7/h;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lb7/f;

    .line 41
    .line 42
    invoke-virtual {v3}, Lb7/f;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lpa/b;

    .line 47
    .line 48
    invoke-interface {v3}, Lpa/i;->getDescriptor()Lqa/h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lqa/h;->getSerialName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ls7/d;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lda/o;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    new-instance v2, Lsa/x0;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0}, Lsa/x0;-><init>(Ljava/lang/String;Lqa/g;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lkotlinx/serialization/json/JsonLiteralSerializer;->descriptor:Lqa/h;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "Blank serial names are prohibited"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
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


# virtual methods
.method public bridge synthetic deserialize(Lra/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonLiteralSerializer;->deserialize(Lra/f;)Lkotlinx/serialization/json/JsonLiteral;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lra/f;)Lkotlinx/serialization/json/JsonLiteral;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementSerializersKt;->asJsonDecoder(Lra/f;)Lkotlinx/serialization/json/JsonDecoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lkotlinx/serialization/json/JsonLiteral;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lkotlinx/serialization/json/JsonLiteral;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

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
    sget-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->descriptor:Lqa/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lra/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonLiteral;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/JsonLiteralSerializer;->serialize(Lra/g;Lkotlinx/serialization/json/JsonLiteral;)V

    return-void
.end method

.method public serialize(Lra/g;Lkotlinx/serialization/json/JsonLiteral;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementSerializersKt;->access$verify(Lra/g;)V

    .line 3
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lra/g;->encodeString(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->getCoerceToInlineType$kotlinx_serialization_json()Lqa/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->getCoerceToInlineType$kotlinx_serialization_json()Lqa/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lra/g;->encodeInline(Lqa/h;)Lra/g;

    move-result-object p1

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lra/g;->encodeString(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/u;->o0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lra/g;->encodeLong(J)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La5/b0;->e0(Ljava/lang/String;)Lz6/d0;

    move-result-object v0

    const-string v1, "<this>"

    if-eqz v0, :cond_3

    .line 9
    iget-wide v2, v0, Lz6/d0;->c:J

    .line 10
    sget-object p2, Lz6/d0;->Companion:Lz6/c0;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lsa/o1;->b:Lsa/a0;

    .line 12
    invoke-interface {p1, p2}, Lra/g;->encodeInline(Lqa/h;)Lra/g;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lra/g;->encodeLong(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 15
    :try_start_0
    sget-object v3, Lda/m;->a:Lda/l;

    invoke-virtual {v3, v0}, Lda/l;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lra/g;->encodeDouble(D)V

    return-void

    .line 18
    :cond_5
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "true"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 23
    :cond_6
    const-string v1, "false"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lra/g;->encodeBoolean(Z)V

    return-void

    .line 27
    :cond_8
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lra/g;->encodeString(Ljava/lang/String;)V

    return-void
.end method
