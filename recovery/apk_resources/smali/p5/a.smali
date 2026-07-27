.class public final Lp5/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final e:Ld2/d;


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ld2/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp5/a;->e:Ld2/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp5/a;->b:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp5/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lp5/a;->a:I

    const/16 v0, 0x1000

    .line 10
    iput v0, p0, Lp5/a;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp5/a;->a:I

    .line 3
    iput-object p2, p0, Lp5/a;->b:Ljava/util/ArrayList;

    .line 4
    iput p3, p0, Lp5/a;->c:I

    .line 5
    iput-object p4, p0, Lp5/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lp5/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lp5/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-lt v2, p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lp5/a;->a:I

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    sub-int/2addr p1, v2

    .line 30
    iput p1, p0, Lp5/a;->a:I

    .line 31
    .line 32
    iget-object p1, p0, Lp5/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp5/a;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public declared-synchronized b([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    iget v1, p0, Lp5/a;->c:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lp5/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp5/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v1, Lp5/a;->e:Ld2/d;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    neg-int v0, v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lp5/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lp5/a;->a:I

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Lp5/a;->a:I

    .line 42
    .line 43
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :goto_0
    :try_start_1
    iget p1, p0, Lp5/a;->a:I

    .line 45
    .line 46
    iget v0, p0, Lp5/a;->c:I

    .line 47
    .line 48
    if-le p1, v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lp5/a;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [B

    .line 58
    .line 59
    iget-object v0, p0, Lp5/a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lp5/a;->a:I

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Lp5/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_2
    monitor-exit p0

    .line 84
    return-void
.end method
