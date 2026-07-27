.class public final Li0/x;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lm7/n;

.field public final synthetic d:Lm7/n;

.field public final synthetic e:Ld1/u1;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lm7/n;

.field public final synthetic l:Ls0/a;


# direct methods
.method public constructor <init>(Lm7/n;Lm7/n;Ld1/u1;JFJJJLm7/n;Ls0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/x;->c:Lm7/n;

    .line 2
    .line 3
    iput-object p2, p0, Li0/x;->d:Lm7/n;

    .line 4
    .line 5
    iput-object p3, p0, Li0/x;->e:Ld1/u1;

    .line 6
    .line 7
    iput-wide p4, p0, Li0/x;->f:J

    .line 8
    .line 9
    iput p6, p0, Li0/x;->g:F

    .line 10
    .line 11
    iput-wide p7, p0, Li0/x;->h:J

    .line 12
    .line 13
    iput-wide p9, p0, Li0/x;->i:J

    .line 14
    .line 15
    iput-wide p11, p0, Li0/x;->j:J

    .line 16
    .line 17
    iput-object p13, p0, Li0/x;->k:Lm7/n;

    .line 18
    .line 19
    iput-object p14, p0, Li0/x;->l:Ls0/a;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk0/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lk0/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v2, Li0/w;

    .line 35
    .line 36
    iget-object v3, v0, Li0/x;->l:Ls0/a;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iget-object v5, v0, Li0/x;->k:Lm7/n;

    .line 40
    .line 41
    invoke-direct {v2, v5, v3, v4}, Li0/w;-><init>(Lm7/n;Ls0/a;I)V

    .line 42
    .line 43
    .line 44
    const v3, -0x318108

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lj0/e;->a:F

    .line 52
    .line 53
    const/16 v3, 0x1a

    .line 54
    .line 55
    invoke-static {v1, v3}, Li0/m1;->e(Lk0/m;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iget-wide v3, v0, Li0/x;->j:J

    .line 60
    .line 61
    const/16 v18, 0x6

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    const/4 v2, 0x0

    .line 67
    move-wide v15, v3

    .line 68
    iget-object v3, v0, Li0/x;->c:Lm7/n;

    .line 69
    .line 70
    iget-object v4, v0, Li0/x;->d:Lm7/n;

    .line 71
    .line 72
    iget-object v5, v0, Li0/x;->e:Ld1/u1;

    .line 73
    .line 74
    iget-wide v6, v0, Li0/x;->f:J

    .line 75
    .line 76
    iget v8, v0, Li0/x;->g:F

    .line 77
    .line 78
    iget-wide v11, v0, Li0/x;->h:J

    .line 79
    .line 80
    iget-wide v13, v0, Li0/x;->i:J

    .line 81
    .line 82
    invoke-static/range {v1 .. v18}, Li0/f;->a(Ls0/a;Lw0/m;Lm7/n;Lm7/n;Ld1/u1;JFJJJJLk0/m;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 86
    .line 87
    return-object v1
.end method
