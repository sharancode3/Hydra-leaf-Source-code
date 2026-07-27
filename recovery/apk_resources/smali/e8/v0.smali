.class public final Le8/v0;
.super Le8/w0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final n:Lz6/t;


# direct methods
.method public constructor <init>(Lb8/b;Le8/w0;ILc8/j;La9/h;Lr9/x;ZZZLr9/x;Lb8/q0;Lm7/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Le8/w0;-><init>(Lb8/b;Le8/w0;ILc8/j;La9/h;Lr9/x;ZZZLr9/x;Lb8/q0;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-static {p12}, Lq9/p;->z(Lm7/a;)Lz6/t;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Le8/v0;->n:Lz6/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final O0(Lz7/h;La9/h;I)Le8/w0;
    .locals 13

    .line 1
    new-instance v0, Le8/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc8/b;->getAnnotations()Lc8/j;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le8/x0;->b()Lr9/x;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, "getType(...)"

    .line 17
    .line 18
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le8/w0;->P0()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    new-instance v12, La8/m;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v12, v1, p0}, La8/m;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-boolean v8, p0, Le8/w0;->j:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Le8/w0;->k:Z

    .line 36
    .line 37
    iget-object v10, p0, Le8/w0;->l:Lr9/x;

    .line 38
    .line 39
    sget-object v11, Lb8/q0;->a:Lb8/r0;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v5, p2

    .line 43
    move/from16 v3, p3

    .line 44
    .line 45
    invoke-direct/range {v0 .. v12}, Le8/v0;-><init>(Lb8/b;Le8/w0;ILc8/j;La9/h;Lr9/x;ZZZLr9/x;Lb8/q0;Lm7/a;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
