.class public Lkotlinx/serialization/json/internal/ReaderJsonLexer;
.super Lkotlinx/serialization/json/internal/AbstractJsonLexer;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008)\u0010*J!\u0010-\u001a\u0004\u0018\u00010\u001d2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\n\u00a2\u0006\u0004\u0008/\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00088\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u00109\u001a\u0002088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "Lkotlinx/serialization/json/internal/InternalJsonReader;",
        "reader",
        "",
        "buffer",
        "<init>",
        "(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V",
        "",
        "unprocessedCount",
        "Lz6/j0;",
        "preload",
        "(I)V",
        "",
        "canConsumeValue",
        "()Z",
        "position",
        "prefetchOrEof",
        "(I)I",
        "",
        "consumeNextToken",
        "()B",
        "",
        "expected",
        "(C)V",
        "skipWhitespaces",
        "()I",
        "ensureHaveChars",
        "()V",
        "",
        "consumeKeyString",
        "()Ljava/lang/String;",
        "char",
        "startPos",
        "indexOf",
        "(CI)I",
        "endPos",
        "substring",
        "(II)Ljava/lang/String;",
        "fromIndex",
        "toIndex",
        "appendRange",
        "(II)V",
        "keyToMatch",
        "isLenient",
        "peekLeadingMatchingValue",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "release",
        "Lkotlinx/serialization/json/internal/InternalJsonReader;",
        "getReader",
        "()Lkotlinx/serialization/json/internal/InternalJsonReader;",
        "[C",
        "getBuffer",
        "()[C",
        "threshold",
        "I",
        "Lkotlinx/serialization/json/internal/ArrayAsSequence;",
        "source",
        "Lkotlinx/serialization/json/internal/ArrayAsSequence;",
        "getSource",
        "()Lkotlinx/serialization/json/internal/ArrayAsSequence;",
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
.field private final buffer:[C

.field private final reader:Lkotlinx/serialization/json/internal/InternalJsonReader;

.field private final source:Lkotlinx/serialization/json/internal/ArrayAsSequence;

.field protected threshold:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->reader:Lkotlinx/serialization/json/internal/InternalJsonReader;

    .line 5
    iput-object p2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->buffer:[C

    const/16 p1, 0x80

    .line 6
    iput p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->threshold:I

    .line 7
    new-instance p1, Lkotlinx/serialization/json/internal/ArrayAsSequence;

    invoke-direct {p1, p2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;-><init>([C)V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->source:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->preload(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[CILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->take()[C

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;-><init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V

    return-void
.end method

.method private final preload(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->getBuffer$kotlinx_serialization_json()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 13
    .line 14
    add-int v3, v2, p1

    .line 15
    .line 16
    const-string v4, "<this>"

    .line 17
    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->reader:Lkotlinx/serialization/json/internal/InternalJsonReader;

    .line 36
    .line 37
    sub-int v4, v2, p1

    .line 38
    .line 39
    invoke-interface {v3, v0, p1, v4}, Lkotlinx/serialization/json/internal/InternalJsonReader;->read([CII)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->trim(I)V

    .line 51
    .line 52
    .line 53
    iput v4, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->threshold:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/2addr p1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public appendRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->getEscapedString()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->getBuffer$kotlinx_serialization_json()[C

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public canConsumeValue()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->prefetchOrEof(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->isValidValueStart(C)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public consumeKeyString()Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->consumeNextToken(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->indexOf(CI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->prefetchOrEof(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$kotlinx_serialization_json$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;BZILjava/lang/Object;)Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lb9/g0;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_0
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x5c

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public consumeNextToken()B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->prefetchOrEof(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v1

    .line 6
    invoke-static {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 7
    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 8
    :cond_1
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    const/16 v0, 0xa

    return v0
.end method

.method public consumeNextToken(C)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    .line 11
    iget v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->prefetchOrEof(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0xd

    if-eq v1, v3, :cond_2

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-ne v1, p1, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->unexpectedToken(C)V

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_0

    .line 16
    :cond_3
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->unexpectedToken(C)V

    return-void
.end method

.method public ensureHaveChars()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->threshold:I

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->preload(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getBuffer()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->buffer:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReader()Lkotlinx/serialization/json/internal/InternalJsonReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->reader:Lkotlinx/serialization/json/internal/InternalJsonReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->source:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    return-object v0
.end method

.method public indexOf(CI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public peekLeadingMatchingValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "keyToMatch"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public prefetchOrEof(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iput p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public final release()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->buffer:[C

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->release([C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public skipWhitespaces()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->prefetchOrEof(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 38
    .line 39
    return v0
.end method

.method public substring(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
