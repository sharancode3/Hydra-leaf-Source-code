.class public final Lkotlinx/serialization/json/internal/ArrayAsSequence;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ArrayAsSequence;",
        "",
        "",
        "buffer",
        "<init>",
        "([C)V",
        "",
        "index",
        "",
        "get",
        "(I)C",
        "startIndex",
        "endIndex",
        "subSequence",
        "(II)Ljava/lang/CharSequence;",
        "",
        "substring",
        "(II)Ljava/lang/String;",
        "newSize",
        "Lz6/j0;",
        "trim",
        "(I)V",
        "toString",
        "()Ljava/lang/String;",
        "[C",
        "getBuffer$kotlinx_serialization_json",
        "()[C",
        "length",
        "I",
        "getLength",
        "()I",
        "setLength",
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

.field private length:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->get(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public get(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final getBuffer$kotlinx_serialization_json()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, La7/f;->Companion:La7/b;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v2}, La7/b;->a(III)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    sub-int/2addr p2, p1

    .line 28
    invoke-direct {v1, v0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final substring(II)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, La7/f;->Companion:La7/b;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v2}, La7/b;->a(III)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    sub-int/2addr p2, p1

    .line 28
    invoke-direct {v1, v0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final trim(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->setLength(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
