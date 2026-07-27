.class public final Lw7/v;
.super Lw7/s;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lw7/g;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getGenericParameterTypes(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v1, v3, :cond_0

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    invoke-static {v0, v3, v1}, La7/p;->n0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 24
    .line 25
    invoke-direct {p0, p1, v2, v0}, Lw7/s;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lw7/v;->g:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lr/p;->j(Lw7/h;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf4/i;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lf4/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lw7/v;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf4/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lf4/i;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lf4/i;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, p1}, Lw7/s;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
