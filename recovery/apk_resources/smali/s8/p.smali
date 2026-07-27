.class public final Ls8/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lz6/m;


# direct methods
.method public constructor <init>(Lj5/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls8/p;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lz6/m;

    .line 12
    .line 13
    const-string p2, "V"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p2, v0}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls8/p;->b:Lz6/m;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ls8/f;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, La7/r;

    .line 12
    .line 13
    new-instance v1, La0/e;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, p2}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, La7/r;-><init>(Lm7/a;)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-static {v0, p2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, La7/g0;->Z(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    if-ge p2, v1, :cond_1

    .line 35
    .line 36
    move p2, v1

    .line 37
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, La7/r;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    move-object v0, p2

    .line 47
    check-cast v0, La7/f0;

    .line 48
    .line 49
    iget-object v2, v0, La7/f0;->d:Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, La7/f0;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, La7/e0;

    .line 62
    .line 63
    iget v2, v0, La7/e0;->a:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v0, La7/e0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ls8/f;

    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p2, Ls8/s;

    .line 78
    .line 79
    invoke-direct {p2, v1}, Ls8/s;-><init>(Ljava/util/LinkedHashMap;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v0, Lz6/m;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ls8/p;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Li9/b;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Li9/b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lz6/m;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls8/p;->b:Lz6/m;

    .line 17
    .line 18
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ls8/f;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La7/r;

    .line 7
    .line 8
    new-instance v1, La0/e;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2, p2}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, La7/r;-><init>(Lm7/a;)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    invoke-static {v0, p2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, La7/g0;->Z(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ge p2, v1, :cond_0

    .line 30
    .line 31
    move p2, v1

    .line 32
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La7/r;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    move-object v0, p2

    .line 42
    check-cast v0, La7/f0;

    .line 43
    .line 44
    iget-object v2, v0, La7/f0;->d:Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, La7/f0;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La7/e0;

    .line 57
    .line 58
    iget v2, v0, La7/e0;->a:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v0, La7/e0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ls8/f;

    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p2, Ls8/s;

    .line 73
    .line 74
    invoke-direct {p2, v1}, Ls8/s;-><init>(Ljava/util/LinkedHashMap;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lz6/m;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ls8/p;->b:Lz6/m;

    .line 83
    .line 84
    return-void
.end method
