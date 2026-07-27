.class public final enum Lr9/h1;
.super Ljava/lang/Enum;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final enum e:Lr9/h1;

.field public static final enum f:Lr9/h1;

.field public static final enum g:Lr9/h1;

.field public static final synthetic h:[Lr9/h1;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr9/h1;

    .line 2
    .line 3
    const-string v1, "INVARIANT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lr9/h1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lr9/h1;->e:Lr9/h1;

    .line 13
    .line 14
    new-instance v1, Lr9/h1;

    .line 15
    .line 16
    const-string v3, "IN_VARIANCE"

    .line 17
    .line 18
    const-string v5, "in"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v2}, Lr9/h1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lr9/h1;->f:Lr9/h1;

    .line 24
    .line 25
    new-instance v2, Lr9/h1;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v5, "out"

    .line 29
    .line 30
    const-string v6, "OUT_VARIANCE"

    .line 31
    .line 32
    invoke-direct {v2, v6, v3, v5, v4}, Lr9/h1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lr9/h1;->g:Lr9/h1;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lr9/h1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lr9/h1;->h:[Lr9/h1;

    .line 42
    .line 43
    invoke-static {v0}, Lo7/a;->q([Ljava/lang/Enum;)Lg7/b;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr9/h1;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lr9/h1;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr9/h1;
    .locals 1

    .line 1
    const-class v0, Lr9/h1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr9/h1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr9/h1;
    .locals 1

    .line 1
    sget-object v0, Lr9/h1;->h:[Lr9/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr9/h1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/h1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
