.class public final Lr9/w;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lr9/q0;
.implements Lu9/g;


# instance fields
.field public a:Lr9/x;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    .line 1
    const-string v0, "typesToIntersect"

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
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr9/w;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lr9/w;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Lb8/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/w;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lr9/a0;
    .locals 7

    .line 1
    sget-object v0, Lr9/m0;->Companion:Lr9/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr9/m0;->d:Lr9/m0;

    .line 7
    .line 8
    sget-object v0, Lk9/y;->Companion:Lk9/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "member scope for intersection type"

    .line 14
    .line 15
    iget-object v2, p0, Lr9/w;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lk9/x;->a(Ljava/lang/String;Ljava/util/Collection;)Lk9/r;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, La8/r;

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    invoke-direct {v6, v0, p0}, La8/r;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, La7/b0;->c:La7/b0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lq9/p;->I(Lr9/m0;Lr9/q0;Ljava/util/List;ZLk9/r;Lm7/k;)Lr9/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lr9/w;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lr9/w;

    .line 12
    .line 13
    iget-object p1, p1, Lr9/w;->b:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v0, p0, Lr9/w;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lm7/k;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "getProperTypeRelatedToStringify"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La6/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lr9/w;->b:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-static {v1, v0}, La7/t;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v6, La8/r;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-direct {v6, v0, p1}, La8/r;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x18

    .line 26
    .line 27
    const-string v3, " & "

    .line 28
    .line 29
    const-string v4, "{"

    .line 30
    .line 31
    const-string v5, "}"

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, La7/t;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7/k;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La7/b0;->c:La7/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lr9/w;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ly7/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/w;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr9/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr9/x;->T()Lr9/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lr9/q0;->m()Ly7/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getBuiltIns(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr9/v;->d:Lr9/v;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr9/w;->f(Lm7/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
