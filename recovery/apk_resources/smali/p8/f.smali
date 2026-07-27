.class public final Lp8/f;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb8/e;Lp8/h;Lr9/a0;Lp8/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp8/f;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp8/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp8/f;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp8/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lk9/r;Lr9/m0;Lr9/q0;Z)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lp8/f;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lp8/f;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp8/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp8/f;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp8/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp8/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr9/q0;

    .line 9
    .line 10
    iget-object v1, p0, Lp8/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lp8/f;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lr9/m0;

    .line 17
    .line 18
    iget-object v3, p0, Lp8/f;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lk9/r;

    .line 21
    .line 22
    check-cast p1, Ls9/f;

    .line 23
    .line 24
    const-string v4, "$constructor"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "$arguments"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "$attributes"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "$memberScope"

    .line 40
    .line 41
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "kotlinTypeRefiner"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lr9/q0;->c()Lb8/h;

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lp8/f;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lb8/e;

    .line 57
    .line 58
    iget-object v1, p0, Lp8/f;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lp8/h;

    .line 61
    .line 62
    iget-object v2, p0, Lp8/f;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lr9/a0;

    .line 65
    .line 66
    iget-object v3, p0, Lp8/f;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lp8/a;

    .line 69
    .line 70
    check-cast p1, Ls9/f;

    .line 71
    .line 72
    const-string v4, "$declaration"

    .line 73
    .line 74
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "this$0"

    .line 78
    .line 79
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "$type"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "$attr"

    .line 88
    .line 89
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "kotlinTypeRefiner"

    .line 93
    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lh9/d;->f(Lb8/h;)La9/d;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
