.class public final Ln8/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb8/j0;


# instance fields
.field public final a:Landroidx/lifecycle/a1;

.field public final b:Lq9/e;


# direct methods
.method public constructor <init>(Ln8/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/a1;

    .line 5
    .line 6
    sget-object v1, Ln8/c;->b:Ln8/c;

    .line 7
    .line 8
    new-instance v2, Lz6/g;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Landroidx/lifecycle/a1;-><init>(Ln8/a;Ln8/g;Lz6/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln8/f;->a:Landroidx/lifecycle/a1;

    .line 17
    .line 18
    iget-object p1, p1, Ln8/a;->a:Lq9/q;

    .line 19
    .line 20
    check-cast p1, Lq9/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lq9/e;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lq9/f;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, p1, v1, v2, v3}, Lq9/e;-><init>(Lq9/l;Ljava/util/concurrent/ConcurrentHashMap;Lm7/k;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ln8/f;->b:Lq9/e;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(La9/e;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln8/f;->a:Landroidx/lifecycle/a1;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ln8/a;

    .line 11
    .line 12
    iget-object p1, p1, Ln8/a;->b:Lg8/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b(La9/e;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln8/f;->c(La9/e;)Lo8/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(La9/e;)Lo8/s;
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/f;->a:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln8/a;

    .line 6
    .line 7
    iget-object v0, v0, Ln8/a;->b:Lg8/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "fqName"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lh8/x;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lh8/x;-><init>(La9/e;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La8/h;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, v0}, La8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ln8/f;->b:Lq9/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lq9/g;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Lq9/g;-><init>(Ljava/lang/Object;Lm7/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lq9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p1, Lo8/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const/4 p1, 0x3

    .line 49
    invoke-static {p1}, Lq9/e;->a(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final h(La9/e;Lm7/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln8/f;->c(La9/e;)Lo8/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lo8/s;->m:Lq9/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, La7/b0;->c:La7/b0;

    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln8/f;->a:Landroidx/lifecycle/a1;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln8/a;

    .line 13
    .line 14
    iget-object v1, v1, Ln8/a;->o:Lb8/b0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
