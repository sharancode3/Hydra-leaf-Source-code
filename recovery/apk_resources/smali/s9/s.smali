.class public abstract enum Ls9/s;
.super Ljava/lang/Enum;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final enum c:Ls9/q;

.field public static final enum d:Ls9/o;

.field public static final enum e:Ls9/r;

.field public static final enum f:Ls9/p;

.field public static final synthetic g:[Ls9/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls9/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ls9/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls9/s;->c:Ls9/q;

    .line 7
    .line 8
    new-instance v1, Ls9/o;

    .line 9
    .line 10
    invoke-direct {v1}, Ls9/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls9/s;->d:Ls9/o;

    .line 14
    .line 15
    new-instance v2, Ls9/r;

    .line 16
    .line 17
    invoke-direct {v2}, Ls9/r;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ls9/s;->e:Ls9/r;

    .line 21
    .line 22
    new-instance v3, Ls9/p;

    .line 23
    .line 24
    invoke-direct {v3}, Ls9/p;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Ls9/s;->f:Ls9/p;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ls9/s;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Ls9/s;->g:[Ls9/s;

    .line 45
    .line 46
    invoke-static {v4}, Lo7/a;->q([Ljava/lang/Enum;)Lg7/b;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static b(Lr9/g1;)Ls9/s;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr9/x;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ls9/s;->d:Ls9/o;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lr9/l;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lr9/l;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v0, v1}, Ls9/g;->l(ZLs9/e;I)Lr9/p0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lr/q;->A(Lr9/x;)Lr9/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lr9/o0;->b:Lr9/o0;

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lqa/b;->v(Lr9/p0;Lu9/e;Lr/q;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Ls9/s;->f:Ls9/p;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Ls9/s;->e:Ls9/r;

    .line 46
    .line 47
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls9/s;
    .locals 1

    .line 1
    const-class v0, Ls9/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls9/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls9/s;
    .locals 1

    .line 1
    sget-object v0, Ls9/s;->g:[Ls9/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls9/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lr9/g1;)Ls9/s;
.end method
