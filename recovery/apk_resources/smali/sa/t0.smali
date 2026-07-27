.class public abstract Lsa/t0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lqa/h;
.implements Lsa/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsa/b0;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsa/b0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/t0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/t0;->b:Lsa/b0;

    .line 7
    .line 8
    iput p3, p0, Lsa/t0;->c:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lsa/t0;->d:I

    .line 12
    .line 13
    new-array p1, p3, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-ge p2, p3, :cond_0

    .line 17
    .line 18
    const-string v0, "[UNINITIALIZED]"

    .line 19
    .line 20
    aput-object v0, p1, p2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lsa/t0;->e:[Ljava/lang/String;

    .line 26
    .line 27
    iget p1, p0, Lsa/t0;->c:I

    .line 28
    .line 29
    new-array p2, p1, [Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lsa/t0;->f:[Ljava/util/List;

    .line 32
    .line 33
    new-array p1, p1, [Z

    .line 34
    .line 35
    iput-object p1, p0, Lsa/t0;->g:[Z

    .line 36
    .line 37
    sget-object p1, La7/c0;->c:La7/c0;

    .line 38
    .line 39
    iput-object p1, p0, Lsa/t0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lz6/k;->c:Lz6/k;

    .line 42
    .line 43
    new-instance p2, Lsa/s0;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p0, p3}, Lsa/s0;-><init>(Lsa/t0;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lsa/t0;->i:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p2, Lsa/s0;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p2, p0, p3}, Lsa/s0;-><init>(Lsa/t0;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lsa/t0;->j:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p2, Lsa/s0;

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p2, p0, p3}, Lsa/s0;-><init>(Lsa/t0;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lsa/t0;->k:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/t0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La7/b0;->c:La7/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElementAnnotations(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/t0;->f:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, La7/b0;->c:La7/b0;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public getElementDescriptor(I)Lqa/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/t0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpa/b;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Lpa/i;->getDescriptor()Lqa/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getElementIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa/t0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    return p1
.end method

.method public final getElementName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/t0;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getElementsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsa/t0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getKind()Lqa/m;
    .locals 1

    .line 1
    sget-object v0, Lqa/n;->a:Lqa/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerialName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/t0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/t0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isElementOptional(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/t0;->g:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isNullable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lsa/t0;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lq9/p;->P(II)Lr7/f;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lsa/t0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Loa/b;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v6, v0, p0}, Loa/b;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0x18

    .line 23
    .line 24
    const-string v3, ", "

    .line 25
    .line 26
    const-string v5, ")"

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, La7/t;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/k;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
