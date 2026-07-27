.class public final Ls8/o;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/k;


# static fields
.field public static final d:Ls8/o;

.field public static final e:Ls8/o;

.field public static final f:Ls8/o;

.field public static final g:Ls8/o;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls8/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls8/o;->d:Ls8/o;

    .line 8
    .line 9
    new-instance v0, Ls8/o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls8/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls8/o;->e:Ls8/o;

    .line 16
    .line 17
    new-instance v0, Ls8/o;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ls8/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls8/o;->f:Ls8/o;

    .line 24
    .line 25
    new-instance v0, Ls8/o;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ls8/o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls8/o;->g:Ls8/o;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls8/o;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls8/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls8/p;

    .line 7
    .line 8
    const-string v0, "$this$function"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Spliterator"

    .line 14
    .line 15
    const-string v1, "java/util/"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ls8/m;->b:Ls8/f;

    .line 22
    .line 23
    filled-new-array {v1, v1}, [Ls8/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Ls8/p;->c(Ljava/lang/String;[Ls8/f;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lr9/g1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr9/x;->T()Lr9/q0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lr9/q0;->c()Lb8/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1}, Lb8/k;->getName()La9/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, La8/f;->f:La9/e;

    .line 53
    .line 54
    invoke-virtual {v1}, La9/e;->f()La9/h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lh9/d;->c(Lb8/l;)La9/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Lr9/g1;

    .line 83
    .line 84
    const-string v0, "it"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    instance-of p1, p1, Lp8/j;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Lb8/c;

    .line 97
    .line 98
    const-string v0, "it"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lb8/b;->getReturnType()Lr9/x;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_3
    check-cast p1, Lb8/c;

    .line 112
    .line 113
    const-string v0, "it"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lb8/b;->J()Le8/w;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Le8/w;->b()Lr9/x;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
