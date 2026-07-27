.class public final Ls0/f;
.super Lp0/d;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/t1;


# static fields
.field public static final Companion:Ls0/e;

.field public static final f:Ls0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/f;->Companion:Ls0/e;

    .line 7
    .line 8
    new-instance v0, Ls0/f;

    .line 9
    .line 10
    sget-object v1, Lp0/n;->Companion:Lp0/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lp0/n;->e:Lp0/n;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lp0/d;-><init>(Lp0/n;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls0/f;->f:Ls0/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lp0/f;
    .locals 1

    .line 1
    new-instance v0, Ls0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp0/f;-><init>(Lp0/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ls0/d;->i:Ls0/f;

    .line 7
    .line 8
    return-object v0
.end method

.method public final builder()Ln0/c;
    .locals 1

    .line 1
    new-instance v0, Ls0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp0/f;-><init>(Lp0/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ls0/d;->i:Ls0/f;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk0/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lk0/v1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp0/d;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk0/a3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lk0/a3;

    .line 8
    .line 9
    invoke-super {p0, p1}, La7/h;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lk0/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lk0/v1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lk0/a3;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lk0/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lk0/v1;

    .line 7
    .line 8
    check-cast p2, Lk0/a3;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk0/a3;

    .line 15
    .line 16
    return-object p1
.end method
