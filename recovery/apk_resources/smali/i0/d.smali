.class public final Li0/d;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Ls0/a;

.field public final synthetic d:Lw0/m;

.field public final synthetic e:Lm7/n;

.field public final synthetic f:Lm7/n;

.field public final synthetic g:Ld1/u1;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Ls0/a;Lw0/m;Lm7/n;Lm7/n;Ld1/u1;JFJJJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/d;->c:Ls0/a;

    .line 2
    .line 3
    iput-object p2, p0, Li0/d;->d:Lw0/m;

    .line 4
    .line 5
    iput-object p3, p0, Li0/d;->e:Lm7/n;

    .line 6
    .line 7
    iput-object p4, p0, Li0/d;->f:Lm7/n;

    .line 8
    .line 9
    iput-object p5, p0, Li0/d;->g:Ld1/u1;

    .line 10
    .line 11
    iput-wide p6, p0, Li0/d;->h:J

    .line 12
    .line 13
    iput p8, p0, Li0/d;->i:F

    .line 14
    .line 15
    iput-wide p9, p0, Li0/d;->j:J

    .line 16
    .line 17
    iput-wide p11, p0, Li0/d;->k:J

    .line 18
    .line 19
    iput-wide p13, p0, Li0/d;->l:J

    .line 20
    .line 21
    move-wide p1, p15

    .line 22
    iput-wide p1, p0, Li0/d;->m:J

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lk0/m;

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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, Li0/d;->c:Ls0/a;

    .line 20
    .line 21
    iget-object v2, v0, Li0/d;->d:Lw0/m;

    .line 22
    .line 23
    iget-object v3, v0, Li0/d;->e:Lm7/n;

    .line 24
    .line 25
    iget-object v4, v0, Li0/d;->f:Lm7/n;

    .line 26
    .line 27
    iget-object v5, v0, Li0/d;->g:Ld1/u1;

    .line 28
    .line 29
    iget-wide v6, v0, Li0/d;->h:J

    .line 30
    .line 31
    iget v8, v0, Li0/d;->i:F

    .line 32
    .line 33
    iget-wide v9, v0, Li0/d;->j:J

    .line 34
    .line 35
    iget-wide v11, v0, Li0/d;->k:J

    .line 36
    .line 37
    iget-wide v13, v0, Li0/d;->l:J

    .line 38
    .line 39
    move-object v15, v1

    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    iget-wide v1, v0, Li0/d;->m:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    move-object v1, v15

    .line 47
    move-object/from16 v2, v16

    .line 48
    .line 49
    move-wide/from16 v15, v19

    .line 50
    .line 51
    invoke-static/range {v1 .. v18}, Li0/f;->a(Ls0/a;Lw0/m;Lm7/n;Lm7/n;Ld1/u1;JFJJJJLk0/m;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 55
    .line 56
    return-object v1
.end method
