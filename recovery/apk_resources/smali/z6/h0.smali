.class public final Lz6/h0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Lz6/g0;


# instance fields
.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz6/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz6/h0;->Companion:Lz6/g0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lz6/h0;->c:S

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lz6/h0;

    .line 2
    .line 3
    iget-short p1, p1, Lz6/h0;->c:S

    .line 4
    .line 5
    iget-short v0, p0, Lz6/h0;->c:S

    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    and-int/2addr p1, v1

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz6/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lz6/h0;

    .line 7
    .line 8
    iget-short p1, p1, Lz6/h0;->c:S

    .line 9
    .line 10
    iget-short v0, p0, Lz6/h0;->c:S

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Lz6/h0;->c:S

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-short v0, p0, Lz6/h0;->c:S

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
