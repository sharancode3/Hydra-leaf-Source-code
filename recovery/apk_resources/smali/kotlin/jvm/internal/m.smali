.class public final Lkotlin/jvm/internal/m;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls7/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    .line 4
    sget-object v1, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    const-class v2, Lb2/u;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ls7/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/c;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/internal/c;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ls7/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/m;->c()Ls7/t;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ls7/t;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->j()Ls7/v;

    move-result-object v0

    check-cast v0, Ls7/l;

    invoke-interface {v0}, Ls7/u;->c()Ls7/t;

    move-result-object v0

    return-object v0
.end method

.method public final computeReflected()Ls7/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->e(Lkotlin/jvm/internal/m;)Ls7/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic d()Ls7/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/m;->d()Ls7/k;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ls7/k;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->j()Ls7/v;

    move-result-object v0

    check-cast v0, Ls7/l;

    invoke-interface {v0}, Ls7/l;->d()Ls7/k;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/m;->c()Ls7/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lv7/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv7/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
