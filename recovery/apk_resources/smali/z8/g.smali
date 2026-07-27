.class public final Lz8/g;
.super Lx8/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lz8/f;

.field public static final g:Lz8/g;

.field public static final h:Lz8/g;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz8/g;->Companion:Lz8/f;

    .line 7
    .line 8
    new-instance v0, Lz8/g;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    filled-new-array {v1, v2, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v3, v2}, Lz8/g;-><init>([IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz8/g;->g:Lz8/g;

    .line 20
    .line 21
    iget v3, v0, Lx8/b;->c:I

    .line 22
    .line 23
    iget v0, v0, Lx8/b;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x9

    .line 29
    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    new-instance v0, Lz8/g;

    .line 33
    .line 34
    filled-new-array {v1, v2, v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, v2}, Lz8/g;-><init>([IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lz8/g;

    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    filled-new-array {v0, v3, v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, v2}, Lz8/g;-><init>([IZ)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    sput-object v0, Lz8/g;->h:Lz8/g;

    .line 54
    .line 55
    new-instance v0, Lz8/g;

    .line 56
    .line 57
    new-array v1, v2, [I

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lz8/g;-><init>([IZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    .line 1
    const-string v0, "versionArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lx8/b;-><init>([I)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Lz8/g;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lz8/g;)Z
    .locals 6

    .line 1
    const-string v0, "metadataVersionFromLanguageVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    sget-object v1, Lz8/g;->g:Lz8/g;

    .line 8
    .line 9
    iget v2, p0, Lx8/b;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget v4, p0, Lx8/b;->b:I

    .line 13
    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget v0, v1, Lx8/b;->b:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget v0, v1, Lx8/b;->c:I

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget-boolean v0, p0, Lz8/g;->f:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lz8/g;->h:Lz8/g;

    .line 35
    .line 36
    :goto_0
    iget v0, v1, Lx8/b;->b:I

    .line 37
    .line 38
    iget v5, p1, Lx8/b;->b:I

    .line 39
    .line 40
    if-le v0, v5, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-ge v0, v5, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget v0, v1, Lx8/b;->c:I

    .line 47
    .line 48
    iget v5, p1, Lx8/b;->c:I

    .line 49
    .line 50
    if-le v0, v5, :cond_4

    .line 51
    .line 52
    :goto_1
    move-object p1, v1

    .line 53
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 54
    if-ne v4, v3, :cond_5

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    if-nez v4, :cond_6

    .line 60
    .line 61
    :goto_3
    return v0

    .line 62
    :cond_6
    iget v1, p1, Lx8/b;->b:I

    .line 63
    .line 64
    if-le v4, v1, :cond_7

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_7
    if-ge v4, v1, :cond_8

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_8
    iget p1, p1, Lx8/b;->c:I

    .line 71
    .line 72
    if-le v2, p1, :cond_9

    .line 73
    .line 74
    :goto_4
    move v0, v3

    .line 75
    :cond_9
    :goto_5
    xor-int/lit8 p1, v0, 0x1

    .line 76
    .line 77
    return p1
.end method
