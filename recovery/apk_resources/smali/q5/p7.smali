.class public final enum Lq5/p7;
.super Ljava/lang/Enum;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final enum e:Lq5/p7;

.field public static final enum f:Lq5/p7;

.field public static final enum g:Lq5/p7;

.field public static final synthetic h:[Lq5/p7;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lq5/p7;

    .line 2
    .line 3
    const-string v1, "Narrow Channel"

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const-string v3, "NARROW_CHANNEL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lq5/p7;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq5/p7;->e:Lq5/p7;

    .line 14
    .line 15
    new-instance v1, Lq5/p7;

    .line 16
    .line 17
    const-string v2, "Speed Surge"

    .line 18
    .line 19
    const/high16 v3, 0x40c00000    # 6.0f

    .line 20
    .line 21
    const-string v4, "SPEED_SURGE"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lq5/p7;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lq5/p7;

    .line 28
    .line 29
    const-string v3, "Fog"

    .line 30
    .line 31
    const/high16 v4, 0x41200000    # 10.0f

    .line 32
    .line 33
    const-string v5, "FOG"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v2, v5, v6, v3, v4}, Lq5/p7;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lq5/p7;->f:Lq5/p7;

    .line 40
    .line 41
    new-instance v3, Lq5/p7;

    .line 42
    .line 43
    const-string v4, "Branching River"

    .line 44
    .line 45
    const/high16 v5, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const-string v6, "BRANCHING_RIVER"

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-direct {v3, v6, v7, v4, v5}, Lq5/p7;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lq5/p7;

    .line 54
    .line 55
    const-string v5, "Calm Waters"

    .line 56
    .line 57
    const/high16 v6, 0x41400000    # 12.0f

    .line 58
    .line 59
    const-string v7, "CALM_WATERS"

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    invoke-direct {v4, v7, v8, v5, v6}, Lq5/p7;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    sput-object v4, Lq5/p7;->g:Lq5/p7;

    .line 66
    .line 67
    filled-new-array {v0, v1, v2, v3, v4}, [Lq5/p7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lq5/p7;->h:[Lq5/p7;

    .line 72
    .line 73
    invoke-static {v0}, Lo7/a;->q([Ljava/lang/Enum;)Lg7/b;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq5/p7;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lq5/p7;->d:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/p7;
    .locals 1

    .line 1
    const-class v0, Lq5/p7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5/p7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq5/p7;
    .locals 1

    .line 1
    sget-object v0, Lq5/p7;->h:[Lq5/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq5/p7;

    .line 8
    .line 9
    return-object v0
.end method
