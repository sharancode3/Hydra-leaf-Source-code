.class public final Lq/f0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lq/b0;Ljava/lang/Number;Lq/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/f0;->c:I

    .line 1
    iput-object p1, p0, Lq/f0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq/f0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lq/f0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lq/f0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr2/j;Lm7/a;Lr2/i;Lo2/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/f0;->c:I

    .line 2
    iput-object p1, p0, Lq/f0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq/f0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq/f0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lq/f0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq/f0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/f0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr2/j;

    .line 9
    .line 10
    iget-object v1, p0, Lq/f0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm7/a;

    .line 13
    .line 14
    iget-object v2, p0, Lq/f0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lr2/i;

    .line 17
    .line 18
    iget-object v3, p0, Lq/f0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lo2/r;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lr2/j;->f(Lm7/a;Lr2/i;Lo2/r;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lq/f0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/lang/Number;

    .line 32
    .line 33
    iget-object v0, p0, Lq/f0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    iget-object v0, p0, Lq/f0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lq/b0;

    .line 41
    .line 42
    iget-object v1, v0, Lq/b0;->c:Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Lq/b0;->d:Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lq/f0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lq/a0;

    .line 62
    .line 63
    iput-object v4, v0, Lq/b0;->c:Ljava/lang/Number;

    .line 64
    .line 65
    iput-object v5, v0, Lq/b0;->d:Ljava/lang/Number;

    .line 66
    .line 67
    new-instance v1, Lq/w0;

    .line 68
    .line 69
    iget-object v3, v0, Lq/b0;->e:Lq/h1;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v1 .. v6}, Lq/w0;-><init>(Lq/i;Lq/h1;Ljava/lang/Object;Ljava/lang/Object;Lq/o;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lq/b0;->g:Lq/w0;

    .line 76
    .line 77
    iget-object v1, v0, Lq/b0;->k:Lq/e0;

    .line 78
    .line 79
    iget-object v1, v1, Lq/e0;->b:Lk0/p1;

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v0, Lq/b0;->h:Z

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Lq/b0;->i:Z

    .line 91
    .line 92
    :cond_1
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
