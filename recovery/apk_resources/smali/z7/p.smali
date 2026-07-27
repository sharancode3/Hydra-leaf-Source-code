.class public final Lz7/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lz7/n;

.field public static final b:Lz7/p;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz7/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz7/p;->Companion:Lz7/n;

    .line 7
    .line 8
    new-instance v0, Lz7/p;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [Lz7/m;

    .line 12
    .line 13
    sget-object v2, Lz7/i;->c:Lz7/i;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lz7/l;->c:Lz7/l;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lz7/j;->c:Lz7/j;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v2, Lz7/k;->c:Lz7/k;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-static {v1}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lz7/p;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lz7/p;->b:Lz7/p;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lz7/m;

    .line 25
    .line 26
    iget-object v2, v2, Lz7/m;->a:La9/e;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v0, p0, Lz7/p;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(La9/e;Ljava/lang/String;)Lz7/o;
    .locals 8

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/p;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lz7/m;

    .line 33
    .line 34
    iget-object v2, v1, Lz7/m;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2, v2}, Lda/u;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lz7/m;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "substring(...)"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    move v5, v4

    .line 71
    :goto_0
    if-ge v4, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/lit8 v6, v6, -0x30

    .line 78
    .line 79
    if-ltz v6, :cond_2

    .line 80
    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    if-ge v6, v7, :cond_2

    .line 84
    .line 85
    mul-int/lit8 v5, v5, 0xa

    .line 86
    .line 87
    add-int/2addr v5, v6

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance p2, Lz7/o;

    .line 102
    .line 103
    invoke-direct {p2, v1, p1}, Lz7/o;-><init>(Lz7/m;I)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_5
    :goto_2
    return-object v0
.end method
