.class public final Lw1/d;
.super Lw1/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lw1/c;

.field public static d:Lw1/d;


# instance fields
.field public c:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/d;->Companion:Lw1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)[I
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
    return-object v1

    .line 13
    :cond_0
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    if-gez p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    iget-object v0, p0, Lw1/d;->c:Ljava/text/BreakIterator;

    .line 20
    .line 21
    const-string v2, "impl"

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lw1/d;->c:Ljava/text/BreakIterator;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_4
    iget-object v0, p0, Lw1/d;->c:Ljava/text/BreakIterator;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_5

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_5
    invoke-virtual {p0, p1, v0}, Lw1/b;->b(II)[I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
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
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_2
    iget-object v0, p0, Lw1/d;->c:Ljava/text/BreakIterator;

    .line 20
    .line 21
    const-string v2, "impl"

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lw1/d;->c:Ljava/text/BreakIterator;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_4
    iget-object v0, p0, Lw1/d;->c:Ljava/text/BreakIterator;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_5

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_5
    invoke-virtual {p0, v0, p1}, Lw1/b;->b(II)[I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method
