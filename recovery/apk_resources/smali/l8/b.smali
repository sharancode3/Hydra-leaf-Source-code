.class public Ll8/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm8/g;


# static fields
.field public static final synthetic e:[Ls7/v;


# instance fields
.field public final a:La9/e;

.field public final b:Lb8/q0;

.field public final c:Lq9/i;

.field public final d:Lr8/a;


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
    const-class v2, Ll8/b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "type"

    .line 12
    .line 13
    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    sput-object v1, Ll8/b;->e:[Ls7/v;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/a1;Lh8/d;La9/e;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln8/a;

    .line 9
    .line 10
    const-string v1, "fqName"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Ll8/b;->a:La9/e;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p3, v0, Ln8/a;->j:Lg8/e;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lg8/e;->a(Lr8/c;)Lg8/h;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Lb8/q0;->a:Lb8/r0;

    .line 30
    .line 31
    :goto_0
    iput-object p3, p0, Ll8/b;->b:Lb8/q0;

    .line 32
    .line 33
    iget-object p3, v0, Ln8/a;->a:Lq9/q;

    .line 34
    .line 35
    new-instance v0, La8/h;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, p1, v1, p0}, La8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lq9/l;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lq9/i;

    .line 47
    .line 48
    invoke-direct {p1, p3, v0}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ll8/b;->c:Lq9/i;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lh8/d;->b()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, La7/t;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lr8/a;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    iput-object p1, p0, Ll8/b;->d:Lr8/a;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()La9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->a:La9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr9/x;
    .locals 2

    .line 1
    sget-object v0, Ll8/b;->e:[Ls7/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ll8/b;->c:Lq9/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lq9/p;->u(Lq9/m;Ls7/v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lr9/a0;

    .line 18
    .line 19
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, La7/c0;->c:La7/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lb8/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/b;->b:Lb8/q0;

    .line 2
    .line 3
    return-object v0
.end method
