.class public final Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;
.super Lkotlinx/serialization/json/internal/ReaderJsonLexer;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0013\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;",
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "Lkotlinx/serialization/json/internal/InternalJsonReader;",
        "reader",
        "",
        "buffer",
        "<init>",
        "(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V",
        "",
        "position",
        "Lz6/m;",
        "",
        "handleComment",
        "(I)Lz6/m;",
        "prefetchWithinThreshold",
        "(I)I",
        "",
        "expected",
        "Lz6/j0;",
        "consumeNextToken",
        "(C)V",
        "canConsumeValue",
        "()Z",
        "",
        "()B",
        "peekNextToken",
        "skipWhitespaces",
        "()I",
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


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;-><init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final handleComment(I)Lz6/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz6/m;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x2a

    .line 17
    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    const/16 v5, 0x2f

    .line 21
    .line 22
    if-eq v1, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v1, Lz6/m;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    :goto_0
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p1, v1, v0, v2}, Lda/n;->w0(Ljava/lang/CharSequence;CII)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->prefetchOrEof(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    add-int/2addr p1, v4

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v1, Lz6/m;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance v1, Lz6/m;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-eq p1, v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v6, "*/"

    .line 97
    .line 98
    invoke-static {p1, v6, v0, v2}, Lda/n;->x0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eq p1, v3, :cond_4

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x2

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    new-instance v1, Lz6/m;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v0, v4

    .line 131
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eq p1, v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->prefetchOrEof(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move p1, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sub-int/2addr p1, v4

    .line 160
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->prefetchWithinThreshold(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    move p1, v0

    .line 167
    move v1, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 178
    .line 179
    const/4 v4, 0x6

    .line 180
    const/4 v5, 0x0

    .line 181
    const-string v1, "Expected end of the block comment: \"*/\", but had EOF instead"

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    move-object v0, p0

    .line 186
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 187
    .line 188
    .line 189
    new-instance p1, Lb9/g0;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method private final prefetchWithinThreshold(I)I
    .locals 2

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
    sub-int/2addr v0, p1

    .line 10
    iget v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->threshold:I

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    iput p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 38
    return p1
.end method


# virtual methods
.method public canConsumeValue()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->skipWhitespaces()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->isValidValueStart(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public consumeNextToken()B
    .locals 3

    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->skipWhitespaces()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 14
    iput v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method public consumeNextToken(C)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->skipWhitespaces()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    .line 5
    :cond_0
    iput v3, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->unexpectedToken(C)V

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-ne v0, p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->unexpectedToken(C)V

    return-void
.end method

.method public peekNextToken()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->skipWhitespaces()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 34
    .line 35
    return v0
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
    if-eq v0, v1, :cond_3

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
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v2, 0x2f

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->handleComment(I)Lz6/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lz6/m;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v0, Lz6/m;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_2
    iput v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 81
    .line 82
    return v0
.end method
