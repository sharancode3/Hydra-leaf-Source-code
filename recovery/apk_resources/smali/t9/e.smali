.class public final Lt9/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb8/b0;


# static fields
.field public static final c:Lt9/e;

.field public static final d:La9/h;

.field public static final e:La7/b0;

.field public static final f:Lz6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9/e;->c:Lt9/e;

    .line 7
    .line 8
    sget-object v0, Lt9/b;->c:[Lt9/b;

    .line 9
    .line 10
    const-string v0, "<Error module>"

    .line 11
    .line 12
    invoke-static {v0}, La9/h;->g(Ljava/lang/String;)La9/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lt9/e;->d:La9/h;

    .line 17
    .line 18
    sget-object v0, La7/b0;->c:La7/b0;

    .line 19
    .line 20
    sput-object v0, Lt9/e;->e:La7/b0;

    .line 21
    .line 22
    sget-object v0, Lt9/d;->c:Lt9/d;

    .line 23
    .line 24
    invoke-static {v0}, Lq9/p;->z(Lm7/a;)Lz6/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lt9/e;->f:Lz6/t;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(Lb8/b0;)Z
    .locals 1

    .line 1
    const-string v0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final W()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lt9/e;->e:La7/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lb8/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c0(Lb4/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final getAnnotations()Lc8/j;
    .locals 1

    .line 1
    sget-object v0, Lc8/j;->Companion:Lc8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc8/i;->b:Lc8/h;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getName()La9/h;
    .locals 1

    .line 1
    sget-object v0, Lt9/e;->d:La9/h;

    .line 2
    .line 3
    return-object v0
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
    sget-object p1, La7/b0;->c:La7/b0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final m()Ly7/i;
    .locals 1

    .line 1
    sget-object v0, Lt9/e;->f:Lz6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly7/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lb8/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s(Lb8/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t0(La9/e;)Lb8/k0;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Should not be called!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
