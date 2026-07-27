.class public final enum Lq5/d1;
.super Ljava/lang/Enum;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final enum d:Lq5/d1;

.field public static final enum e:Lq5/d1;

.field public static final synthetic f:[Lq5/d1;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lq5/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Off"

    .line 5
    .line 6
    const-string v3, "OFF"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq5/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq5/d1;->d:Lq5/d1;

    .line 12
    .line 13
    new-instance v1, Lq5/d1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Low"

    .line 17
    .line 18
    const-string v4, "LOW"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lq5/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lq5/d1;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "Medium"

    .line 27
    .line 28
    const-string v5, "MEDIUM"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lq5/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lq5/d1;->e:Lq5/d1;

    .line 34
    .line 35
    new-instance v3, Lq5/d1;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "High"

    .line 39
    .line 40
    const-string v6, "HIGH"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lq5/d1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lq5/d1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lq5/d1;->f:[Lq5/d1;

    .line 50
    .line 51
    invoke-static {v0}, Lo7/a;->q([Ljava/lang/Enum;)Lg7/b;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq5/d1;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/d1;
    .locals 1

    .line 1
    const-class v0, Lq5/d1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5/d1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq5/d1;
    .locals 1

    .line 1
    sget-object v0, Lq5/d1;->f:[Lq5/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq5/d1;

    .line 8
    .line 9
    return-object v0
.end method
