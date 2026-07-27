.class public Lt9/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk9/r;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lt9/h;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "formatParams"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lt9/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    array-length v0, p2

    .line 17
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lt9/g;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic a(La9/h;Lj8/c;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt9/g;->i(La9/h;Lj8/c;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method public b(Lk9/i;Lm7/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, La7/b0;->c:La7/b0;

    .line 7
    .line 8
    return-object p1
.end method

.method public c(La9/h;Lj8/a;)Lb8/h;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lt9/a;

    .line 12
    .line 13
    sget-object v0, Lt9/b;->c:[Lt9/b;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "<Error class: %s>"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, La9/h;->g(Ljava/lang/String;)La9/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lt9/a;-><init>(La9/h;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public bridge synthetic d(La9/h;Lj8/a;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p2, Lj8/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt9/g;->h(La9/h;Lj8/c;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, La7/d0;->c:La7/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, La7/d0;->c:La7/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, La7/d0;->c:La7/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(La9/h;Lj8/c;)Ljava/util/Set;
    .locals 9

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt9/c;

    .line 7
    .line 8
    sget-object v1, Lt9/l;->c:Lt9/a;

    .line 9
    .line 10
    const-string p1, "containingDeclaration"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lc8/j;->Companion:Lc8/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lt9/b;->c:[Lt9/b;

    .line 21
    .line 22
    const-string p1, "<Error function>"

    .line 23
    .line 24
    invoke-static {p1}, La9/h;->g(Ljava/lang/String;)La9/h;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    sget-object v6, Lb8/q0;->a:Lb8/r0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Lc8/i;->b:Lc8/h;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Le8/o0;-><init>(Lb8/k;Le8/o0;Lc8/j;La9/h;ILb8/q0;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lt9/k;->g:Lt9/k;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p2, p2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lt9/l;->c(Lt9/k;[Ljava/lang/String;)Lt9/i;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lb8/a0;->e:Lb8/a0;

    .line 47
    .line 48
    sget-object v8, Lb8/p;->e:Lb8/o;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v3, La7/b0;->c:La7/b0;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    move-object v5, v3

    .line 55
    invoke-virtual/range {v0 .. v8}, Le8/o0;->b1(Le8/w;Le8/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr9/x;Lb8/a0;Lb8/o;)Le8/o0;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lo7/a;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public i(La9/h;Lj8/c;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lt9/l;->f:Ljava/util/Set;

    .line 7
    .line 8
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorScope{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt9/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
