.class public final enum Lq5/i;
.super Ljava/lang/Enum;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final synthetic e:[Lq5/i;

.field public static final synthetic f:Lg7/b;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lq5/i;

    .line 2
    .line 3
    const-string v1, "Ghost"

    .line 4
    .line 5
    const v2, -0x742c01

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "GHOST"

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v4, v1}, Lq5/i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lq5/i;

    .line 15
    .line 16
    const-string v2, "Speed"

    .line 17
    .line 18
    const/16 v3, -0x27c3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v5, "SPEED"

    .line 22
    .line 23
    invoke-direct {v1, v4, v3, v5, v2}, Lq5/i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lq5/i;

    .line 27
    .line 28
    const-string v3, "Shield"

    .line 29
    .line 30
    const v4, -0xbb0f3b

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const-string v6, "SHIELD"

    .line 35
    .line 36
    invoke-direct {v2, v5, v4, v6, v3}, Lq5/i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lq5/i;

    .line 40
    .line 41
    const-string v4, "Magnet"

    .line 42
    .line 43
    const v5, -0x9558

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const-string v7, "MAGNET"

    .line 48
    .line 49
    invoke-direct {v3, v6, v5, v7, v4}, Lq5/i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lq5/i;

    .line 53
    .line 54
    const-string v5, "Slow"

    .line 55
    .line 56
    const v6, -0x477301

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    const-string v8, "SLOW_MO"

    .line 61
    .line 62
    invoke-direct {v4, v7, v6, v8, v5}, Lq5/i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lq5/i;

    .line 66
    .line 67
    const-string v6, "x2"

    .line 68
    .line 69
    const/16 v7, -0x61d4

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    const-string v9, "DOUBLE_SCORE"

    .line 73
    .line 74
    invoke-direct {v5, v8, v7, v9, v6}, Lq5/i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    filled-new-array/range {v0 .. v5}, [Lq5/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lq5/i;->e:[Lq5/i;

    .line 82
    .line 83
    invoke-static {v0}, Lo7/a;->q([Ljava/lang/Enum;)Lg7/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lq5/i;->f:Lg7/b;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lq5/i;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lq5/i;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/i;
    .locals 1

    .line 1
    const-class v0, Lq5/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq5/i;
    .locals 1

    .line 1
    sget-object v0, Lq5/i;->e:[Lq5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq5/i;

    .line 8
    .line 9
    return-object v0
.end method
