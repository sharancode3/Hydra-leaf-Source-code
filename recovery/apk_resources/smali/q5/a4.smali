.class public final Lq5/a4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lq5/v7;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/internal/l;

.field public final synthetic q:Lkotlin/jvm/internal/l;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIZZZZLq5/v7;ZLm7/a;Lm7/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/a4;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/a4;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lq5/a4;->e:I

    .line 6
    .line 7
    iput p4, p0, Lq5/a4;->f:I

    .line 8
    .line 9
    iput p5, p0, Lq5/a4;->g:I

    .line 10
    .line 11
    iput p6, p0, Lq5/a4;->h:I

    .line 12
    .line 13
    iput p7, p0, Lq5/a4;->i:I

    .line 14
    .line 15
    iput-boolean p8, p0, Lq5/a4;->j:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lq5/a4;->k:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lq5/a4;->l:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lq5/a4;->m:Z

    .line 22
    .line 23
    iput-object p12, p0, Lq5/a4;->n:Lq5/v7;

    .line 24
    .line 25
    iput-boolean p13, p0, Lq5/a4;->o:Z

    .line 26
    .line 27
    check-cast p14, Lkotlin/jvm/internal/l;

    .line 28
    .line 29
    iput-object p14, p0, Lq5/a4;->p:Lkotlin/jvm/internal/l;

    .line 30
    .line 31
    move-object p1, p15

    .line 32
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 33
    .line 34
    iput-object p1, p0, Lq5/a4;->q:Lkotlin/jvm/internal/l;

    .line 35
    .line 36
    move/from16 p1, p16

    .line 37
    .line 38
    iput p1, p0, Lq5/a4;->r:I

    .line 39
    .line 40
    move/from16 p1, p17

    .line 41
    .line 42
    iput p1, p0, Lq5/a4;->s:I

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 46
    .line 47
    .line 48
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
    iget v1, v0, Lq5/a4;->r:I

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
    iget v1, v0, Lq5/a4;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lq5/a4;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lq5/a4;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget v3, v0, Lq5/a4;->e:I

    .line 33
    .line 34
    iget v4, v0, Lq5/a4;->f:I

    .line 35
    .line 36
    iget v5, v0, Lq5/a4;->g:I

    .line 37
    .line 38
    iget v6, v0, Lq5/a4;->h:I

    .line 39
    .line 40
    iget v7, v0, Lq5/a4;->i:I

    .line 41
    .line 42
    iget-boolean v8, v0, Lq5/a4;->j:Z

    .line 43
    .line 44
    iget-boolean v9, v0, Lq5/a4;->k:Z

    .line 45
    .line 46
    iget-boolean v10, v0, Lq5/a4;->l:Z

    .line 47
    .line 48
    iget-boolean v11, v0, Lq5/a4;->m:Z

    .line 49
    .line 50
    iget-object v12, v0, Lq5/a4;->n:Lq5/v7;

    .line 51
    .line 52
    iget-boolean v13, v0, Lq5/a4;->o:Z

    .line 53
    .line 54
    iget-object v14, v0, Lq5/a4;->p:Lkotlin/jvm/internal/l;

    .line 55
    .line 56
    iget-object v15, v0, Lq5/a4;->q:Lkotlin/jvm/internal/l;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Lq5/k0;->P(Ljava/lang/String;Ljava/lang/String;IIIIIZZZZLq5/v7;ZLm7/a;Lm7/a;Lk0/m;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 62
    .line 63
    return-object v1
.end method
