.class public final Li0/e1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lw0/m;

.field public final synthetic d:Lm7/a;

.field public final synthetic e:Z

.field public final synthetic f:Ls0/a;

.field public final synthetic g:Ld2/k0;

.field public final synthetic h:J

.field public final synthetic i:Lm7/n;

.field public final synthetic j:Ld1/u1;

.field public final synthetic k:Li0/a1;

.field public final synthetic l:Li0/b1;

.field public final synthetic m:Lr/o;

.field public final synthetic n:F

.field public final synthetic o:Lv/n0;

.field public final synthetic p:Lu/j;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lw0/m;Lm7/a;ZLs0/a;Ld2/k0;JLm7/n;Ld1/u1;Li0/a1;Li0/b1;Lr/o;FLv/n0;Lu/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/e1;->c:Lw0/m;

    .line 2
    .line 3
    iput-object p2, p0, Li0/e1;->d:Lm7/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Li0/e1;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Li0/e1;->f:Ls0/a;

    .line 8
    .line 9
    iput-object p5, p0, Li0/e1;->g:Ld2/k0;

    .line 10
    .line 11
    iput-wide p6, p0, Li0/e1;->h:J

    .line 12
    .line 13
    iput-object p8, p0, Li0/e1;->i:Lm7/n;

    .line 14
    .line 15
    iput-object p9, p0, Li0/e1;->j:Ld1/u1;

    .line 16
    .line 17
    iput-object p10, p0, Li0/e1;->k:Li0/a1;

    .line 18
    .line 19
    iput-object p11, p0, Li0/e1;->l:Li0/b1;

    .line 20
    .line 21
    iput-object p12, p0, Li0/e1;->m:Lr/o;

    .line 22
    .line 23
    iput p13, p0, Li0/e1;->n:F

    .line 24
    .line 25
    iput-object p14, p0, Li0/e1;->o:Lv/n0;

    .line 26
    .line 27
    iput-object p15, p0, Li0/e1;->p:Lu/j;

    .line 28
    .line 29
    move/from16 p1, p16

    .line 30
    .line 31
    iput p1, p0, Li0/e1;->q:I

    .line 32
    .line 33
    move/from16 p1, p17

    .line 34
    .line 35
    iput p1, p0, Li0/e1;->r:I

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lk0/m;

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
    iget v1, v0, Li0/e1;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Li0/e1;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Li0/e1;->c:Lw0/m;

    .line 29
    .line 30
    iget-object v2, v0, Li0/e1;->d:Lm7/a;

    .line 31
    .line 32
    iget-boolean v3, v0, Li0/e1;->e:Z

    .line 33
    .line 34
    iget-object v4, v0, Li0/e1;->f:Ls0/a;

    .line 35
    .line 36
    iget-object v5, v0, Li0/e1;->g:Ld2/k0;

    .line 37
    .line 38
    iget-wide v6, v0, Li0/e1;->h:J

    .line 39
    .line 40
    iget-object v8, v0, Li0/e1;->i:Lm7/n;

    .line 41
    .line 42
    iget-object v9, v0, Li0/e1;->j:Ld1/u1;

    .line 43
    .line 44
    iget-object v10, v0, Li0/e1;->k:Li0/a1;

    .line 45
    .line 46
    iget-object v11, v0, Li0/e1;->l:Li0/b1;

    .line 47
    .line 48
    iget-object v12, v0, Li0/e1;->m:Lr/o;

    .line 49
    .line 50
    iget v13, v0, Li0/e1;->n:F

    .line 51
    .line 52
    iget-object v14, v0, Li0/e1;->o:Lv/n0;

    .line 53
    .line 54
    iget-object v15, v0, Li0/e1;->p:Lu/j;

    .line 55
    .line 56
    invoke-static/range {v1 .. v18}, Li0/j1;->b(Lw0/m;Lm7/a;ZLs0/a;Ld2/k0;JLm7/n;Ld1/u1;Li0/a1;Li0/b1;Lr/o;FLv/n0;Lu/j;Lk0/m;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 60
    .line 61
    return-object v1
.end method
