.class public final enum Lq5/s5;
.super Ljava/lang/Enum;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final enum d:Lq5/s5;

.field public static final synthetic e:[Lq5/s5;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq5/s5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Low"

    .line 5
    .line 6
    const-string v3, "LOW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq5/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lq5/s5;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "Medium"

    .line 15
    .line 16
    const-string v4, "MEDIUM"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lq5/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lq5/s5;->d:Lq5/s5;

    .line 22
    .line 23
    new-instance v2, Lq5/s5;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "High"

    .line 27
    .line 28
    const-string v5, "HIGH"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lq5/s5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lq5/s5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lq5/s5;->e:[Lq5/s5;

    .line 38
    .line 39
    invoke-static {v0}, Lo7/a;->q([Ljava/lang/Enum;)Lg7/b;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq5/s5;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/s5;
    .locals 1

    .line 1
    const-class v0, Lq5/s5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5/s5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq5/s5;
    .locals 1

    .line 1
    sget-object v0, Lq5/s5;->e:[Lq5/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq5/s5;

    .line 8
    .line 9
    return-object v0
.end method
