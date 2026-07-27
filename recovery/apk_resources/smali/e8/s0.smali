.class public final Le8/s0;
.super Le8/v;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Le8/q0;


# static fields
.field public static final Companion:Le8/r0;


# instance fields
.field public final F:Lq9/q;

.field public final G:Lb8/t0;

.field public H:Le8/j;


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
    const-class v2, Le8/s0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "withDispatchReceiver"

    .line 12
    .line 13
    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

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
    new-instance v0, Le8/r0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Le8/s0;->Companion:Le8/r0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lq9/q;Lb8/t0;Le8/j;Le8/q0;Lc8/j;ILb8/q0;)V
    .locals 7

    .line 1
    sget-object v2, La9/j;->e:La9/h;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v6, p5

    .line 7
    move v1, p6

    .line 8
    move-object v5, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Le8/v;-><init>(ILa9/h;Lb8/k;Lb8/u;Lb8/q0;Lc8/j;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Le8/s0;->F:Lq9/q;

    .line 13
    .line 14
    iput-object v3, v0, Le8/s0;->G:Lb8/t0;

    .line 15
    .line 16
    new-instance p2, La8/h;

    .line 17
    .line 18
    const/4 p4, 0x6

    .line 19
    invoke-direct {p2, p0, p4, p3}, La8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lq9/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p4, Lq9/h;

    .line 28
    .line 29
    invoke-direct {p4, p1, p2}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Le8/s0;->H:Le8/j;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8/s0;->H:Le8/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Le8/j;->F:Z

    .line 4
    .line 5
    return v0
.end method

.method public final H()Lb8/e;
    .locals 2

    .line 1
    iget-object v0, p0, Le8/s0;->H:Le8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j;->H()Lb8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getConstructedClass(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic N0()Lb8/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le8/s0;->Z0()Le8/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Q0(ILa9/h;Lb8/k;Lb8/u;Lb8/q0;Lc8/j;)Le8/v;
    .locals 8

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p1, p2}, La0/a;->q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "annotations"

    .line 12
    .line 13
    invoke-static {p6, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq p1, v6, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    :cond_0
    new-instance v0, Le8/s0;

    .line 21
    .line 22
    iget-object v2, p0, Le8/s0;->G:Lb8/t0;

    .line 23
    .line 24
    iget-object v3, p0, Le8/s0;->H:Le8/j;

    .line 25
    .line 26
    iget-object v1, p0, Le8/s0;->F:Lq9/q;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v7, p5

    .line 30
    move-object v5, p6

    .line 31
    invoke-direct/range {v0 .. v7}, Le8/s0;-><init>(Lq9/q;Lb8/t0;Le8/j;Le8/q0;Lc8/j;ILb8/q0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final X(Lb8/e;Lb8/a0;Lb8/o;)Lb8/c;
    .locals 2

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibility"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1, v0}, La0/a;->q(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lr9/b1;->b:Lr9/b1;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Le8/v;->U0(Lr9/b1;)Le8/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, Le8/u;->d:Lb8/k;

    .line 24
    .line 25
    iput-object p2, v0, Le8/u;->e:Lb8/a0;

    .line 26
    .line 27
    iput-object p3, v0, Le8/u;->f:Lb8/o;

    .line 28
    .line 29
    iput v1, v0, Le8/u;->h:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v0, Le8/u;->o:Z

    .line 33
    .line 34
    iget-object p1, v0, Le8/u;->z:Le8/v;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Le8/v;->R0(Le8/u;)Le8/v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Le8/q0;

    .line 46
    .line 47
    return-object p1
.end method

.method public final Z0()Le8/q0;
    .locals 2

    .line 1
    invoke-super {p0}, Le8/v;->a()Lb8/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Le8/q0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic a()Lb8/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le8/s0;->Z0()Le8/q0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lb8/c;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le8/s0;->Z0()Le8/q0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lb8/k;
    .locals 1

    .line 3
    invoke-virtual {p0}, Le8/s0;->Z0()Le8/q0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lb8/u;
    .locals 1

    .line 4
    invoke-virtual {p0}, Le8/s0;->Z0()Le8/q0;

    move-result-object v0

    return-object v0
.end method

.method public final a1(Lr9/b1;)Le8/s0;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le8/v;->e(Lr9/b1;)Lb8/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Le8/s0;

    .line 16
    .line 17
    iget-object v0, p1, Le8/v;->i:Lr9/x;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lr9/b1;->d(Lr9/x;)Lr9/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Le8/s0;->H:Le8/j;

    .line 27
    .line 28
    invoke-virtual {v1}, Le8/j;->b1()Le8/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Le8/j;->e1(Lr9/b1;)Le8/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    iput-object v0, p1, Le8/s0;->H:Le8/j;

    .line 41
    .line 42
    return-object p1
.end method

.method public final bridge synthetic e(Lr9/b1;)Lb8/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le8/s0;->a1(Lr9/b1;)Le8/s0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lr9/b1;)Lb8/u;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le8/s0;->a1(Lr9/b1;)Le8/s0;

    move-result-object p1

    return-object p1
.end method

.method public final getReturnType()Lr9/x;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/v;->i:Lr9/x;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Lb8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/s0;->G:Lb8/t0;

    return-object v0
.end method

.method public final n()Lb8/k;
    .locals 1

    .line 2
    iget-object v0, p0, Le8/s0;->G:Lb8/t0;

    return-object v0
.end method
