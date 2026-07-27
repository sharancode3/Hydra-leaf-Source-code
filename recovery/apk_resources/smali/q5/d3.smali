.class public final Lq5/d3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lq5/w;

.field public final synthetic d:Lq5/k2;

.field public final synthetic e:Lq5/k2;

.field public final synthetic f:Lq5/k2;

.field public final synthetic g:Lq5/k2;

.field public final synthetic h:Lq5/k2;

.field public final synthetic i:Lq5/k2;

.field public final synthetic j:Lq5/k2;

.field public final synthetic k:Lq5/k2;

.field public final synthetic l:Lq5/k2;

.field public final synthetic m:Lq5/k2;

.field public final synthetic n:Lq5/k2;

.field public final synthetic o:Lq5/k2;

.field public final synthetic p:Lm7/a;

.field public final synthetic q:Lm7/a;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lq5/w;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lm7/a;Lm7/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/d3;->c:Lq5/w;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/d3;->d:Lq5/k2;

    .line 4
    .line 5
    iput-object p3, p0, Lq5/d3;->e:Lq5/k2;

    .line 6
    .line 7
    iput-object p4, p0, Lq5/d3;->f:Lq5/k2;

    .line 8
    .line 9
    iput-object p5, p0, Lq5/d3;->g:Lq5/k2;

    .line 10
    .line 11
    iput-object p6, p0, Lq5/d3;->h:Lq5/k2;

    .line 12
    .line 13
    iput-object p7, p0, Lq5/d3;->i:Lq5/k2;

    .line 14
    .line 15
    iput-object p8, p0, Lq5/d3;->j:Lq5/k2;

    .line 16
    .line 17
    iput-object p9, p0, Lq5/d3;->k:Lq5/k2;

    .line 18
    .line 19
    iput-object p10, p0, Lq5/d3;->l:Lq5/k2;

    .line 20
    .line 21
    iput-object p11, p0, Lq5/d3;->m:Lq5/k2;

    .line 22
    .line 23
    iput-object p12, p0, Lq5/d3;->n:Lq5/k2;

    .line 24
    .line 25
    iput-object p13, p0, Lq5/d3;->o:Lq5/k2;

    .line 26
    .line 27
    iput-object p14, p0, Lq5/d3;->p:Lm7/a;

    .line 28
    .line 29
    iput-object p15, p0, Lq5/d3;->q:Lm7/a;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lq5/d3;->r:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lq5/d3;->s:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 41
    .line 42
    .line 43
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
    iget v1, v0, Lq5/d3;->r:I

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
    iget v1, v0, Lq5/d3;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lq5/d3;->c:Lq5/w;

    .line 29
    .line 30
    iget-object v2, v0, Lq5/d3;->d:Lq5/k2;

    .line 31
    .line 32
    iget-object v3, v0, Lq5/d3;->e:Lq5/k2;

    .line 33
    .line 34
    iget-object v4, v0, Lq5/d3;->f:Lq5/k2;

    .line 35
    .line 36
    iget-object v5, v0, Lq5/d3;->g:Lq5/k2;

    .line 37
    .line 38
    iget-object v6, v0, Lq5/d3;->h:Lq5/k2;

    .line 39
    .line 40
    iget-object v7, v0, Lq5/d3;->i:Lq5/k2;

    .line 41
    .line 42
    iget-object v8, v0, Lq5/d3;->j:Lq5/k2;

    .line 43
    .line 44
    iget-object v9, v0, Lq5/d3;->k:Lq5/k2;

    .line 45
    .line 46
    iget-object v10, v0, Lq5/d3;->l:Lq5/k2;

    .line 47
    .line 48
    iget-object v11, v0, Lq5/d3;->m:Lq5/k2;

    .line 49
    .line 50
    iget-object v12, v0, Lq5/d3;->n:Lq5/k2;

    .line 51
    .line 52
    iget-object v13, v0, Lq5/d3;->o:Lq5/k2;

    .line 53
    .line 54
    iget-object v14, v0, Lq5/d3;->p:Lm7/a;

    .line 55
    .line 56
    iget-object v15, v0, Lq5/d3;->q:Lm7/a;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Lq5/k0;->H(Lq5/w;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lm7/a;Lm7/a;Lk0/m;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 62
    .line 63
    return-object v1
.end method
