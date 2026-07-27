.class public final Lc8/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lc8/c;


# instance fields
.field public final a:Ly7/i;

.field public final b:La9/e;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly7/i;La9/e;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "builtIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc8/l;->a:Ly7/i;

    .line 15
    .line 16
    iput-object p2, p0, Lc8/l;->b:La9/e;

    .line 17
    .line 18
    iput-object p3, p0, Lc8/l;->c:Ljava/util/Map;

    .line 19
    .line 20
    sget-object p1, Lz6/k;->c:Lz6/k;

    .line 21
    .line 22
    new-instance p2, La8/m;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p2, p3, p0}, La8/m;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lc8/l;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()La9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/l;->b:La9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr9/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lr9/x;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/l;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lb8/q0;
    .locals 1

    .line 1
    sget-object v0, Lb8/q0;->a:Lb8/r0;

    .line 2
    .line 3
    return-object v0
.end method
