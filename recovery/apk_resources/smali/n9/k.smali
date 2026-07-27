.class public final Ln9/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lq9/l;

.field public final b:Lb8/b0;

.field public final c:Ln9/l;

.field public final d:Ln9/e;

.field public final e:Ln9/a;

.field public final f:Lb8/j0;

.field public final g:Ln9/l;

.field public final h:Ln9/o;

.field public final i:Lj8/b;

.field public final j:Ln9/p;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lj5/i;

.field public final m:Ln9/l;

.field public final n:Ld8/b;

.field public final o:Ld8/d;

.field public final p:Lb9/i;

.field public final q:Ls9/k;

.field public final r:Ljava/util/List;

.field public final s:Ln9/n;

.field public final t:Ln9/h;


# direct methods
.method public constructor <init>(Lq9/l;Lb8/b0;Lm3/e;Lj5/e;Lb8/j0;Ljava/lang/Iterable;Lj5/i;Ld8/b;Ld8/d;Lb9/i;Ls9/k;Ll6/e;I)V
    .locals 17

    sget-object v7, Ln9/l;->e:Ln9/l;

    sget-object v0, Ln9/l;->f:Ln9/l;

    const/high16 v1, 0x10000

    and-int v1, p13, v1

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Ls9/k;->Companion:Ls9/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Ls9/j;->b:Ls9/l;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    .line 24
    :goto_0
    sget-object v1, Lr9/j;->a:Lr9/j;

    invoke-static {v1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v1, 0x80000

    and-int v1, p13, v1

    if-eqz v1, :cond_1

    .line 25
    sget-object v0, Ln9/l;->d:Ln9/l;

    :cond_1
    move-object/from16 v16, v0

    .line 26
    sget-object v6, Ln9/o;->a:Ln9/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, Ln9/k;-><init>(Lq9/l;Lb8/b0;Ln9/e;Ln9/a;Lb8/j0;Ln9/o;Ln9/p;Ljava/lang/Iterable;Lj5/i;Ld8/b;Ld8/d;Lb9/i;Ls9/k;Ll6/e;Ljava/util/List;Ln9/n;)V

    return-void
.end method

.method public constructor <init>(Lq9/l;Lb8/b0;Ln9/e;Ln9/a;Lb8/j0;Ln9/o;Ln9/p;Ljava/lang/Iterable;Lj5/i;Ld8/b;Ld8/d;Lb9/i;Ls9/k;Ll6/e;Ljava/util/List;Ln9/n;)V
    .locals 6

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p16

    sget-object v3, Ln9/l;->c:Ln9/l;

    sget-object v4, Ln9/l;->g:Ln9/l;

    const-string v5, "moduleDescriptor"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "extensionRegistryLite"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "kotlinTypeChecker"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "enumEntriesDeserializationSupport"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/k;->a:Lq9/l;

    .line 3
    iput-object p2, p0, Ln9/k;->b:Lb8/b0;

    .line 4
    iput-object v3, p0, Ln9/k;->c:Ln9/l;

    .line 5
    iput-object p3, p0, Ln9/k;->d:Ln9/e;

    .line 6
    iput-object p4, p0, Ln9/k;->e:Ln9/a;

    .line 7
    iput-object p5, p0, Ln9/k;->f:Lb8/j0;

    .line 8
    iput-object v4, p0, Ln9/k;->g:Ln9/l;

    .line 9
    iput-object p6, p0, Ln9/k;->h:Ln9/o;

    .line 10
    sget-object p1, Lj8/b;->a:Lj8/b;

    iput-object p1, p0, Ln9/k;->i:Lj8/b;

    .line 11
    iput-object p7, p0, Ln9/k;->j:Ln9/p;

    .line 12
    iput-object p8, p0, Ln9/k;->k:Ljava/lang/Iterable;

    .line 13
    iput-object p9, p0, Ln9/k;->l:Lj5/i;

    .line 14
    sget-object p1, Ln9/i;->b:Ln9/l;

    iput-object p1, p0, Ln9/k;->m:Ln9/l;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Ln9/k;->n:Ld8/b;

    move-object/from16 p1, p11

    .line 16
    iput-object p1, p0, Ln9/k;->o:Ld8/d;

    .line 17
    iput-object v0, p0, Ln9/k;->p:Lb9/i;

    .line 18
    iput-object v1, p0, Ln9/k;->q:Ls9/k;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Ln9/k;->r:Ljava/util/List;

    .line 20
    iput-object v2, p0, Ln9/k;->s:Ln9/n;

    .line 21
    new-instance p1, Ln9/h;

    invoke-direct {p1, p0}, Ln9/h;-><init>(Ln9/k;)V

    iput-object p1, p0, Ln9/k;->t:Ln9/h;

    return-void
.end method


# virtual methods
.method public final a(Lb8/g0;Lx8/g;Le8/c0;Lx8/i;Lx8/b;Lp9/j;)Ln9/m;
    .locals 11

    .line 1
    const-string v0, "nameResolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataVersion"

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ln9/m;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, La7/b0;->c:La7/b0;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Ln9/m;-><init>(Ln9/k;Lx8/g;Lb8/k;Le8/c0;Lx8/i;Lx8/b;Lp9/j;Ln9/f0;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(La9/d;)Lb8/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln9/h;->Companion:Ln9/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Ln9/k;->t:Ln9/h;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ln9/h;->a(La9/d;Ln9/d;)Lb8/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
