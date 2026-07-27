.class public final Lx/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ly/b0;


# instance fields
.field public final a:Lx/l;

.field public final b:Ly/z;

.field public final c:I

.field public final synthetic d:Ly/z;

.field public final synthetic e:Lx/x;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lx/l;Ly/z;ILx/x;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/n;->d:Ly/z;

    .line 5
    .line 6
    iput-object p4, p0, Lx/n;->e:Lx/x;

    .line 7
    .line 8
    iput p5, p0, Lx/n;->f:I

    .line 9
    .line 10
    iput p6, p0, Lx/n;->g:I

    .line 11
    .line 12
    iput-wide p7, p0, Lx/n;->h:J

    .line 13
    .line 14
    iput-object p1, p0, Lx/n;->a:Lx/l;

    .line 15
    .line 16
    iput-object p2, p0, Lx/n;->b:Ly/z;

    .line 17
    .line 18
    iput p3, p0, Lx/n;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IJIII)Lx/q;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lx/n;->a:Lx/l;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lx/l;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v1, Lx/l;->b:Lx/i;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lr/p;->p(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v1, v0, Lx/n;->b:Ly/z;

    .line 18
    .line 19
    move-wide/from16 v14, p2

    .line 20
    .line 21
    invoke-virtual {v1, v2, v14, v15}, Ly/z;->c(IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v14, v15}, Lo2/b;->g(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v14, v15}, Lo2/b;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    move v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v14, v15}, Lo2/b;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v14, v15}, Lo2/b;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v1, v0, Lx/n;->d:Ly/z;

    .line 49
    .line 50
    iget-object v1, v1, Ly/z;->d:Lt1/e1;

    .line 51
    .line 52
    invoke-interface {v1}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v1, v0, Lx/n;->e:Lx/x;

    .line 57
    .line 58
    iget-object v13, v1, Lx/x;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 59
    .line 60
    new-instance v1, Lx/q;

    .line 61
    .line 62
    iget v8, v0, Lx/n;->g:I

    .line 63
    .line 64
    iget-wide v10, v0, Lx/n;->h:J

    .line 65
    .line 66
    iget v7, v0, Lx/n;->f:I

    .line 67
    .line 68
    move/from16 v16, p4

    .line 69
    .line 70
    move/from16 v17, p5

    .line 71
    .line 72
    move/from16 v5, p6

    .line 73
    .line 74
    invoke-direct/range {v1 .. v17}, Lx/q;-><init>(ILjava/lang/Object;IILo2/r;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;JII)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v2, "does not have fixed height"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
