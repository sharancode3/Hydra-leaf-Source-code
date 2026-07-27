.class public final Li0/y0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw0/m;

.field public final synthetic e:Z

.field public final synthetic f:Lu/j;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lz6/f;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2/a;Lm7/a;Lw0/m;ZLi0/u0;Lu/j;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/y0;->c:I

    .line 1
    iput-object p1, p0, Li0/y0;->h:Ljava/lang/Object;

    iput-object p2, p0, Li0/y0;->i:Lz6/f;

    iput-object p3, p0, Li0/y0;->d:Lw0/m;

    iput-boolean p4, p0, Li0/y0;->e:Z

    iput-object p5, p0, Li0/y0;->j:Ljava/lang/Object;

    iput-object p6, p0, Li0/y0;->f:Lu/j;

    iput p7, p0, Li0/y0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw0/m;Li0/p5;ZLu/j;Ls0/a;Lm7/o;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/y0;->c:I

    .line 2
    iput-object p1, p0, Li0/y0;->d:Lw0/m;

    iput-object p2, p0, Li0/y0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Li0/y0;->e:Z

    iput-object p4, p0, Li0/y0;->f:Lu/j;

    iput-object p5, p0, Li0/y0;->i:Lz6/f;

    iput-object p6, p0, Li0/y0;->j:Ljava/lang/Object;

    iput p7, p0, Li0/y0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li0/y0;->c:I

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
    iget-object p1, p0, Li0/y0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Li0/p5;

    .line 18
    .line 19
    iget-object p1, p0, Li0/y0;->i:Lz6/f;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Ls0/a;

    .line 23
    .line 24
    iget-object p1, p0, Li0/y0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lm7/o;

    .line 28
    .line 29
    iget p1, p0, Li0/y0;->g:I

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
    iget-object v1, p0, Li0/y0;->d:Lw0/m;

    .line 38
    .line 39
    iget-boolean v3, p0, Li0/y0;->e:Z

    .line 40
    .line 41
    iget-object v4, p0, Li0/y0;->f:Lu/j;

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Li0/o5;->c(Lw0/m;Li0/p5;ZLu/j;Ls0/a;Lm7/o;Lk0/m;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v6, p1

    .line 50
    check-cast v6, Lk0/m;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Li0/y0;->h:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lc2/a;

    .line 61
    .line 62
    iget-object p1, p0, Li0/y0;->i:Lz6/f;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lm7/a;

    .line 66
    .line 67
    iget-object p1, p0, Li0/y0;->j:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Li0/u0;

    .line 71
    .line 72
    iget p1, p0, Li0/y0;->g:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v2, p0, Li0/y0;->d:Lw0/m;

    .line 81
    .line 82
    iget-boolean v3, p0, Li0/y0;->e:Z

    .line 83
    .line 84
    iget-object v5, p0, Li0/y0;->f:Lu/j;

    .line 85
    .line 86
    invoke-static/range {v0 .. v7}, Li0/z0;->c(Lc2/a;Lm7/a;Lw0/m;ZLi0/u0;Lu/j;Lk0/m;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
