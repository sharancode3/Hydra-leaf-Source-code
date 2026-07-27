.class public final Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;
.super Lra/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->inlineUnsignedNumberEncoder(Ljava/lang/String;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "kotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1",
        "Lra/b;",
        "",
        "s",
        "Lz6/j0;",
        "putUnquotedString",
        "(Ljava/lang/String;)V",
        "",
        "value",
        "encodeInt",
        "(I)V",
        "",
        "encodeLong",
        "(J)V",
        "",
        "encodeByte",
        "(B)V",
        "",
        "encodeShort",
        "(S)V",
        "Lta/b;",
        "serializersModule",
        "Lta/b;",
        "getSerializersModule",
        "()Lta/b;",
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
.field final synthetic $tag:Ljava/lang/String;

.field private final serializersModule:Lta/b;

.field final synthetic this$0:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->this$0:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->$tag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lta/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->serializersModule:Lta/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public encodeByte(B)V
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->putUnquotedString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public encodeInt(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->putUnquotedString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public encodeLong(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v3, 0xa

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v2, 0x40

    .line 20
    .line 21
    new-array v2, v2, [C

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    ushr-long v4, p1, v4

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    int-to-long v6, v6

    .line 28
    div-long/2addr v4, v6

    .line 29
    int-to-long v6, v3

    .line 30
    mul-long v8, v4, v6

    .line 31
    .line 32
    sub-long/2addr p1, v8

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 p2, 0x3f

    .line 39
    .line 40
    aput-char p1, v2, p2

    .line 41
    .line 42
    :goto_0
    cmp-long p1, v4, v0

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    rem-long v8, v4, v6

    .line 49
    .line 50
    long-to-int p1, v8

    .line 51
    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aput-char p1, v2, p2

    .line 56
    .line 57
    div-long/2addr v4, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 60
    .line 61
    rsub-int/lit8 v0, p2, 0x40

    .line 62
    .line 63
    invoke-direct {p1, v2, p2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->putUnquotedString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public encodeShort(S)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->putUnquotedString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getSerializersModule()Lta/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->serializersModule:Lta/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final putUnquotedString(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->this$0:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->$tag:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lkotlinx/serialization/json/JsonLiteral;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLqa/h;ILkotlin/jvm/internal/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
