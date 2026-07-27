.class public final Lw1/f;
.super Lw1/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lw1/e;

.field public static d:Lw1/f;


# instance fields
.field public c:Ld2/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/f;->Companion:Lw1/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw1/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lw1/b;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    const-string v2, "layoutResult"

    .line 26
    .line 27
    if-gez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lw1/f;->c:Ld2/f0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v3}, Ld2/f0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    iget-object v3, p0, Lw1/f;->c:Ld2/f0;

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ld2/f0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0, v3, v0}, Lw1/f;->e(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, p1, :cond_4

    .line 56
    .line 57
    move p1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 60
    .line 61
    :goto_0
    iget-object v3, p0, Lw1/f;->c:Ld2/f0;

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget-object v2, v3, Ld2/f0;->b:Ld2/m;

    .line 66
    .line 67
    iget v2, v2, Ld2/m;->b:I

    .line 68
    .line 69
    if-lt p1, v2, :cond_5

    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :cond_5
    invoke-virtual {p0, p1, v0}, Lw1/f;->e(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, p1, v1}, Lw1/f;->e(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, v1

    .line 82
    invoke-virtual {p0, v0, p1}, Lw1/b;->b(II)[I

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final d(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw1/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lw1/b;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v3, "layoutResult"

    .line 26
    .line 27
    if-le p1, v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lw1/f;->c:Ld2/f0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lw1/b;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Ld2/f0;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    iget-object v0, p0, Lw1/f;->c:Ld2/f0;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ld2/f0;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0, v2}, Lw1/f;->e(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v2

    .line 63
    if-ne v3, p1, :cond_4

    .line 64
    .line 65
    move p1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 68
    .line 69
    :goto_0
    if-gez p1, :cond_5

    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :cond_5
    const/4 v0, 0x2

    .line 73
    invoke-virtual {p0, p1, v0}, Lw1/f;->e(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, p1, v2}, Lw1/f;->e(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, v2

    .line 82
    invoke-virtual {p0, v0, p1}, Lw1/b;->b(II)[I

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final e(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/f;->c:Ld2/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld2/f0;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lw1/f;->c:Ld2/f0;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ld2/f0;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lw1/f;->c:Ld2/f0;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ld2/f0;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object p2, p0, Lw1/f;->c:Ld2/f0;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p2, Ld2/f0;->b:Ld2/m;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ld2/m;->b(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Ld2/m;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lj5/f;->t(ILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ld2/o;

    .line 57
    .line 58
    iget-object v0, p2, Ld2/o;->a:Ld2/a;

    .line 59
    .line 60
    iget v1, p2, Ld2/o;->d:I

    .line 61
    .line 62
    sub-int/2addr p1, v1

    .line 63
    iget-object v0, v0, Ld2/a;->d:Le2/x;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Le2/x;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p2, p2, Ld2/o;->b:I

    .line 70
    .line 71
    add-int/2addr p1, p2

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    return p1

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
