.class public final Li0/o6;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw0/m;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lh2/q;

.field public final synthetic h:J

.field public final synthetic i:Ln2/v;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ld2/k0;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/o6;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Li0/o6;->d:Lw0/m;

    .line 4
    .line 5
    iput-wide p3, p0, Li0/o6;->e:J

    .line 6
    .line 7
    iput-wide p5, p0, Li0/o6;->f:J

    .line 8
    .line 9
    iput-object p7, p0, Li0/o6;->g:Lh2/q;

    .line 10
    .line 11
    iput-wide p8, p0, Li0/o6;->h:J

    .line 12
    .line 13
    iput-object p10, p0, Li0/o6;->i:Ln2/v;

    .line 14
    .line 15
    iput-wide p11, p0, Li0/o6;->j:J

    .line 16
    .line 17
    iput p13, p0, Li0/o6;->k:I

    .line 18
    .line 19
    iput-boolean p14, p0, Li0/o6;->l:Z

    .line 20
    .line 21
    iput p15, p0, Li0/o6;->m:I

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Li0/o6;->n:I

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Li0/o6;->o:Ld2/k0;

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, Li0/o6;->p:I

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Li0/o6;->q:I

    .line 38
    .line 39
    move/from16 p1, p20

    .line 40
    .line 41
    iput p1, p0, Li0/o6;->r:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v1, v0, Li0/o6;->p:I

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
    iget v1, v0, Li0/o6;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget v1, v0, Li0/o6;->r:I

    .line 29
    .line 30
    move/from16 v21, v1

    .line 31
    .line 32
    iget-object v1, v0, Li0/o6;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Li0/o6;->d:Lw0/m;

    .line 35
    .line 36
    iget-wide v3, v0, Li0/o6;->e:J

    .line 37
    .line 38
    iget-wide v5, v0, Li0/o6;->f:J

    .line 39
    .line 40
    iget-object v7, v0, Li0/o6;->g:Lh2/q;

    .line 41
    .line 42
    iget-wide v8, v0, Li0/o6;->h:J

    .line 43
    .line 44
    iget-object v10, v0, Li0/o6;->i:Ln2/v;

    .line 45
    .line 46
    iget-wide v11, v0, Li0/o6;->j:J

    .line 47
    .line 48
    iget v13, v0, Li0/o6;->k:I

    .line 49
    .line 50
    iget-boolean v14, v0, Li0/o6;->l:Z

    .line 51
    .line 52
    iget v15, v0, Li0/o6;->m:I

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    iget v1, v0, Li0/o6;->n:I

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    iget-object v1, v0, Li0/o6;->o:Ld2/k0;

    .line 61
    .line 62
    move/from16 v22, v17

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    move-object/from16 v1, v16

    .line 67
    .line 68
    move/from16 v16, v22

    .line 69
    .line 70
    invoke-static/range {v1 .. v21}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 74
    .line 75
    return-object v1
.end method
