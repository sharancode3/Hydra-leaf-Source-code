.class public abstract Le8/f;
.super Le8/o;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb8/t0;


# instance fields
.field public final g:Lq9/q;

.field public final h:Lb8/o;

.field public i:Ljava/util/List;

.field public final j:Le8/e;


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
    const-class v2, Le8/f;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "constructors"

    .line 12
    .line 13
    const-string v4, "getConstructors()Ljava/util/Collection;"

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
    return-void
.end method

.method public constructor <init>(Lq9/q;Lb8/k;Lc8/j;La9/h;Lb8/o;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityImpl"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lb8/q0;->a:Lb8/r0;

    .line 17
    .line 18
    invoke-direct {p0, p2, p3, p4, v0}, Le8/o;-><init>(Lb8/k;Lc8/j;La9/h;Lb8/q0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Le8/f;->g:Lq9/q;

    .line 22
    .line 23
    iput-object p5, p0, Le8/f;->h:Lb8/o;

    .line 24
    .line 25
    new-instance p2, La8/m;

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    invoke-direct {p2, p3, p0}, La8/m;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lq9/l;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lq9/l;->a(Lm7/a;)Lq9/i;

    .line 34
    .line 35
    .line 36
    new-instance p1, Le8/e;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Le8/e;-><init>(Le8/f;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Le8/f;->j:Le8/e;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final N0()Lb8/l;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a()Lb8/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lb8/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a0()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp9/s;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp9/s;->Q0()Lr9/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, La8/r;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, p0}, La8/r;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lr9/e1;->c(Lr9/x;Lm7/k;Laa/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getVisibility()Lb8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/f;->h:Lb8/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/f;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Lb8/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lb8/m;->k(Le8/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le8/n;->getName()La9/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, La9/h;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final z()Lr9/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/f;->j:Le8/e;

    .line 2
    .line 3
    return-object v0
.end method
