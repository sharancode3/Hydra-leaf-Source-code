.class public final Lo8/e0;
.super Laa/m;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic b:Lb8/e;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lm7/k;


# direct methods
.method public constructor <init>(Lb8/e;Ljava/util/Set;Lm7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/e0;->b:Lb8/e;

    .line 5
    .line 6
    iput-object p2, p0, Lo8/e0;->c:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lo8/e0;->d:Lm7/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lb8/e;

    .line 2
    .line 3
    const-string v0, "current"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo8/e0;->b:Lb8/e;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lb8/e;->l0()Lk9/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getStaticScope(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lo8/g0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lo8/e0;->d:Lm7/k;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    iget-object v0, p0, Lo8/e0;->c:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 2
    .line 3
    return-object v0
.end method
