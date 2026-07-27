.class public final Lo8/s;
.super Le8/f0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final synthetic o:[Ls7/v;


# instance fields
.field public final i:Lh8/x;

.field public final j:Landroidx/lifecycle/a1;

.field public final k:Lq9/i;

.field public final l:Lo8/d;

.field public final m:Lq9/c;

.field public final n:Lc8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    const-class v2, Lo8/s;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "binaryClasses"

    .line 12
    .line 13
    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/q;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "partToFacade"

    .line 29
    .line 30
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ls7/v;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lo8/s;->o:[Ls7/v;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/a1;Lh8/x;)V
    .locals 5

    .line 1
    const-string v0, "outerContext"

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
    iget-object v1, v0, Ln8/a;->o:Lb8/b0;

    .line 11
    .line 12
    iget-object v2, p2, Lh8/x;->a:La9/e;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Le8/f0;-><init>(Lb8/b0;La9/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lo8/s;->i:Lh8/x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {p1, p0, v1, v2}, La/a;->k(Landroidx/lifecycle/a1;Lb8/g;Lh8/n;I)Landroidx/lifecycle/a1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo8/s;->j:Landroidx/lifecycle/a1;

    .line 26
    .line 27
    iget-object v0, v0, Ln8/a;->d:Lt8/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt8/k;->c()Ln9/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Ln9/k;->c:Ln9/l;

    .line 34
    .line 35
    const-string v1, "<this>"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lz8/g;->Companion:Lz8/f;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ln8/a;

    .line 45
    .line 46
    iget-object v1, v0, Ln8/a;->a:Lq9/q;

    .line 47
    .line 48
    new-instance v2, Lo8/r;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, v3}, Lo8/r;-><init>(Lo8/s;I)V

    .line 52
    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lq9/l;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lq9/i;

    .line 61
    .line 62
    invoke-direct {v4, v3, v2}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lo8/s;->k:Lq9/i;

    .line 66
    .line 67
    new-instance v2, Lo8/d;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2, p0}, Lo8/d;-><init>(Landroidx/lifecycle/a1;Lh8/x;Lo8/s;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lo8/s;->l:Lo8/d;

    .line 73
    .line 74
    new-instance v2, Lo8/r;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, p0, v3}, Lo8/r;-><init>(Lo8/s;I)V

    .line 78
    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lq9/l;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, Lq9/c;

    .line 87
    .line 88
    invoke-direct {v4, v3, v2}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lo8/s;->m:Lq9/c;

    .line 92
    .line 93
    iget-object v0, v0, Ln8/a;->v:Lk8/y;

    .line 94
    .line 95
    iget-boolean v0, v0, Lk8/y;->b:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget-object p1, Lc8/j;->Companion:Lc8/i;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lc8/i;->b:Lc8/h;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1, p2}, La5/b0;->S(Landroidx/lifecycle/a1;Lr8/b;)Ln8/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    iput-object p1, p0, Lo8/s;->n:Lc8/j;

    .line 112
    .line 113
    new-instance p1, Lo8/r;

    .line 114
    .line 115
    const/4 p2, 0x2

    .line 116
    invoke-direct {p1, p0, p2}, Lo8/r;-><init>(Lo8/s;I)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Lq9/l;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lq9/l;->a(Lm7/a;)Lq9/i;

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final f()Lb8/q0;
    .locals 2

    .line 1
    new-instance v0, Lm3/e;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lm3/e;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getAnnotations()Lc8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/s;->n:Lc8/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Lk9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/s;->l:Lo8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le8/f0;->g:La9/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo8/s;->j:Landroidx/lifecycle/a1;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ln8/a;

    .line 23
    .line 24
    iget-object v1, v1, Ln8/a;->o:Lb8/b0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
