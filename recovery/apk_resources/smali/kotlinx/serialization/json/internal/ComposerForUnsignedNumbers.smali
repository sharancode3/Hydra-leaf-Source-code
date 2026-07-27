.class public final Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;
.super Lkotlinx/serialization/json/internal/Composer;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;",
        "Lkotlinx/serialization/json/internal/Composer;",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "writer",
        "",
        "forceQuoting",
        "<init>",
        "(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V",
        "",
        "v",
        "Lz6/j0;",
        "print",
        "(I)V",
        "",
        "(J)V",
        "",
        "(B)V",
        "",
        "(S)V",
        "Z",
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

.annotation build Lkotlinx/serialization/json/internal/SuppressAnimalSniffer;
.end annotation


# instance fields
.field private final forceQuoting:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public print(B)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    const-wide v1, 0xffffffffL

    const/16 v3, 0xa

    if-eqz v0, :cond_0

    int-to-long v4, p1

    and-long v0, v4, v1

    .line 2
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v4, p1

    and-long v0, v4, v1

    .line 4
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(J)V
    .locals 13

    .line 6
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    const/16 v1, 0x3f

    const/4 v2, 0x5

    const/16 v3, 0x40

    const-string v4, "0"

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xa

    if-eqz v0, :cond_3

    cmp-long v0, p1, v5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    .line 7
    invoke-static {p1, p2, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-array v0, v3, [C

    ushr-long v3, p1, v7

    int-to-long v9, v2

    div-long/2addr v3, v9

    int-to-long v9, v8

    mul-long v11, v3, v9

    sub-long/2addr p1, v11

    long-to-int p1, p1

    invoke-static {p1, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v1

    :goto_0
    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    rem-long p1, v3, v9

    long-to-int p1, p1

    invoke-static {p1, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v1

    div-long/2addr v3, v9

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/String;

    rsub-int/lit8 p1, v1, 0x40

    invoke-direct {v4, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 8
    :goto_1
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_3
    cmp-long v0, p1, v5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-lez v0, :cond_5

    .line 9
    invoke-static {p1, p2, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-array v0, v3, [C

    ushr-long v3, p1, v7

    int-to-long v9, v2

    div-long/2addr v3, v9

    int-to-long v9, v8

    mul-long v11, v3, v9

    sub-long/2addr p1, v11

    long-to-int p1, p1

    invoke-static {p1, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v1

    :goto_2
    cmp-long p1, v3, v5

    if-lez p1, :cond_6

    add-int/lit8 v1, v1, -0x1

    rem-long p1, v3, v9

    long-to-int p1, p1

    invoke-static {p1, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v1

    div-long/2addr v3, v9

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/String;

    rsub-int/lit8 p1, v1, 0x40

    invoke-direct {v4, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 10
    :goto_3
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(S)V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/2addr p1, v1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method
