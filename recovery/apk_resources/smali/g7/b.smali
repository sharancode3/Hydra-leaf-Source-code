.class public final Lg7/b;
.super La7/f;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lg7/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final c:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

    .line 1
    const-string v0, "entries"

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
    iput-object p1, p0, Lg7/b;->c:[Ljava/lang/Enum;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/b;->c:[Ljava/lang/Enum;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    iget-object v2, p0, Lg7/b;->c:[Ljava/lang/Enum;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La7/f;->Companion:La7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/b;->c:[Ljava/lang/Enum;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, La7/b;->b(II)V

    .line 10
    .line 11
    .line 12
    aget-object p1, v1, p1

    .line 13
    .line 14
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    iget-object v2, p0, Lg7/b;->c:[Ljava/lang/Enum;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    aget-object v1, v2, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg7/b;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
