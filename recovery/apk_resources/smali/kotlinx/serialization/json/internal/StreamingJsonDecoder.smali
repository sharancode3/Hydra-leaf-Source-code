.class public Lkotlinx/serialization/json/internal/StreamingJsonDecoder;
.super Lra/a;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;,
        Lkotlinx/serialization/json/internal/StreamingJsonDecoder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001nB1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J=\u0010\'\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010%\u001a\u00020$2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0008\u0010&\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008+\u0010 J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010E\u001a\u00020\u001b2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u001b0CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020G2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020$2\u0006\u0010J\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008K\u0010*J\u001d\u0010M\u001a\u00020\u001e*\u0004\u0018\u00010\u000c2\u0006\u0010L\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008O\u0010\u001dJ\u000f\u0010P\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008R\u00103J\u001f\u0010S\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008U\u0010*J\u0017\u0010W\u001a\u00020\u001e2\u0006\u0010V\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008Y\u00103J\u000f\u0010Z\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008Z\u0010BR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010[\u001a\u0004\u0008\\\u0010]R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010^R\u0014\u0010\t\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010_R\u001a\u0010a\u001a\u00020`8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010gR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u0004\u0018\u00010k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\u00a8\u0006o"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/StreamingJsonDecoder;",
        "Lkotlinx/serialization/json/JsonDecoder;",
        "",
        "Lra/a;",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "mode",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "lexer",
        "Lqa/h;",
        "descriptor",
        "Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;",
        "discriminatorHolder",
        "<init>",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lqa/h;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V",
        "Lkotlinx/serialization/json/JsonElement;",
        "decodeJsonElement",
        "()Lkotlinx/serialization/json/JsonElement;",
        "T",
        "Lpa/a;",
        "deserializer",
        "decodeSerializableValue",
        "(Lpa/a;)Ljava/lang/Object;",
        "Lra/d;",
        "beginStructure",
        "(Lqa/h;)Lra/d;",
        "Lz6/j0;",
        "endStructure",
        "(Lqa/h;)V",
        "",
        "decodeNotNullMark",
        "()Z",
        "",
        "decodeNull",
        "()Ljava/lang/Void;",
        "",
        "index",
        "previousValue",
        "decodeSerializableElement",
        "(Lqa/h;ILpa/a;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeElementIndex",
        "(Lqa/h;)I",
        "decodeBoolean",
        "",
        "decodeByte",
        "()B",
        "",
        "decodeShort",
        "()S",
        "decodeInt",
        "()I",
        "",
        "decodeLong",
        "()J",
        "",
        "decodeFloat",
        "()F",
        "",
        "decodeDouble",
        "()D",
        "",
        "decodeChar",
        "()C",
        "",
        "decodeString",
        "()Ljava/lang/String;",
        "Lkotlin/Function1;",
        "consumeChunk",
        "decodeStringChunked",
        "(Lm7/k;)V",
        "Lra/f;",
        "decodeInline",
        "(Lqa/h;)Lra/f;",
        "enumDescriptor",
        "decodeEnum",
        "unknownKey",
        "trySkip",
        "(Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;Ljava/lang/String;)Z",
        "skipLeftoverElements",
        "checkLeadingComma",
        "()V",
        "decodeMapIndex",
        "coerceInputValue",
        "(Lqa/h;I)Z",
        "decodeObjectIndex",
        "key",
        "handleUnknown",
        "(Ljava/lang/String;)Z",
        "decodeListIndex",
        "decodeStringKey",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "Lta/b;",
        "serializersModule",
        "Lta/b;",
        "getSerializersModule",
        "()Lta/b;",
        "currentIndex",
        "I",
        "Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "Lkotlinx/serialization/json/internal/JsonElementMarker;",
        "elementMarker",
        "Lkotlinx/serialization/json/internal/JsonElementMarker;",
        "DiscriminatorHolder",
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
.field private final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field private currentIndex:I

.field private discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

.field private final elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

.field private final json:Lkotlinx/serialization/json/Json;

.field public final lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

.field private final mode:Lkotlinx/serialization/json/internal/WriteMode;

.field private final serializersModule:Lta/b;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lqa/h;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lexer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "descriptor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 25
    .line 26
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 27
    .line 28
    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lta/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Lta/b;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 38
    .line 39
    iput-object p5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lqa/h;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 61
    .line 62
    return-void
.end method

.method private final checkLeadingComma()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "Unexpected leading comma"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb9/g0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final coerceInputValue(Lqa/h;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lqa/h;->isElementOptional(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1, p2}, Lqa/h;->getElementDescriptor(I)Lqa/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lqa/h;->isNullable()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeNull(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return p2

    .line 29
    :cond_0
    invoke-interface {p1}, Lqa/h;->getKind()Lqa/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lqa/l;->a:Lqa/l;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Lqa/h;->isNullable()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeNull(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 58
    .line 59
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 60
    .line 61
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekString(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p1, v0, v2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndex(Lqa/h;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Lqa/h;->isNullable()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    move p1, p2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move p1, v3

    .line 95
    :goto_0
    const/4 v0, -0x3

    .line 96
    if-ne v2, v0, :cond_5

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 103
    .line 104
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    return p2

    .line 108
    :cond_5
    :goto_1
    return v3
.end method

.method private final decodeListIndex()I
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v4, "Expected end of the array or comma"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lb9/g0;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 61
    .line 62
    const-string v1, "array"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lb9/g0;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_1
    return v2
.end method

.method private final decodeMapIndex()I
    .locals 11

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const/4 v4, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 42
    .line 43
    if-ne v0, v4, :cond_4

    .line 44
    .line 45
    iget-object v5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 46
    .line 47
    iget v7, v5, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v9, 0x4

    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v6, "Unexpected leading comma"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lb9/g0;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 67
    .line 68
    move v0, v3

    .line 69
    iget v3, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    const-string v2, "Expected comma after the key-value pair"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lb9/g0;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_6
    :goto_2
    iget v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    iput v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 92
    .line 93
    return v0

    .line 94
    :cond_7
    move v0, v3

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v0, v1, v2, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lb9/g0;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_9
    :goto_3
    return v4
.end method

.method private final decodeObjectIndex(Lqa/h;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeStringKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndex(Lqa/h;Lkotlinx/serialization/json/Json;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 38
    .line 39
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getCoerceInputValues()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->coerceInputValue(Lqa/h;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->mark$kotlinx_serialization_json(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return v1

    .line 67
    :cond_2
    move v1, v4

    .line 68
    :goto_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->handleUnknown(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 80
    .line 81
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0, v2, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lb9/g0;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    :goto_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->nextUnmarkedIndex$kotlinx_serialization_json()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_7
    const/4 p1, -0x1

    .line 114
    return p1
.end method

.method private final decodeStringKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenientNotNull()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeKeyString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final handleUnknown(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getIgnoreUnknownKeys()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->trySkip(Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->failOnUnknownKey(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 25
    .line 26
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipElement(Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private final skipLeftoverElements(Lqa/h;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeElementIndex(Lqa/h;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void
.end method

.method private final trySkip(Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;->discriminatorToSkip:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;->discriminatorToSkip:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public beginStructure(Lqa/h;)Lra/d;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->switchMode(Lkotlinx/serialization/json/Json;Lqa/h;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/JsonPath;->pushDescriptor(Lqa/h;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 20
    .line 21
    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->checkLeadingComma()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getExplicitNulls()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance v1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 64
    .line 65
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 66
    .line 67
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 68
    .line 69
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lqa/h;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    move-object v5, p1

    .line 77
    new-instance v1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 78
    .line 79
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 80
    .line 81
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 82
    .line 83
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lqa/h;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public decodeBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeBooleanLenient()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public decodeByte()B
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Failed to parse byte for input \'"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x27

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x6

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lb9/g0;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public decodeChar()C
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 21
    .line 22
    const-string v2, "Expected single char, but got \'"

    .line 23
    .line 24
    const/16 v3, 0x27

    .line 25
    .line 26
    invoke-static {v3, v2, v0}, Lp/c;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lb9/g0;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public decodeDouble()D
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 12
    .line 13
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->throwInvalidFloatingPointDecoded(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/Number;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lb9/g0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    return-wide v0

    .line 52
    :catch_0
    const-string v2, "Failed to parse type \'double\' for input \'"

    .line 53
    .line 54
    const/16 v3, 0x27

    .line 55
    .line 56
    invoke-static {v3, v2, v1}, Lp/c;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x6

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lb9/g0;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public decodeElementIndex(Lqa/h;)I
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeListIndex()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeObjectIndex(Lqa/h;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeMapIndex()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 37
    .line 38
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/JsonPath;->updateDescriptorIndex(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p1
.end method

.method public decodeEnum(Lqa/h;)I
    .locals 4

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, " at path "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 20
    .line 21
    iget-object v3, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 22
    .line 23
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndexOrThrow(Lqa/h;Lkotlinx/serialization/json/Json;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public decodeFloat()F
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->throwInvalidFloatingPointDecoded(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/Number;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lb9/g0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    return v0

    .line 52
    :catch_0
    const-string v2, "Failed to parse type \'float\' for input \'"

    .line 53
    .line 54
    const/16 v3, 0x27

    .line 55
    .line 56
    invoke-static {v3, v2, v1}, Lp/c;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x6

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lb9/g0;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public decodeInline(Lqa/h;)Lra/f;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lqa/h;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/Json;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lra/a;->decodeInline(Lqa/h;)Lra/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public decodeInt()I
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Failed to parse int for input \'"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v8, 0x6

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lb9/g0;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->read()Lkotlinx/serialization/json/JsonElement;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public decodeLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public decodeNotNullMark()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull$kotlinx_serialization_json()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v1, v3, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeNull$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    return v1
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public decodeSerializableElement(Lqa/h;ILpa/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqa/h;",
            "I",
            "Lpa/a;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 27
    .line 28
    iget-object v1, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/JsonPath;->resetCurrentMapKey()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lra/a;->decodeSerializableElement(Lqa/h;ILpa/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 40
    .line 41
    iget-object p2, p2, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/JsonPath;->updateCurrentMapKey(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method public decodeSerializableValue(Lpa/a;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Expected "

    .line 2
    .line 3
    const-string v1, "deserializer"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    instance-of v2, p1, Lpa/f;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    move-object v2, p1

    .line 28
    check-cast v2, Lpa/f;

    .line 29
    .line 30
    invoke-virtual {v2}, Lpa/f;->getDescriptor()Lqa/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/PolymorphicKt;->classDiscriminator(Lqa/h;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 41
    .line 42
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 43
    .line 44
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekLeadingMatchingValue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    instance-of v2, p1, Lpa/f;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    move-object v2, p1

    .line 75
    check-cast v2, Lpa/f;

    .line 76
    .line 77
    invoke-virtual {v2}, Lpa/f;->getDescriptor()Lqa/h;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/PolymorphicKt;->classDiscriminator(Lqa/h;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Lpa/f;

    .line 95
    .line 96
    invoke-virtual {v4}, Lpa/f;->getDescriptor()Lqa/h;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Lqa/h;->getSerialName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    instance-of v5, v3, Lkotlinx/serialization/json/JsonObject;

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catch Lpa/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_2
    move-object v0, v1

    .line 135
    :goto_0
    :try_start_1
    check-cast p1, Lpa/f;

    .line 136
    .line 137
    invoke-static {p1, p0, v0}, Ls7/i0;->A(Lpa/f;Lra/d;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
    :try_end_1
    .catch Lpa/h; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v6, p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 165
    .line 166
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ls7/d;->g()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", but had "

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ls7/d;->g()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " as the serialized body of "

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " at element: "

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 213
    .line 214
    iget-object v0, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 215
    .line 216
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v6, p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    throw p1

    .line 236
    :cond_4
    :goto_1
    invoke-interface {p1, p0}, Lpa/a;->deserialize(Lra/f;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1
    :try_end_2
    .catch Lpa/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    return-object p1

    .line 241
    :cond_5
    :try_start_3
    check-cast p1, Lpa/f;

    .line 242
    .line 243
    invoke-static {p1, p0, v2}, Ls7/i0;->A(Lpa/f;Lra/d;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1
    :try_end_3
    .catch Lpa/h; {:try_start_3 .. :try_end_3} :catch_2

    .line 247
    :catch_2
    move-exception v0

    .line 248
    move-object p1, v0

    .line 249
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/16 v2, 0xa

    .line 257
    .line 258
    invoke-static {v0, v2}, Lda/n;->Q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v3, "."

    .line 263
    .line 264
    invoke-static {v0, v3}, Lda/n;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v0, ""

    .line 276
    .line 277
    invoke-static {v2, p1, v0}, Lda/n;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 282
    .line 283
    const/4 v8, 0x2

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 287
    .line 288
    .line 289
    new-instance p1, Lb9/g0;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_6
    :goto_2
    invoke-interface {p1, p0}, Lpa/a;->deserialize(Lra/f;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1
    :try_end_4
    .catch Lpa/c; {:try_start_4 .. :try_end_4} :catch_0

    .line 299
    return-object p1

    .line 300
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "at path"

    .line 308
    .line 309
    invoke-static {v0, v2}, Lda/n;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    throw p1

    .line 316
    :cond_7
    new-instance v0, Lpa/c;

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v3, " at path: "

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 336
    .line 337
    iget-object v3, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 338
    .line 339
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v3, "missingFields"

    .line 351
    .line 352
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public decodeShort()S
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Failed to parse short for input \'"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x27

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x6

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lb9/g0;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenientNotNull()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public decodeStringChunked(Lm7/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "consumeChunk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringChunked(ZLm7/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public endStructure(Lqa/h;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getIgnoreUnknownKeys()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lqa/h;->getElementsCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->skipLeftoverElements(Lqa/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeComma()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowTrailingComma()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->invalidTrailingComma(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)Ljava/lang/Void;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lb9/g0;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 62
    .line 63
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 64
    .line 65
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 71
    .line 72
    iget-object p1, p1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonPath;->popDescriptor()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializersModule()Lta/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Lta/b;

    .line 2
    .line 3
    return-object v0
.end method
