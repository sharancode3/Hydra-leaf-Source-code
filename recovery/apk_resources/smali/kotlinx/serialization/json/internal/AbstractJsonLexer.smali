.class public abstract Lkotlinx/serialization/json/internal/AbstractJsonLexer;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u000c\n\u0002\u0010\u0001\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0084\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ!\u0010!\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u0017\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010+\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u0004\u0018\u00010(2\u0006\u0010*\u001a\u00020\u0005\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u0010\u0003J\u001f\u00102\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020(2\u0006\u00101\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020(H&\u00a2\u0006\u0004\u00087\u00108J+\u0010;\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00052\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u000809H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020(\u00a2\u0006\u0004\u0008=\u00108J\'\u0010=\u001a\u00020(2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u000cH\u0005\u00a2\u0006\u0004\u0008=\u0010BJ\r\u0010C\u001a\u00020(\u00a2\u0006\u0004\u0008C\u00108J\r\u0010D\u001a\u00020(\u00a2\u0006\u0004\u0008D\u00108J\u001f\u0010G\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008G\u0010HJ3\u0010N\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020(0JH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010P\u001a\u00020\u00082\u0006\u0010O\u001a\u00020\u0005\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008R\u00108J\u0015\u0010T\u001a\u00020\u00082\u0006\u0010S\u001a\u00020(\u00a2\u0006\u0004\u0008T\u0010UJ)\u0010!\u001a\u00020\u001e2\u0006\u0010K\u001a\u00020(2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010V\u001a\u00020(\u00a2\u0006\u0004\u0008!\u0010WJ\r\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Y\u0010ZJ\r\u0010[\u001a\u00020\u0005\u00a2\u0006\u0004\u0008[\u0010\u000bJ\r\u0010\\\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\\\u0010\u000bJ\u001f\u0010]\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008]\u0010^J;\u0010`\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000c2\u0006\u0010_\u001a\u00020\u00052\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u000809H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010c\u001a\u00020\u000c2\u0006\u0010b\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u001f\u0010f\u001a\u00020(2\u0006\u0010b\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008f\u00106J\u000f\u0010g\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008g\u00108J\u000f\u0010h\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008h\u0010\u000bJ\u0017\u0010i\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008i\u0010\u000fJ\u001f\u0010j\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020>2\u0006\u00101\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u001f\u0010l\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020>2\u0006\u0010e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008l\u0010kJ\u0017\u0010[\u001a\u00020\u00052\u0006\u0010m\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008[\u0010nJ\u001f\u0010p\u001a\u00020\u00082\u0006\u0010o\u001a\u00020(2\u0006\u0010A\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ$\u0010t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010r2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000JH\u0082\u0008\u00a2\u0006\u0004\u0008t\u0010uR\u0016\u0010e\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010vR\u0014\u0010x\u001a\u00020w8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010z\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R*\u0010~\u001a\u00060|j\u0002`}8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0016\u0010?\u001a\u00020>8$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "isWs",
        "(C)Z",
        "Lz6/j0;",
        "ensureHaveChars",
        "isNotEof",
        "()Z",
        "",
        "position",
        "prefetchOrEof",
        "(I)I",
        "canConsumeValue",
        "",
        "consumeNextToken",
        "()B",
        "tryConsumeComma",
        "c",
        "isValidValueStart",
        "expectEof",
        "expected",
        "(B)B",
        "(C)V",
        "unexpectedToken",
        "expectedToken",
        "wasConsumed",
        "",
        "fail$kotlinx_serialization_json",
        "(BZ)Ljava/lang/Void;",
        "fail",
        "peekNextToken",
        "doConsume",
        "tryConsumeNull",
        "(Z)Z",
        "skipWhitespaces",
        "()I",
        "",
        "keyToMatch",
        "isLenient",
        "peekLeadingMatchingValue",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "peekString",
        "(Z)Ljava/lang/String;",
        "discardPeeked",
        "char",
        "startPos",
        "indexOf",
        "(CI)I",
        "endPos",
        "substring",
        "(II)Ljava/lang/String;",
        "consumeKeyString",
        "()Ljava/lang/String;",
        "Lkotlin/Function1;",
        "consumeChunk",
        "consumeStringChunked",
        "(ZLm7/k;)V",
        "consumeString",
        "",
        "source",
        "startPosition",
        "current",
        "(Ljava/lang/CharSequence;II)Ljava/lang/String;",
        "consumeStringLenientNotNull",
        "consumeStringLenient",
        "fromIndex",
        "toIndex",
        "appendRange",
        "(II)V",
        "condition",
        "Lkotlin/Function0;",
        "message",
        "require$kotlinx_serialization_json",
        "(ZILm7/a;)V",
        "require",
        "allowLenientStrings",
        "skipElement",
        "(Z)V",
        "toString",
        "key",
        "failOnUnknownKey",
        "(Ljava/lang/String;)V",
        "hint",
        "(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;",
        "",
        "consumeNumericLiteral",
        "()J",
        "consumeBoolean",
        "consumeBooleanLenient",
        "insideString",
        "(ZC)Z",
        "currentChunkHasEscape",
        "writeRange",
        "(IIZLm7/k;)V",
        "lastPosition",
        "appendEscape",
        "(II)I",
        "currentPosition",
        "decodedString",
        "takePeeked",
        "wasUnquotedString",
        "appendEsc",
        "appendHex",
        "(Ljava/lang/CharSequence;I)I",
        "fromHexChar",
        "start",
        "(I)Z",
        "literalSuffix",
        "consumeBooleanLiteral",
        "(Ljava/lang/String;I)V",
        "T",
        "action",
        "withPositionRollback",
        "(Lm7/a;)Ljava/lang/Object;",
        "I",
        "Lkotlinx/serialization/json/internal/JsonPath;",
        "path",
        "Lkotlinx/serialization/json/internal/JsonPath;",
        "peekedString",
        "Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "escapedString",
        "Ljava/lang/StringBuilder;",
        "getEscapedString",
        "()Ljava/lang/StringBuilder;",
        "setEscapedString",
        "(Ljava/lang/StringBuilder;)V",
        "getSource",
        "()Ljava/lang/CharSequence;",
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
.field public currentPosition:I

.field private escapedString:Ljava/lang/StringBuilder;

.field public final path:Lkotlinx/serialization/json/internal/JsonPath;

.field private peekedString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/json/internal/JsonPath;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/JsonPath;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
.end method

.method private final appendEsc(I)I
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x75

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendHex(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->escapeToChar(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Invalid escaped char \'"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x27

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x6

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v1, p0

    .line 67
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lb9/g0;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    const/4 v11, 0x6

    .line 77
    const/4 v12, 0x0

    .line 78
    const-string v8, "Expected escape sequence to continue, got EOF"

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v7, p0

    .line 83
    invoke-static/range {v7 .. v12}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lb9/g0;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method private final appendEscape(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendRange(II)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendEsc(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final appendHex(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->ensureHaveChars()V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendHex(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v1, "Unexpected EOF during unicode escape"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    new-instance p1, Lb9/g0;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    move-object v1, p0

    .line 49
    iget-object v2, v1, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fromHexChar(Ljava/lang/CharSequence;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    shl-int/lit8 v3, v3, 0xc

    .line 56
    .line 57
    add-int/lit8 v4, p2, 0x1

    .line 58
    .line 59
    invoke-direct {p0, p1, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fromHexChar(Ljava/lang/CharSequence;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    shl-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    add-int/2addr v3, v4

    .line 66
    add-int/lit8 v4, p2, 0x2

    .line 67
    .line 68
    invoke-direct {p0, p1, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fromHexChar(Ljava/lang/CharSequence;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    shl-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    add-int/2addr v3, v4

    .line 75
    add-int/lit8 p2, p2, 0x3

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fromHexChar(Ljava/lang/CharSequence;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr v3, p1

    .line 82
    int-to-char p1, v3

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method private final consumeBoolean(I)Z
    .locals 13

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    or-int/lit8 p1, p1, 0x20

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x74

    if-ne p1, v0, :cond_0

    .line 5
    const-string p1, "rue"

    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeBooleanLiteral(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    move-object v7, v1

    new-instance p1, Lb9/g0;

    .line 7
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    throw p1

    :cond_1
    move-object v7, p0

    .line 9
    const-string p1, "alse"

    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeBooleanLiteral(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1

    :cond_2
    move-object v7, p0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 10
    const-string v8, "EOF"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lb9/g0;

    .line 11
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    throw p1
.end method

.method private final consumeBooleanLiteral(Ljava/lang/String;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int v4, p2, v1

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    or-int/lit8 v3, v3, 0x20

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x27

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v4, 0x6

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v0, p0

    .line 72
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lb9/g0;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    move-object v0, p0

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, p2

    .line 87
    iput p1, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    move-object v0, p0

    .line 91
    const/4 v10, 0x6

    .line 92
    const/4 v11, 0x0

    .line 93
    const-string v7, "Unexpected end of boolean literal"

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v6, v0

    .line 98
    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lb9/g0;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method private static final consumeNumericLiteral$calculateExponent(JZ)D
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    long-to-double p0, p0

    .line 6
    neg-double p0, p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne p2, v2, :cond_1

    .line 14
    .line 15
    long-to-double p0, p0

    .line 16
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_1
    new-instance p0, Lb9/g0;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final decodedString(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendRange(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "toString(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static synthetic fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: fail"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static synthetic fail$kotlinx_serialization_json$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;BZILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$kotlinx_serialization_json(BZ)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: fail"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final fromHexChar(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x6

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, p0

    .line 61
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lb9/g0;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private final insideString(ZC)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/16 p1, 0x22

    .line 14
    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    return v0
.end method

.method public static require$kotlinx_serialization_json$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;ZILm7/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 8
    .line 9
    :cond_0
    move v2, p2

    .line 10
    const-string p2, "message"

    .line 11
    .line 12
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {p3}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lb9/g0;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string p1, "Super calls with default arguments not supported in this target, function: require"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private final takePeeked()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekedString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekedString:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic tryConsumeNull$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->tryConsumeNull(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: tryConsumeNull"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final wasUnquotedString()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private final withPositionRollback(Lm7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 8
    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 12
    .line 13
    throw p1
.end method

.method private final writeRange(IIZLm7/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lm7/k;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->decodedString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p4, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public appendRange(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract canConsumeValue()Z
.end method

.method public final consumeBoolean()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final consumeBooleanLenient()Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    const/4 v6, 0x6

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v3, "Expected closing quotation mark"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lb9/g0;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    const/4 v12, 0x6

    .line 86
    const/4 v13, 0x0

    .line 87
    const-string v9, "EOF"

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v8, p0

    .line 92
    invoke-static/range {v8 .. v13}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lb9/g0;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    return v0

    .line 102
    :cond_4
    const/4 v12, 0x6

    .line 103
    const/4 v13, 0x0

    .line 104
    const-string v9, "EOF"

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v8, p0

    .line 109
    invoke-static/range {v8 .. v13}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lb9/g0;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public abstract consumeKeyString()Ljava/lang/String;
.end method

.method public abstract consumeNextToken()B
.end method

.method public final consumeNextToken(B)B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v2, v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$kotlinx_serialization_json$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;BZILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lb9/g0;

    .line 3
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    throw p1
.end method

.method public abstract consumeNextToken(C)V
.end method

.method public final consumeNumericLiteral()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1a

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v1, "EOF"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lb9/g0;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    move v2, v1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    :goto_1
    const/4 v14, 0x0

    .line 74
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-eq v2, v15, :cond_e

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-interface {v15, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const/16 v4, 0x65

    .line 93
    .line 94
    if-eq v15, v4, :cond_2

    .line 95
    .line 96
    const/16 v4, 0x45

    .line 97
    .line 98
    if-ne v15, v4, :cond_4

    .line 99
    .line 100
    :cond_2
    if-nez v8, :cond_4

    .line 101
    .line 102
    if-eq v2, v1, :cond_3

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    :goto_3
    const/4 v14, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "Unexpected symbol "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " in numeric literal"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v4, 0x6

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lb9/g0;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    const/16 v4, 0x2d

    .line 144
    .line 145
    if-ne v15, v4, :cond_6

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    if-eq v2, v1, :cond_5

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v4, 0x6

    .line 155
    const/4 v5, 0x0

    .line 156
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 163
    .line 164
    .line 165
    new-instance v0, Lb9/g0;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    const/16 v5, 0x2b

    .line 172
    .line 173
    if-ne v15, v5, :cond_8

    .line 174
    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    if-eq v2, v1, :cond_7

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const/4 v4, 0x6

    .line 183
    const/4 v5, 0x0

    .line 184
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 191
    .line 192
    .line 193
    new-instance v0, Lb9/g0;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    if-ne v15, v4, :cond_a

    .line 200
    .line 201
    if-ne v2, v1, :cond_9

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_9
    const/4 v4, 0x6

    .line 209
    const/4 v5, 0x0

    .line 210
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 217
    .line 218
    .line 219
    new-instance v0, Lb9/g0;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_a
    invoke-static {v15}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_e

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    add-int/lit8 v4, v15, -0x30

    .line 234
    .line 235
    if-ltz v4, :cond_d

    .line 236
    .line 237
    const/16 v5, 0xa

    .line 238
    .line 239
    if-ge v4, v5, :cond_d

    .line 240
    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    int-to-long v6, v5

    .line 246
    mul-long/2addr v12, v6

    .line 247
    int-to-long v4, v4

    .line 248
    add-long/2addr v12, v4

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_b
    const-wide/16 v16, 0x0

    .line 252
    .line 253
    int-to-long v5, v5

    .line 254
    mul-long/2addr v10, v5

    .line 255
    int-to-long v4, v4

    .line 256
    sub-long/2addr v10, v4

    .line 257
    cmp-long v4, v10, v16

    .line 258
    .line 259
    if-gtz v4, :cond_c

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_c
    const/4 v4, 0x6

    .line 264
    const/4 v5, 0x0

    .line 265
    const-string v1, "Numeric value overflow"

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 272
    .line 273
    .line 274
    new-instance v0, Lb9/g0;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "Unexpected symbol \'"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, "\' in numeric literal"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v4, 0x6

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 306
    .line 307
    .line 308
    new-instance v0, Lb9/g0;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_e
    if-eq v2, v1, :cond_f

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    goto :goto_4

    .line 318
    :cond_f
    const/4 v4, 0x0

    .line 319
    :goto_4
    if-eq v1, v2, :cond_19

    .line 320
    .line 321
    if-eqz v9, :cond_10

    .line 322
    .line 323
    add-int/lit8 v5, v2, -0x1

    .line 324
    .line 325
    if-eq v1, v5, :cond_19

    .line 326
    .line 327
    :cond_10
    if-eqz v0, :cond_11

    .line 328
    .line 329
    if-eqz v4, :cond_13

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ne v0, v3, :cond_12

    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    :cond_11
    move-object/from16 v0, p0

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_12
    const/4 v4, 0x6

    .line 347
    const/4 v5, 0x0

    .line 348
    const-string v1, "Expected closing quotation mark"

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v3, 0x0

    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 355
    .line 356
    .line 357
    new-instance v0, Lb9/g0;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_13
    const/4 v4, 0x6

    .line 364
    const/4 v5, 0x0

    .line 365
    const-string v1, "EOF"

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 372
    .line 373
    .line 374
    new-instance v1, Lb9/g0;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :goto_5
    iput v2, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 381
    .line 382
    if-eqz v8, :cond_16

    .line 383
    .line 384
    long-to-double v1, v10

    .line 385
    invoke-static {v12, v13, v14}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNumericLiteral$calculateExponent(JZ)D

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    mul-double/2addr v1, v3

    .line 390
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 391
    .line 392
    cmpl-double v3, v1, v3

    .line 393
    .line 394
    if-gtz v3, :cond_15

    .line 395
    .line 396
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 397
    .line 398
    cmpg-double v3, v1, v3

    .line 399
    .line 400
    if-ltz v3, :cond_15

    .line 401
    .line 402
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    cmpg-double v3, v3, v1

    .line 407
    .line 408
    if-nez v3, :cond_14

    .line 409
    .line 410
    double-to-long v10, v1

    .line 411
    goto :goto_6

    .line 412
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v4, "Can\'t convert "

    .line 415
    .line 416
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v1, " to Long"

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v4, 0x6

    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v2, 0x0

    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 436
    .line 437
    .line 438
    new-instance v0, Lb9/g0;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_15
    const/4 v4, 0x6

    .line 445
    const/4 v5, 0x0

    .line 446
    const-string v1, "Numeric value overflow"

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    const/4 v3, 0x0

    .line 450
    move-object/from16 v0, p0

    .line 451
    .line 452
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 453
    .line 454
    .line 455
    new-instance v0, Lb9/g0;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_16
    :goto_6
    if-eqz v9, :cond_17

    .line 462
    .line 463
    return-wide v10

    .line 464
    :cond_17
    const-wide/high16 v0, -0x8000000000000000L

    .line 465
    .line 466
    cmp-long v0, v10, v0

    .line 467
    .line 468
    if-eqz v0, :cond_18

    .line 469
    .line 470
    neg-long v0, v10

    .line 471
    return-wide v0

    .line 472
    :cond_18
    const/4 v4, 0x6

    .line 473
    const/4 v5, 0x0

    .line 474
    const-string v1, "Numeric value overflow"

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    const/4 v3, 0x0

    .line 478
    move-object/from16 v0, p0

    .line 479
    .line 480
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 481
    .line 482
    .line 483
    new-instance v0, Lb9/g0;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_19
    const/4 v4, 0x6

    .line 490
    const/4 v5, 0x0

    .line 491
    const-string v1, "Expected numeric literal"

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    const/4 v3, 0x0

    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 498
    .line 499
    .line 500
    new-instance v0, Lb9/g0;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_1a
    const/4 v4, 0x6

    .line 507
    const/4 v5, 0x0

    .line 508
    const-string v1, "EOF"

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    const/4 v3, 0x0

    .line 512
    move-object/from16 v0, p0

    .line 513
    .line 514
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 515
    .line 516
    .line 517
    new-instance v0, Lb9/g0;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v0
.end method

.method public final consumeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekedString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->takePeeked()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeKeyString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final consumeString(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x22

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    const/16 v2, 0x5c

    const/4 v4, -0x1

    if-ne v0, v2, :cond_1

    .line 5
    invoke-direct {p0, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendEscape(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v7

    if-eq v7, v4, :cond_0

    move-object v0, p0

    move v1, v3

    move p2, v7

    move p3, p2

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 6
    const-string v6, "Unexpected EOF"

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    move-object v0, v5

    new-instance p1, Lb9/g0;

    .line 7
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    throw p1

    :cond_1
    move-object v0, p0

    add-int/lit8 p3, p3, 0x1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt p3, v2, :cond_3

    .line 10
    invoke-virtual {p0, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendRange(II)V

    .line 11
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    move-result v2

    if-eq v2, v4, :cond_2

    move p2, v2

    move p3, p2

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 12
    const-string v1, "Unexpected EOF"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lb9/g0;

    .line 13
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    throw p1

    .line 15
    :cond_3
    :goto_1
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move v0, v2

    goto :goto_0

    :cond_4
    move-object v0, p0

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p0, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_5
    invoke-direct {p0, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->decodedString(II)Ljava/lang/String;

    move-result-object p1

    :goto_2
    add-int/2addr p3, v3

    .line 18
    iput p3, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    return-object p1
.end method

.method public consumeStringChunked(ZLm7/k;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm7/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "consumeChunk"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x22

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v2

    .line 36
    move v5, v3

    .line 37
    move v2, v1

    .line 38
    :goto_0
    invoke-direct {p0, p1, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->insideString(ZC)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x5c

    .line 47
    .line 48
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendEscape(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v5, 0x1

    .line 59
    move v2, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    move v12, v2

    .line 64
    move v2, v1

    .line 65
    move v1, v12

    .line 66
    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lt v1, v4, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, v2, v1, v5, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->writeRange(IIZLm7/k;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v1, -0x1

    .line 84
    if-eq v8, v1, :cond_3

    .line 85
    .line 86
    move v5, v3

    .line 87
    move v1, v8

    .line 88
    move v2, v1

    .line 89
    :goto_2
    move-object v6, p0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v10, 0x4

    .line 92
    const/4 v11, 0x0

    .line 93
    const-string v7, "EOF"

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v6, p0

    .line 97
    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lb9/g0;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    move v12, v2

    .line 107
    move v2, v1

    .line 108
    move v1, v12

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move-object v6, p0

    .line 120
    invoke-direct {p0, v1, v2, v5, p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->writeRange(IIZLm7/k;)V

    .line 121
    .line 122
    .line 123
    iput v2, v6, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(C)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    return-void
.end method

.method public final consumeStringLenient()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekedString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->takePeeked()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_7

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v3, v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    if-nez v1, :cond_6

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move v4, v1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lt v3, v5, :cond_2

    .line 76
    .line 77
    iget v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 78
    .line 79
    invoke-virtual {p0, v4, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->appendRange(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v0, :cond_3

    .line 87
    .line 88
    iput v3, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 89
    .line 90
    invoke-direct {p0, v1, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->decodedString(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    move v3, v4

    .line 96
    move v4, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-nez v4, :cond_5

    .line 99
    .line 100
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 101
    .line 102
    invoke-virtual {p0, v0, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 108
    .line 109
    invoke-direct {p0, v0, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->decodedString(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    iput v3, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "Expected beginning of the string, but got "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v6, 0x6

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v2, p0

    .line 143
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lb9/g0;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_7
    const/4 v5, 0x4

    .line 153
    const/4 v6, 0x0

    .line 154
    const-string v2, "EOF"

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    move-object v1, p0

    .line 158
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lb9/g0;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final consumeStringLenientNotNull()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->wasUnquotedString()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v3, "Unexpected \'null\' value instead of string literal"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lb9/g0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final discardPeeked()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekedString:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public ensureHaveChars()V
    .locals 0

    .line 1
    return-void
.end method

.method public final expectEof()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Expected EOF after parsing, but had "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " instead"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, p0

    .line 46
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lb9/g0;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final fail(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " at path: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonPath;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p2, p1, p3}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public final fail$kotlinx_serialization_json(BZ)Ljava/lang/Void;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->tokenDescription(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    :goto_0
    move v2, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    const-string p2, "EOF"

    .line 45
    .line 46
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Expected "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", but had \'"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "\' instead"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v0, p0

    .line 77
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lb9/g0;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final failOnUnknownKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {v1, v2, v0, p1}, Lda/n;->B0(IILjava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "Encountered an unknown key \'"

    .line 19
    .line 20
    const/16 v2, 0x27

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lp/c;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lb9/g0;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final getEscapedString()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getSource()Ljava/lang/CharSequence;
.end method

.method public indexOf(CI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, p1, p2, v1}, Lda/n;->w0(Ljava/lang/CharSequence;CII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final isNotEof()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isValidValueStart(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5d

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7d

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final isWs(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public abstract peekLeadingMatchingValue(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public peekNextToken()B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 35
    .line 36
    invoke-static {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 45
    .line 46
    return v3
.end method

.method public final peekString(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekedString:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method

.method public abstract prefetchOrEof(I)I
.end method

.method public final require$kotlinx_serialization_json(ZILm7/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lm7/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p3}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v2, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lb9/g0;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final setEscapedString(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->escapedString:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    return-void
.end method

.method public final skipElement(Z)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v4, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeKeyString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eq v1, v3, :cond_9

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_3
    const/16 v4, 0x9

    .line 45
    .line 46
    if-ne v1, v4, :cond_5

    .line 47
    .line 48
    invoke-static {v0}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, La7/z;->v0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "found ] instead of } at path: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_5
    const/4 v4, 0x7

    .line 92
    if-ne v1, v4, :cond_7

    .line 93
    .line 94
    invoke-static {v0}, La7/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v2, :cond_6

    .line 105
    .line 106
    invoke-static {v0}, La7/z;->v0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "found } instead of ] at path: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->path:Lkotlinx/serialization/json/internal/JsonPath;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v0, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :cond_7
    const/16 v4, 0xa

    .line 138
    .line 139
    if-eq v1, v4, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const/4 v9, 0x6

    .line 143
    const/4 v10, 0x0

    .line 144
    const-string v6, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v5, p0

    .line 149
    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 150
    .line 151
    .line 152
    new-instance p1, Lb9/g0;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9
    :goto_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_0

    .line 173
    .line 174
    return-void
.end method

.method public abstract skipWhitespaces()I
.end method

.method public substring(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader(source=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', currentPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/a;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final tryConsumeComma()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public final tryConsumeNull(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->skipWhitespaces()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->prefetchOrEof(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-lt v1, v3, :cond_5

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    const-string v5, "null"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int v7, v0, v4

    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-le v1, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getSource()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v4, v0, 0x4

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 74
    .line 75
    :cond_4
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_5
    :goto_1
    return v2
.end method

.method public final unexpectedToken(C)V
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    :try_start_0
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 18
    .line 19
    const-string v0, "null"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 32
    .line 33
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lb9/g0;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p0, p1, v2, v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$kotlinx_serialization_json$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;BZILjava/lang/Object;)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lb9/g0;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
