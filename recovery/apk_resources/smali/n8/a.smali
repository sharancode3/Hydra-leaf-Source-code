.class public final Ln8/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lq9/q;

.field public final b:Lg8/b;

.field public final c:Lg8/b;

.field public final d:Lt8/k;

.field public final e:Ll8/h;

.field public final f:Ln9/o;

.field public final g:Ll8/h;

.field public final h:Ll8/h;

.field public final i:Ll6/e;

.field public final j:Lg8/e;

.field public final k:Lm3/e;

.field public final l:Lt8/l;

.field public final m:Lb8/r0;

.field public final n:Lj8/b;

.field public final o:Lb8/b0;

.field public final p:Ly7/o;

.field public final q:Lk8/e;

.field public final r:Ls8/d;

.field public final s:Lk8/o;

.field public final t:Ln8/d;

.field public final u:Ls9/k;

.field public final v:Lk8/y;

.field public final w:Lt8/l;

.field public final x:Li9/d;


# direct methods
.method public constructor <init>(Lq9/q;Lg8/b;Lg8/b;Lt8/k;Ll8/h;Ln9/o;Ll8/h;Ll6/e;Lg8/e;Lm3/e;Lt8/l;Lb8/r0;Lj8/b;Lb8/b0;Ly7/o;Lk8/e;Ls8/d;Lk8/o;Ln8/d;Ls9/k;Lk8/y;Lt8/l;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    sget-object v0, Ll8/h;->b:Ll8/h;

    .line 1
    sget-object v16, Li9/d;->Companion:Li9/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 2
    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Li9/c;->b:Ll6/e;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 4
    iput-object v1, v0, Ln8/a;->a:Lq9/q;

    .line 5
    iput-object v2, v0, Ln8/a;->b:Lg8/b;

    .line 6
    iput-object v3, v0, Ln8/a;->c:Lg8/b;

    .line 7
    iput-object v4, v0, Ln8/a;->d:Lt8/k;

    .line 8
    iput-object v5, v0, Ln8/a;->e:Ll8/h;

    .line 9
    iput-object v6, v0, Ln8/a;->f:Ln9/o;

    move-object/from16 v1, v16

    .line 10
    iput-object v1, v0, Ln8/a;->g:Ll8/h;

    .line 11
    iput-object v7, v0, Ln8/a;->h:Ll8/h;

    .line 12
    iput-object v8, v0, Ln8/a;->i:Ll6/e;

    .line 13
    iput-object v9, v0, Ln8/a;->j:Lg8/e;

    .line 14
    iput-object v10, v0, Ln8/a;->k:Lm3/e;

    .line 15
    iput-object v11, v0, Ln8/a;->l:Lt8/l;

    .line 16
    iput-object v12, v0, Ln8/a;->m:Lb8/r0;

    .line 17
    iput-object v13, v0, Ln8/a;->n:Lj8/b;

    .line 18
    iput-object v14, v0, Ln8/a;->o:Lb8/b0;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Ln8/a;->p:Ly7/o;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Ln8/a;->q:Lk8/e;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Ln8/a;->r:Ls8/d;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Ln8/a;->s:Lk8/o;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Ln8/a;->t:Ln8/d;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Ln8/a;->u:Ls9/k;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Ln8/a;->v:Lk8/y;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Ln8/a;->w:Lt8/l;

    .line 27
    iput-object v15, v0, Ln8/a;->x:Li9/d;

    return-void
.end method
