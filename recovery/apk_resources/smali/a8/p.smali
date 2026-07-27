.class public final La8/p;
.super Ly7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final synthetic h:[Ls7/v;


# instance fields
.field public f:La8/l;

.field public final g:Lq9/i;


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
    const-class v2, La8/p;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "customizer"

    .line 12
    .line 13
    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

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
    sput-object v1, La8/p;->h:[Ls7/v;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lq9/l;)V
    .locals 2

    .line 1
    sget-object v0, La8/n;->c:[La8/n;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly7/i;-><init>(Lq9/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La8/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1, p1}, La8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lq9/i;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La8/p;->g:Lq9/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final J()La8/v;
    .locals 2

    .line 1
    sget-object v0, La8/p;->h:[Ls7/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La8/p;->g:Lq9/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La8/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Ld8/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La8/p;->J()La8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    .line 1
    invoke-super {p0}, Ly7/i;->l()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La8/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly7/i;->k()Le8/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getBuiltInsModule(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ly7/i;->d:Lq9/l;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, La8/k;-><init>(Lq9/l;Le8/d0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La7/t;->Q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final p()Ld8/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, La8/p;->J()La8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
