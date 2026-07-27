.class public final La8/b;
.super Lk9/k;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:La8/a;

.field public static final d:La9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/b;->Companion:La8/a;

    .line 7
    .line 8
    const-string v0, "clone"

    .line 9
    .line 10
    invoke-static {v0}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La8/b;->d:La9/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, Lc8/j;->Companion:Lc8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sget-object v1, Lb8/q0;->a:Lb8/r0;

    .line 8
    .line 9
    iget-object v2, p0, Lk9/k;->a:Le8/b;

    .line 10
    .line 11
    sget-object v3, La8/b;->d:La9/h;

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Le8/o0;->Z0(Le8/b;La9/h;ILb8/q0;)Le8/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2}, Le8/b;->z0()Le8/w;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v2}, Lh9/d;->e(Lb8/k;)Ly7/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ly7/i;->e()Lr9/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    sget-object v11, Lb8/a0;->e:Lb8/a0;

    .line 30
    .line 31
    sget-object v12, Lb8/p;->c:Lb8/o;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v7, La7/b0;->c:La7/b0;

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    move-object v9, v7

    .line 38
    invoke-virtual/range {v4 .. v12}, Le8/o0;->b1(Le8/w;Le8/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr9/x;Lb8/a0;Lb8/o;)Le8/o0;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
