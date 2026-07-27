.class public abstract Lc8/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:La9/h;

.field public static final b:La9/h;

.field public static final c:La9/h;

.field public static final d:La9/h;

.field public static final e:La9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc8/g;->a:La9/h;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc8/g;->b:La9/h;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc8/g;->c:La9/h;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lc8/g;->d:La9/h;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lc8/g;->e:La9/h;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ly7/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc8/l;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replaceWith"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lc8/l;

    .line 17
    .line 18
    sget-object v1, Ly7/p;->o:La9/e;

    .line 19
    .line 20
    new-instance v2, Lf9/b0;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Lf9/g;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lz6/m;

    .line 26
    .line 27
    sget-object v3, Lc8/g;->d:La9/h;

    .line 28
    .line 29
    invoke-direct {p2, v3, v2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lf9/b;

    .line 33
    .line 34
    new-instance v3, Lc8/f;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p0, v4}, Lc8/f;-><init>(Ly7/i;I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, La7/b0;->c:La7/b0;

    .line 41
    .line 42
    invoke-direct {v2, v4, v3}, Lf9/b;-><init>(Ljava/util/List;Lm7/k;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lz6/m;

    .line 46
    .line 47
    sget-object v4, Lc8/g;->e:La9/h;

    .line 48
    .line 49
    invoke-direct {v3, v4, v2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {p2, v3}, [Lz6/m;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, La7/g0;->b0([Lz6/m;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v0, p0, v1, p2}, Lc8/l;-><init>(Ly7/i;La9/e;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lc8/l;

    .line 64
    .line 65
    sget-object v1, Ly7/p;->m:La9/e;

    .line 66
    .line 67
    new-instance v2, Lf9/b0;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lf9/g;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lz6/m;

    .line 73
    .line 74
    sget-object v3, Lc8/g;->a:La9/h;

    .line 75
    .line 76
    invoke-direct {p1, v3, v2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lf9/a;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lf9/g;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lz6/m;

    .line 85
    .line 86
    sget-object v3, Lc8/g;->b:La9/h;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lf9/i;

    .line 92
    .line 93
    sget-object v3, La9/d;->Companion:La9/c;

    .line 94
    .line 95
    sget-object v4, Ly7/p;->n:La9/e;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, La9/c;->b(La9/e;)La9/d;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p3}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-direct {v2, v3, p3}, Lf9/i;-><init>(La9/d;La9/h;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lz6/m;

    .line 112
    .line 113
    sget-object v3, Lc8/g;->c:La9/h;

    .line 114
    .line 115
    invoke-direct {p3, v3, v2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {p1, v0, p3}, [Lz6/m;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, La7/g0;->b0([Lz6/m;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p0, v1, p1}, Lc8/l;-><init>(Ly7/i;La9/e;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-object p2
.end method
