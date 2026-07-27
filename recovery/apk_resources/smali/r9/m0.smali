.class public final Lr9/m0;
.super Lx9/e;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lr9/l0;

.field public static final d:Lr9/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr9/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr9/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr9/m0;->Companion:Lr9/l0;

    .line 7
    .line 8
    new-instance v0, Lr9/m0;

    .line 9
    .line 10
    sget-object v1, La7/b0;->c:La7/b0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr9/m0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr9/m0;->d:Lr9/m0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx9/l;->c:Lx9/l;

    .line 5
    .line 6
    iput-object v0, p0, Lx9/e;->c:Lx9/a;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lr9/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v1, Lr9/f;

    .line 28
    .line 29
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ls7/d;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lr9/m0;->Companion:Lr9/l0;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lr9/l0;->b(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lx9/e;->c:Lx9/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lx9/a;->c()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v2, p0, Lx9/e;->c:Lx9/a;

    .line 61
    .line 62
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Lx9/q;

    .line 68
    .line 69
    iget v3, v2, Lx9/q;->d:I

    .line 70
    .line 71
    if-ne v3, v1, :cond_1

    .line 72
    .line 73
    new-instance v2, Lx9/q;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lx9/q;-><init>(ILr9/f;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lx9/e;->c:Lx9/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v4, Lx9/d;

    .line 82
    .line 83
    const/16 v5, 0x14

    .line 84
    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v5, v4, Lx9/d;->c:[Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    iput v5, v4, Lx9/d;->d:I

    .line 94
    .line 95
    iput-object v4, p0, Lx9/e;->c:Lx9/a;

    .line 96
    .line 97
    iget-object v2, v2, Lx9/q;->c:Lr9/f;

    .line 98
    .line 99
    invoke-virtual {v4, v3, v2}, Lx9/d;->g(ILr9/f;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Lx9/e;->c:Lx9/a;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lx9/a;->g(ILr9/f;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v2, Lx9/q;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Lx9/q;-><init>(ILr9/f;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lx9/e;->c:Lx9/a;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method
