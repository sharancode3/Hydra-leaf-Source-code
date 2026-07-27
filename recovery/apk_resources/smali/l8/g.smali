.class public final Ll8/g;
.super Ll8/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final synthetic g:[Ls7/v;


# instance fields
.field public final f:Lq9/i;


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
    const-class v2, Ll8/g;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "allValueArguments"

    .line 12
    .line 13
    const-string v4, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v1, Ll8/g;->g:[Ls7/v;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lh8/d;Landroidx/lifecycle/a1;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly7/p;->m:La9/e;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, v0}, Ll8/b;-><init>(Landroidx/lifecycle/a1;Lh8/d;La9/e;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ln8/a;

    .line 14
    .line 15
    iget-object p1, p1, Ln8/a;->a:Lq9/q;

    .line 16
    .line 17
    check-cast p1, Lq9/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lq9/i;

    .line 23
    .line 24
    sget-object v0, Ll8/f;->c:Ll8/f;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ll8/g;->f:Lq9/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Ll8/g;->g:[Ls7/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ll8/g;->f:Lq9/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method
