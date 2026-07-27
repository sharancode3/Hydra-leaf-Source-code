.class public final Lq5/p4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lw0/m;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Lq5/h2;

.field public final synthetic n:Lm7/a;

.field public final synthetic o:Lq5/h2;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lw0/m;ZIIIIILjava/lang/String;FZLq5/h2;Lm7/a;Lq5/h2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/p4;->c:Lw0/m;

    iput-boolean p2, p0, Lq5/p4;->d:Z

    iput p3, p0, Lq5/p4;->e:I

    iput p4, p0, Lq5/p4;->f:I

    iput p5, p0, Lq5/p4;->g:I

    iput p6, p0, Lq5/p4;->h:I

    iput p7, p0, Lq5/p4;->i:I

    iput-object p8, p0, Lq5/p4;->j:Ljava/lang/String;

    iput p9, p0, Lq5/p4;->k:F

    iput-boolean p10, p0, Lq5/p4;->l:Z

    iput-object p11, p0, Lq5/p4;->m:Lq5/h2;

    iput-object p12, p0, Lq5/p4;->n:Lm7/a;

    iput-object p13, p0, Lq5/p4;->o:Lq5/h2;

    iput p14, p0, Lq5/p4;->p:I

    iput p15, p0, Lq5/p4;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lk0/m;

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
    iget v1, v0, Lq5/p4;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lq5/p4;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lk0/d;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lq5/p4;->c:Lw0/m;

    .line 29
    .line 30
    iget-boolean v2, v0, Lq5/p4;->d:Z

    .line 31
    .line 32
    iget v3, v0, Lq5/p4;->e:I

    .line 33
    .line 34
    iget v4, v0, Lq5/p4;->f:I

    .line 35
    .line 36
    iget v5, v0, Lq5/p4;->g:I

    .line 37
    .line 38
    iget v6, v0, Lq5/p4;->h:I

    .line 39
    .line 40
    iget v7, v0, Lq5/p4;->i:I

    .line 41
    .line 42
    iget-object v8, v0, Lq5/p4;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget v9, v0, Lq5/p4;->k:F

    .line 45
    .line 46
    iget-boolean v10, v0, Lq5/p4;->l:Z

    .line 47
    .line 48
    iget-object v11, v0, Lq5/p4;->m:Lq5/h2;

    .line 49
    .line 50
    iget-object v12, v0, Lq5/p4;->n:Lm7/a;

    .line 51
    .line 52
    iget-object v13, v0, Lq5/p4;->o:Lq5/h2;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lq5/k0;->x(Lw0/m;ZIIIIILjava/lang/String;FZLq5/h2;Lm7/a;Lq5/h2;Lk0/m;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 58
    .line 59
    return-object v1
.end method
