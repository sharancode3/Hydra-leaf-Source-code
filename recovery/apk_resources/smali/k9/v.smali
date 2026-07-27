.class public final Lk9/v;
.super Lk9/s;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final synthetic e:[Ls7/v;


# instance fields
.field public final a:Lp9/h;

.field public final b:Z

.field public final c:Lq9/i;

.field public final d:Lq9/i;


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
    const-class v2, Lk9/v;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "functions"

    .line 12
    .line 13
    const-string v5, "getFunctions()Ljava/util/List;"

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
    const-string v4, "properties"

    .line 29
    .line 30
    const-string v5, "getProperties()Ljava/util/List;"

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
    sput-object v2, Lk9/v;->e:[Ls7/v;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lq9/l;Lp9/h;Z)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lk9/v;->a:Lp9/h;

    .line 10
    .line 11
    iput-boolean p3, p0, Lk9/v;->b:Z

    .line 12
    .line 13
    sget-object p2, Lb8/f;->c:Lb8/f;

    .line 14
    .line 15
    new-instance p2, Lk9/u;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p0, p3}, Lk9/u;-><init>(Lk9/v;I)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lq9/i;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lk9/v;->c:Lq9/i;

    .line 27
    .line 28
    new-instance p2, Lk9/u;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-direct {p2, p0, p3}, Lk9/u;-><init>(Lk9/v;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lq9/i;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lk9/v;->d:Lq9/i;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(La9/h;Lj8/c;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lk9/v;->e:[Ls7/v;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    iget-object v0, p0, Lk9/v;->d:Lq9/i;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Laa/f;

    .line 20
    .line 21
    invoke-direct {v0}, Laa/f;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lb8/n0;

    .line 40
    .line 41
    invoke-interface {v2}, Lb8/k;->getName()La9/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laa/f;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public final b(Lk9/i;Lm7/k;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sget-object p2, Lk9/v;->e:[Ls7/v;

    .line 8
    .line 9
    aget-object p1, p2, p1

    .line 10
    .line 11
    iget-object v0, p0, Lk9/v;->c:Lq9/i;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object p2, p2, v0

    .line 21
    .line 22
    iget-object v0, p0, Lk9/v;->d:Lq9/i;

    .line 23
    .line 24
    invoke-static {v0, p2}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1, p2}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(La9/h;Lj8/a;)Lb8/h;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final d(La9/h;Lj8/a;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lk9/v;->e:[Ls7/v;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    iget-object v0, p0, Lk9/v;->c:Lq9/i;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Laa/f;

    .line 20
    .line 21
    invoke-direct {v0}, Laa/f;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Le8/o0;

    .line 40
    .line 41
    invoke-virtual {v2}, Le8/n;->getName()La9/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laa/f;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method
