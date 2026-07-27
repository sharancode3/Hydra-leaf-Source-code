.class public final Li0/d2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lw0/m;

.field public final synthetic f:Ls0/a;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm7/a;Lw0/m;ZLi0/b2;Lu/j;Ls0/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/d2;->c:I

    .line 1
    iput-object p1, p0, Li0/d2;->i:Ljava/lang/Object;

    iput-object p2, p0, Li0/d2;->e:Lw0/m;

    iput-boolean p3, p0, Li0/d2;->d:Z

    iput-object p4, p0, Li0/d2;->j:Ljava/lang/Object;

    iput-object p5, p0, Li0/d2;->k:Ljava/lang/Object;

    iput-object p6, p0, Li0/d2;->f:Ls0/a;

    iput p7, p0, Li0/d2;->g:I

    iput p8, p0, Li0/d2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLw0/m;Lp/g0;Lp/j0;Ljava/lang/String;Ls0/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/d2;->c:I

    .line 2
    iput-boolean p1, p0, Li0/d2;->d:Z

    iput-object p2, p0, Li0/d2;->e:Lw0/m;

    iput-object p3, p0, Li0/d2;->i:Ljava/lang/Object;

    iput-object p4, p0, Li0/d2;->j:Ljava/lang/Object;

    iput-object p5, p0, Li0/d2;->k:Ljava/lang/Object;

    iput-object p6, p0, Li0/d2;->f:Ls0/a;

    iput p7, p0, Li0/d2;->g:I

    iput p8, p0, Li0/d2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li0/d2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lk0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li0/d2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lp/g0;

    .line 18
    .line 19
    iget-object p1, p0, Li0/d2;->j:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lp/j0;

    .line 23
    .line 24
    iget-object p1, p0, Li0/d2;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    iget p1, p0, Li0/d2;->g:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v9, p0, Li0/d2;->h:I

    .line 38
    .line 39
    iget-boolean v1, p0, Li0/d2;->d:Z

    .line 40
    .line 41
    iget-object v2, p0, Li0/d2;->e:Lw0/m;

    .line 42
    .line 43
    iget-object v6, p0, Li0/d2;->f:Ls0/a;

    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->b(ZLw0/m;Lp/g0;Lp/j0;Ljava/lang/String;Ls0/a;Lk0/m;II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v6, p1

    .line 52
    check-cast v6, Lk0/m;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Li0/d2;->i:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lm7/a;

    .line 63
    .line 64
    iget-object p1, p0, Li0/d2;->j:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Li0/b2;

    .line 68
    .line 69
    iget-object p1, p0, Li0/d2;->k:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lu/j;

    .line 73
    .line 74
    iget p1, p0, Li0/d2;->g:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget v8, p0, Li0/d2;->h:I

    .line 83
    .line 84
    iget-object v1, p0, Li0/d2;->e:Lw0/m;

    .line 85
    .line 86
    iget-boolean v2, p0, Li0/d2;->d:Z

    .line 87
    .line 88
    iget-object v5, p0, Li0/d2;->f:Ls0/a;

    .line 89
    .line 90
    invoke-static/range {v0 .. v8}, Li0/p2;->f(Lm7/a;Lw0/m;ZLi0/b2;Lu/j;Ls0/a;Lk0/m;II)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
