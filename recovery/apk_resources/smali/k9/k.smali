.class public abstract Lk9/k;
.super Lk9/s;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final synthetic c:[Ls7/v;


# instance fields
.field public final a:Le8/b;

.field public final b:Lq9/i;


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
    const-class v2, Lk9/k;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "allDescriptors"

    .line 12
    .line 13
    const-string v4, "getAllDescriptors()Ljava/util/List;"

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
    sput-object v1, Lk9/k;->c:[Ls7/v;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lq9/l;Le8/b;)V
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
    iput-object p2, p0, Lk9/k;->a:Le8/b;

    .line 10
    .line 11
    new-instance p2, La8/m;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {p2, v0, p0}, La8/m;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lq9/i;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk9/k;->b:Lq9/i;

    .line 24
    .line 25
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
    sget-object p2, Lk9/k;->c:[Ls7/v;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    iget-object v0, p0, Lk9/k;->b:Lq9/i;

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
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p1, La7/b0;->c:La7/b0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Laa/f;

    .line 29
    .line 30
    invoke-direct {v0}, Laa/f;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Lb8/n0;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lb8/n0;

    .line 53
    .line 54
    invoke-interface {v2}, Lb8/k;->getName()La9/h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Laa/f;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final b(Lk9/i;Lm7/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lk9/i;->m:Lk9/i;

    .line 7
    .line 8
    iget p2, p2, Lk9/i;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lk9/i;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, La7/b0;->c:La7/b0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lk9/k;->c:[Ls7/v;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    aget-object p1, p1, p2

    .line 23
    .line 24
    iget-object p2, p0, Lk9/k;->b:Lq9/i;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
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
    sget-object p2, Lk9/k;->c:[Ls7/v;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    iget-object v0, p0, Lk9/k;->b:Lq9/i;

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
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p1, La7/b0;->c:La7/b0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Laa/f;

    .line 29
    .line 30
    invoke-direct {v0}, Laa/f;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Le8/o0;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Le8/o0;

    .line 53
    .line 54
    invoke-virtual {v2}, Le8/n;->getName()La9/h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Laa/f;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public abstract h()Ljava/util/List;
.end method
