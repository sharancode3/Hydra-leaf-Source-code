.class public abstract Ls0/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ls0/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ls0/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [J

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Ls0/g;-><init>(I[J[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ls0/b;->b:Ls0/g;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    check-cast p1, Lk0/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lk0/o0;->Companion:Lk0/n0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Ls0/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v3, v4, v2}, Lk0/q;->P(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lk0/l;->b:Lk0/y0;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    new-instance v1, Ls0/a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, v0}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 46
    .line 47
    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ls0/a;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ls0/a;->f(Lkotlin/jvm/internal/l;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v3}, Lk0/q;->p(Z)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static final c()V
    .locals 1

    .line 1
    sget-object v0, Ls0/f;->Companion:Ls0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;
    .locals 2

    .line 1
    check-cast p1, Lk0/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lk0/l;->b:Lk0/y0;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ls0/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, p2, v1}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, Ls0/a;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ls0/a;->f(Lkotlin/jvm/internal/l;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final e(Lk0/z1;Lk0/z1;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lk0/z1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk0/z1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lk0/z1;->c:Lk0/c;

    .line 20
    .line 21
    iget-object p1, p1, Lk0/z1;->c:Lk0/c;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method
