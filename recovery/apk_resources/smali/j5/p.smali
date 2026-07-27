.class public final Lj5/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lj5/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:La5/j;

.field public final f:La5/j;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:La5/f;

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj5/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/p;->Companion:Lj5/n;

    .line 7
    .line 8
    const-string v0, "WorkSpec"

    .line 9
    .line 10
    invoke-static {v0}, La5/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;La5/j;La5/j;JJJLa5/f;IIJJJJZIIIJII)V
    .locals 4

    move-object/from16 v0, p13

    move/from16 v1, p15

    move/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, La0/a;->q(ILjava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, La0/a;->q(ILjava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, La0/a;->q(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj5/p;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lj5/p;->b:I

    .line 4
    iput-object p3, p0, Lj5/p;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lj5/p;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lj5/p;->e:La5/j;

    .line 7
    iput-object p6, p0, Lj5/p;->f:La5/j;

    .line 8
    iput-wide p7, p0, Lj5/p;->g:J

    .line 9
    iput-wide p9, p0, Lj5/p;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Lj5/p;->i:J

    .line 11
    iput-object v0, p0, Lj5/p;->j:La5/f;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Lj5/p;->k:I

    .line 13
    iput v1, p0, Lj5/p;->l:I

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Lj5/p;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Lj5/p;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Lj5/p;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Lj5/p;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Lj5/p;->q:Z

    .line 19
    iput v2, p0, Lj5/p;->r:I

    move/from16 p1, p26

    .line 20
    iput p1, p0, Lj5/p;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Lj5/p;->t:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, Lj5/p;->u:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, Lj5/p;->v:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, Lj5/p;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;La5/j;La5/j;JJJLa5/f;IIJJJJZIIJIII)V
    .locals 35

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 25
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 26
    const-string v3, "EMPTY"

    if-eqz v1, :cond_2

    .line 27
    sget-object v1, La5/j;->c:La5/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 28
    sget-object v1, La5/j;->c:La5/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 29
    sget-object v1, La5/f;->i:La5/f;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v21, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v23, v21

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v3, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v25, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v25, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v27, v6

    goto :goto_e

    :cond_e
    move/from16 v27, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v28, v2

    goto :goto_f

    :cond_f
    move/from16 v28, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v29, v6

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v1, 0x7fffffffffffffffL

    move-wide/from16 v31, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v33, v6

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    move/from16 v34, v0

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/16 v30, 0x0

    move-object/from16 v6, p3

    move-wide/from16 v21, v23

    move-wide/from16 v23, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 30
    invoke-direct/range {v3 .. v34}, Lj5/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;La5/j;La5/j;JJJLa5/f;IIJJJJZIIIJII)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    sget-object v0, Lj5/p;->Companion:Lj5/n;

    .line 2
    .line 3
    iget v1, p0, Lj5/p;->b:I

    .line 4
    .line 5
    iget v2, p0, Lj5/p;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-wide v4, p0, Lj5/p;->n:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lj5/p;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "backoffPolicy"

    .line 25
    .line 26
    iget v7, p0, Lj5/p;->l:I

    .line 27
    .line 28
    invoke-static {v7, v0}, La0/a;->q(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v8, p0, Lj5/p;->u:J

    .line 32
    .line 33
    const-wide v10, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v8, v10

    .line 39
    .line 40
    iget v12, p0, Lj5/p;->s:I

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-nez v12, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/32 v0, 0xdbba0

    .line 50
    .line 51
    .line 52
    add-long/2addr v4, v0

    .line 53
    cmp-long v0, v8, v4

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    return-wide v4

    .line 58
    :cond_2
    :goto_1
    return-wide v8

    .line 59
    :cond_3
    if-eqz v1, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iget-wide v8, p0, Lj5/p;->m:J

    .line 63
    .line 64
    if-ne v7, v0, :cond_4

    .line 65
    .line 66
    int-to-long v0, v2

    .line 67
    mul-long/2addr v8, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    long-to-float v0, v8

    .line 70
    sub-int/2addr v2, v3

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->scalb(FI)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-long v8, v0

    .line 76
    :goto_2
    const-wide/32 v0, 0x112a880

    .line 77
    .line 78
    .line 79
    cmp-long v2, v8, v0

    .line 80
    .line 81
    if-lez v2, :cond_5

    .line 82
    .line 83
    move-wide v8, v0

    .line 84
    :cond_5
    add-long/2addr v4, v8

    .line 85
    return-wide v4

    .line 86
    :cond_6
    iget-wide v0, p0, Lj5/p;->g:J

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    iget-wide v2, p0, Lj5/p;->h:J

    .line 91
    .line 92
    if-nez v12, :cond_7

    .line 93
    .line 94
    add-long/2addr v4, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    add-long/2addr v4, v2

    .line 97
    :goto_3
    iget-wide v0, p0, Lj5/p;->i:J

    .line 98
    .line 99
    cmp-long v6, v0, v2

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    if-nez v12, :cond_8

    .line 104
    .line 105
    sub-long/2addr v2, v0

    .line 106
    add-long/2addr v2, v4

    .line 107
    return-wide v2

    .line 108
    :cond_8
    return-wide v4

    .line 109
    :cond_9
    const-wide/16 v2, -0x1

    .line 110
    .line 111
    cmp-long v2, v4, v2

    .line 112
    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    return-wide v10

    .line 116
    :cond_a
    add-long/2addr v4, v0

    .line 117
    return-wide v4
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, La5/f;->i:La5/f;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/p;->j:La5/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lj5/p;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lj5/p;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lj5/p;

    .line 12
    .line 13
    iget-object v0, p0, Lj5/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lj5/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lj5/p;->b:I

    .line 26
    .line 27
    iget v1, p1, Lj5/p;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lj5/p;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lj5/p;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lj5/p;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lj5/p;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lj5/p;->e:La5/j;

    .line 58
    .line 59
    iget-object v1, p1, Lj5/p;->e:La5/j;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lj5/p;->f:La5/j;

    .line 70
    .line 71
    iget-object v1, p1, Lj5/p;->f:La5/j;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-wide v0, p0, Lj5/p;->g:J

    .line 82
    .line 83
    iget-wide v2, p1, Lj5/p;->g:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    iget-wide v0, p0, Lj5/p;->h:J

    .line 92
    .line 93
    iget-wide v2, p1, Lj5/p;->h:J

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-wide v0, p0, Lj5/p;->i:J

    .line 102
    .line 103
    iget-wide v2, p1, Lj5/p;->i:J

    .line 104
    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    iget-object v0, p0, Lj5/p;->j:La5/f;

    .line 112
    .line 113
    iget-object v1, p1, Lj5/p;->j:La5/f;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_b
    iget v0, p0, Lj5/p;->k:I

    .line 124
    .line 125
    iget v1, p1, Lj5/p;->k:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_c

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_c
    iget v0, p0, Lj5/p;->l:I

    .line 132
    .line 133
    iget v1, p1, Lj5/p;->l:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget-wide v0, p0, Lj5/p;->m:J

    .line 139
    .line 140
    iget-wide v2, p1, Lj5/p;->m:J

    .line 141
    .line 142
    cmp-long v0, v0, v2

    .line 143
    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_e
    iget-wide v0, p0, Lj5/p;->n:J

    .line 148
    .line 149
    iget-wide v2, p1, Lj5/p;->n:J

    .line 150
    .line 151
    cmp-long v0, v0, v2

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_f
    iget-wide v0, p0, Lj5/p;->o:J

    .line 157
    .line 158
    iget-wide v2, p1, Lj5/p;->o:J

    .line 159
    .line 160
    cmp-long v0, v0, v2

    .line 161
    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_10
    iget-wide v0, p0, Lj5/p;->p:J

    .line 166
    .line 167
    iget-wide v2, p1, Lj5/p;->p:J

    .line 168
    .line 169
    cmp-long v0, v0, v2

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_11
    iget-boolean v0, p0, Lj5/p;->q:Z

    .line 175
    .line 176
    iget-boolean v1, p1, Lj5/p;->q:Z

    .line 177
    .line 178
    if-eq v0, v1, :cond_12

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_12
    iget v0, p0, Lj5/p;->r:I

    .line 182
    .line 183
    iget v1, p1, Lj5/p;->r:I

    .line 184
    .line 185
    if-eq v0, v1, :cond_13

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_13
    iget v0, p0, Lj5/p;->s:I

    .line 189
    .line 190
    iget v1, p1, Lj5/p;->s:I

    .line 191
    .line 192
    if-eq v0, v1, :cond_14

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_14
    iget v0, p0, Lj5/p;->t:I

    .line 196
    .line 197
    iget v1, p1, Lj5/p;->t:I

    .line 198
    .line 199
    if-eq v0, v1, :cond_15

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_15
    iget-wide v0, p0, Lj5/p;->u:J

    .line 203
    .line 204
    iget-wide v2, p1, Lj5/p;->u:J

    .line 205
    .line 206
    cmp-long v0, v0, v2

    .line 207
    .line 208
    if-eqz v0, :cond_16

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_16
    iget v0, p0, Lj5/p;->v:I

    .line 212
    .line 213
    iget v1, p1, Lj5/p;->v:I

    .line 214
    .line 215
    if-eq v0, v1, :cond_17

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_17
    iget v0, p0, Lj5/p;->w:I

    .line 219
    .line 220
    iget p1, p1, Lj5/p;->w:I

    .line 221
    .line 222
    if-eq v0, p1, :cond_18

    .line 223
    .line 224
    :goto_0
    const/4 p1, 0x0

    .line 225
    return p1

    .line 226
    :cond_18
    :goto_1
    const/4 p1, 0x1

    .line 227
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lj5/p;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Lq/g;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lj5/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lj5/p;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lj5/p;->e:La5/j;

    .line 35
    .line 36
    invoke-virtual {v0}, La5/j;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lj5/p;->f:La5/j;

    .line 43
    .line 44
    invoke-virtual {v2}, La5/j;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-wide v3, p0, Lj5/p;->g:J

    .line 51
    .line 52
    invoke-static {v2, v1, v3, v4}, Lp/c;->c(IIJ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v2, p0, Lj5/p;->h:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Lp/c;->c(IIJ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v2, p0, Lj5/p;->i:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Lp/c;->c(IIJ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lj5/p;->j:La5/f;

    .line 69
    .line 70
    invoke-virtual {v2}, La5/f;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget v0, p0, Lj5/p;->k:I

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, La0/a;->d(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lj5/p;->l:I

    .line 83
    .line 84
    invoke-static {v2}, Lq/g;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-wide v3, p0, Lj5/p;->m:J

    .line 91
    .line 92
    invoke-static {v2, v1, v3, v4}, Lp/c;->c(IIJ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-wide v2, p0, Lj5/p;->n:J

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Lp/c;->c(IIJ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-wide v2, p0, Lj5/p;->o:J

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Lp/c;->c(IIJ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-wide v2, p0, Lj5/p;->p:J

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Lp/c;->c(IIJ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v2, p0, Lj5/p;->q:Z

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_0
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget v2, p0, Lj5/p;->r:I

    .line 122
    .line 123
    invoke-static {v2}, Lq/g;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, v0

    .line 128
    mul-int/2addr v2, v1

    .line 129
    iget v0, p0, Lj5/p;->s:I

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, La0/a;->d(III)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v2, p0, Lj5/p;->t:I

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, La0/a;->d(III)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-wide v2, p0, Lj5/p;->u:J

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v3}, Lp/c;->c(IIJ)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v2, p0, Lj5/p;->v:I

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, La0/a;->d(III)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, p0, Lj5/p;->w:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj5/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
