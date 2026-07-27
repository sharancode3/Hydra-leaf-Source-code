.class public final Lkotlinx/serialization/json/internal/JsonToStringWriter;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\n\n\u0002\u0010\u0019\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToStringWriter;",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "<init>",
        "()V",
        "",
        "firstEscapedChar",
        "currentSize",
        "",
        "string",
        "Lz6/j0;",
        "appendStringSlowPath",
        "(IILjava/lang/String;)V",
        "expected",
        "ensureAdditionalCapacity",
        "(I)V",
        "oldSize",
        "additional",
        "ensureTotalCapacity",
        "(II)I",
        "",
        "value",
        "writeLong",
        "(J)V",
        "",
        "char",
        "writeChar",
        "(C)V",
        "text",
        "write",
        "(Ljava/lang/String;)V",
        "writeQuoted",
        "release",
        "toString",
        "()Ljava/lang/String;",
        "",
        "array",
        "[C",
        "size",
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
.field private array:[C

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPool;->take()[C

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 11
    .line 12
    return-void
.end method

.method private final appendStringSlowPath(IILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {p0, p2, v2}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureTotalCapacity(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v3, v3

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aget-byte v3, v3, v2

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 33
    .line 34
    add-int/lit8 v3, p2, 0x1

    .line 35
    .line 36
    int-to-char v2, v2

    .line 37
    aput-char v2, v1, p2

    .line 38
    .line 39
    :goto_1
    move p2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    if-ne v3, v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aget-object v1, v1, v2

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p0, p2, v2}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureTotalCapacity(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v3, v4, v2, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, p2

    .line 75
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 76
    .line 77
    move p2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 80
    .line 81
    const/16 v2, 0x5c

    .line 82
    .line 83
    aput-char v2, v1, p2

    .line 84
    .line 85
    add-int/lit8 v2, p2, 0x1

    .line 86
    .line 87
    int-to-char v3, v3

    .line 88
    aput-char v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x2

    .line 91
    .line 92
    iput p2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 96
    .line 97
    add-int/lit8 v3, p2, 0x1

    .line 98
    .line 99
    int-to-char v2, v2

    .line 100
    aput-char v2, v1, p2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-direct {p0, p2, v1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureTotalCapacity(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 111
    .line 112
    add-int/lit8 p3, p1, 0x1

    .line 113
    .line 114
    const/16 v0, 0x22

    .line 115
    .line 116
    aput-char v0, p2, p1

    .line 117
    .line 118
    iput p3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 119
    .line 120
    return-void
.end method

.method private final ensureAdditionalCapacity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureTotalCapacity(II)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final ensureTotalCapacity(II)I
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-gt v1, p2, :cond_1

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "copyOf(...)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 22
    .line 23
    :cond_1
    return p1
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPool;->release([C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public write(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureAdditionalCapacity(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 17
    .line 18
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 32
    .line 33
    return-void
.end method

.method public writeChar(C)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureAdditionalCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 6
    .line 7
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 12
    .line 13
    aput-char p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeQuoted(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->ensureAdditionalCapacity(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->array:[C

    .line 16
    .line 17
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    aput-char v3, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v4, v1, :cond_1

    .line 36
    .line 37
    aget-char v5, v0, v4

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    array-length v6, v6

    .line 44
    if-ge v5, v6, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aget-byte v5, v6, v5

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    sub-int v0, v4, v2

    .line 55
    .line 56
    invoke-direct {p0, v0, v4, p1}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->appendStringSlowPath(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 64
    .line 65
    aput-char v3, v0, v1

    .line 66
    .line 67
    iput p1, p0, Lkotlinx/serialization/json/internal/JsonToStringWriter;->size:I

    .line 68
    .line 69
    return-void
.end method
