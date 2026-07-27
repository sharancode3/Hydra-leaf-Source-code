.class public final La8/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ld8/c;


# static fields
.field public static final Companion:La8/j;

.field public static final synthetic d:[Ls7/v;

.field public static final e:La9/e;

.field public static final f:La9/h;

.field public static final g:La9/d;


# instance fields
.field public final a:Le8/d0;

.field public final b:Lm7/k;

.field public final c:Lq9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    const-class v2, La8/k;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "cloneable"

    .line 12
    .line 13
    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ls7/v;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, La8/k;->d:[Ls7/v;

    .line 29
    .line 30
    new-instance v0, La8/j;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, La8/k;->Companion:La8/j;

    .line 36
    .line 37
    sget-object v0, Ly7/q;->k:La9/e;

    .line 38
    .line 39
    sput-object v0, La8/k;->e:La9/e;

    .line 40
    .line 41
    sget-object v0, Ly7/p;->c:La9/g;

    .line 42
    .line 43
    invoke-virtual {v0}, La9/g;->f()La9/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "shortName(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, La8/k;->f:La9/h;

    .line 53
    .line 54
    sget-object v1, La9/d;->Companion:La9/c;

    .line 55
    .line 56
    invoke-virtual {v0}, La9/g;->g()La9/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, La9/c;->b(La9/e;)La9/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, La8/k;->g:La9/d;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lq9/l;Le8/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La8/k;->a:Le8/d0;

    .line 5
    .line 6
    sget-object p2, La8/i;->d:La8/i;

    .line 7
    .line 8
    iput-object p2, p0, La8/k;->b:Lm7/k;

    .line 9
    .line 10
    new-instance p2, La8/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0, p1}, La8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lq9/i;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La8/k;->c:Lq9/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(La9/e;La9/h;)Z
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, La8/k;->f:La9/h;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, La9/h;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, La8/k;->e:La9/e;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, La9/e;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final b(La9/e;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La8/k;->e:La9/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La9/e;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, La8/k;->d:[Ls7/v;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, La8/k;->c:Lq9/i;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Le8/l;

    .line 26
    .line 27
    invoke-static {p1}, Lo7/a;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, La7/d0;->c:La7/d0;

    .line 35
    .line 36
    return-object p1
.end method

.method public final c(La9/d;)Lb8/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La8/k;->g:La9/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La9/d;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, La8/k;->d:[Ls7/v;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, La8/k;->c:Lq9/i;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Le8/l;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
