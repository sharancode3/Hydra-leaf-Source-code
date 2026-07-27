.class public final Li0/y;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lm7/a;

.field public final synthetic d:Ls0/a;

.field public final synthetic e:Lw0/m;

.field public final synthetic f:Lm7/n;

.field public final synthetic g:Lm7/n;

.field public final synthetic h:Lm7/n;

.field public final synthetic i:Ld1/u1;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lr2/i;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lm7/a;Ls0/a;Lw0/m;Lm7/n;Lm7/n;Lm7/n;Ld1/u1;JJJJFLr2/i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/y;->c:Lm7/a;

    iput-object p2, p0, Li0/y;->d:Ls0/a;

    iput-object p3, p0, Li0/y;->e:Lw0/m;

    iput-object p4, p0, Li0/y;->f:Lm7/n;

    iput-object p5, p0, Li0/y;->g:Lm7/n;

    iput-object p6, p0, Li0/y;->h:Lm7/n;

    iput-object p7, p0, Li0/y;->i:Ld1/u1;

    iput-wide p8, p0, Li0/y;->j:J

    iput-wide p10, p0, Li0/y;->k:J

    iput-wide p12, p0, Li0/y;->l:J

    iput-wide p14, p0, Li0/y;->m:J

    move/from16 p1, p16

    iput p1, p0, Li0/y;->n:F

    move-object/from16 p1, p17

    iput-object p1, p0, Li0/y;->o:Lr2/i;

    move/from16 p1, p18

    iput p1, p0, Li0/y;->p:I

    move/from16 p1, p19

    iput p1, p0, Li0/y;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lk0/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Li0/y;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Li0/y;->q:I

    .line 23
    .line 24
    move/from16 v20, v1

    .line 25
    .line 26
    iget-object v1, v0, Li0/y;->c:Lm7/a;

    .line 27
    .line 28
    iget-object v2, v0, Li0/y;->d:Ls0/a;

    .line 29
    .line 30
    iget-object v3, v0, Li0/y;->e:Lw0/m;

    .line 31
    .line 32
    iget-object v4, v0, Li0/y;->f:Lm7/n;

    .line 33
    .line 34
    iget-object v5, v0, Li0/y;->g:Lm7/n;

    .line 35
    .line 36
    iget-object v6, v0, Li0/y;->h:Lm7/n;

    .line 37
    .line 38
    iget-object v7, v0, Li0/y;->i:Ld1/u1;

    .line 39
    .line 40
    iget-wide v8, v0, Li0/y;->j:J

    .line 41
    .line 42
    iget-wide v10, v0, Li0/y;->k:J

    .line 43
    .line 44
    iget-wide v12, v0, Li0/y;->l:J

    .line 45
    .line 46
    iget-wide v14, v0, Li0/y;->m:J

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget v1, v0, Li0/y;->n:F

    .line 51
    .line 52
    move/from16 v17, v1

    .line 53
    .line 54
    iget-object v1, v0, Li0/y;->o:Lr2/i;

    .line 55
    .line 56
    move/from16 v21, v17

    .line 57
    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    move-object/from16 v1, v16

    .line 61
    .line 62
    move/from16 v16, v21

    .line 63
    .line 64
    invoke-static/range {v1 .. v20}, Li0/a0;->a(Lm7/a;Ls0/a;Lw0/m;Lm7/n;Lm7/n;Lm7/n;Ld1/u1;JJJJFLr2/i;Lk0/m;II)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 68
    .line 69
    return-object v1
.end method
