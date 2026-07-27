.class public final Ly/v;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lt0/c;

.field public final b:Lq5/g5;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lt0/c;Lq5/g5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/v;->a:Lt0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ly/v;->b:Lq5/g5;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly/v;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Lm7/n;
    .locals 5

    .line 1
    iget-object v0, p0, Ly/v;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly/u;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x53af4291

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v4, v1, Ly/u;->c:I

    .line 16
    .line 17
    if-ne v4, p2, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Ly/u;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object p1, v1, Ly/u;->d:Ls0/a;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Li0/i;

    .line 32
    .line 33
    iget-object p2, v1, Ly/u;->e:Ly/v;

    .line 34
    .line 35
    const/16 p3, 0x16

    .line 36
    .line 37
    invoke-direct {p1, p2, p3, v1}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ls0/a;

    .line 41
    .line 42
    invoke-direct {p2, v3, p1, v2}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    iput-object p2, v1, Ly/u;->d:Ls0/a;

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    return-object p1

    .line 49
    :cond_1
    new-instance v1, Ly/u;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p1, p3}, Ly/u;-><init>(Ly/v;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Ly/u;->d:Ls0/a;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Li0/i;

    .line 62
    .line 63
    const/16 p2, 0x16

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v1}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ls0/a;

    .line 69
    .line 70
    invoke-direct {p2, v3, p1, v2}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v1, Ly/u;->d:Ls0/a;

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ly/v;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ly/u;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Ly/u;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Ly/v;->b:Lq5/g5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq5/g5;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly/w;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ly/w;->a(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ly/w;->d(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
