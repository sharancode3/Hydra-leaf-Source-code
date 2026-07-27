.class public final Le8/y;
.super Le8/n;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb8/k0;


# static fields
.field public static final synthetic j:[Ls7/v;


# instance fields
.field public final e:Le8/d0;

.field public final f:La9/e;

.field public final g:Lq9/i;

.field public final h:Lq9/i;

.field public final i:Lk9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    const-class v2, Le8/y;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fragments"

    .line 12
    .line 13
    const-string v5, "getFragments()Ljava/util/List;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/q;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "empty"

    .line 29
    .line 30
    const-string v5, "getEmpty()Z"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ls7/v;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Le8/y;->j:[Ls7/v;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Le8/d0;La9/e;Lq9/l;)V
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lc8/j;->Companion:Lc8/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lc8/i;->b:Lc8/h;

    .line 17
    .line 18
    invoke-virtual {p2}, La9/e;->g()La9/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Le8/n;-><init>(Lc8/j;La9/h;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le8/y;->e:Le8/d0;

    .line 26
    .line 27
    iput-object p2, p0, Le8/y;->f:La9/e;

    .line 28
    .line 29
    new-instance p1, Le8/x;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Le8/x;-><init>(Le8/y;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lq9/i;

    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Le8/y;->g:Lq9/i;

    .line 41
    .line 42
    new-instance p1, Le8/x;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2}, Le8/x;-><init>(Le8/y;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lq9/i;

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Le8/y;->h:Lq9/i;

    .line 54
    .line 55
    new-instance p1, Lk9/n;

    .line 56
    .line 57
    new-instance p2, Le8/x;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p2, p0, v0}, Le8/x;-><init>(Le8/y;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p3, p2}, Lk9/n;-><init>(Lq9/q;Lm7/a;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Le8/y;->i:Lk9/n;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb8/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb8/k0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    check-cast p1, Le8/y;

    .line 14
    .line 15
    iget-object v1, p1, Le8/y;->f:La9/e;

    .line 16
    .line 17
    iget-object v2, p0, Le8/y;->f:La9/e;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Le8/y;->e:Le8/d0;

    .line 26
    .line 27
    iget-object p1, p1, Le8/y;->e:Le8/d0;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le8/y;->e:Le8/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Le8/y;->f:La9/e;

    .line 10
    .line 11
    invoke-virtual {v1}, La9/e;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final n()Lb8/k;
    .locals 2

    .line 1
    iget-object v0, p0, Le8/y;->f:La9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, La9/e;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Le8/y;->e:Le8/d0;

    .line 12
    .line 13
    invoke-virtual {v0}, La9/e;->e()La9/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Le8/d0;->t0(La9/e;)Lb8/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final s(Lb8/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lb8/m;->c(Le8/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
