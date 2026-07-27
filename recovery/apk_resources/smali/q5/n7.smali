.class public final enum Lq5/n7;
.super Ljava/lang/Enum;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final enum f:Lq5/n7;

.field public static final enum g:Lq5/n7;

.field public static final enum h:Lq5/n7;

.field public static final enum i:Lq5/n7;

.field public static final enum j:Lq5/n7;

.field public static final synthetic k:[Lq5/n7;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lq5/n7;

    .line 2
    .line 3
    const/high16 v4, 0x40a00000    # 5.0f

    .line 4
    .line 5
    const-string v5, "\ud83d\udee1"

    .line 6
    .line 7
    const-string v1, "SHIELD"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Shield"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lq5/n7;-><init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq5/n7;->f:Lq5/n7;

    .line 16
    .line 17
    new-instance v1, Lq5/n7;

    .line 18
    .line 19
    const/high16 v5, 0x40800000    # 4.0f

    .line 20
    .line 21
    const-string v6, "\u26a1"

    .line 22
    .line 23
    const-string v2, "SPEED_BOOST"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "Speed+"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lq5/n7;-><init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lq5/n7;->g:Lq5/n7;

    .line 32
    .line 33
    new-instance v2, Lq5/n7;

    .line 34
    .line 35
    const/high16 v6, 0x40c00000    # 6.0f

    .line 36
    .line 37
    const-string v7, "\ud83e\uddf2"

    .line 38
    .line 39
    const-string v3, "MAGNET"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "Magnet"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lq5/n7;-><init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lq5/n7;->h:Lq5/n7;

    .line 48
    .line 49
    new-instance v3, Lq5/n7;

    .line 50
    .line 51
    const/high16 v7, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const-string v8, "\u23f3"

    .line 54
    .line 55
    const-string v4, "SLOW_TIME"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const-string v6, "Slow-Mo"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lq5/n7;-><init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lq5/n7;->i:Lq5/n7;

    .line 64
    .line 65
    new-instance v4, Lq5/n7;

    .line 66
    .line 67
    const/high16 v8, 0x41000000    # 8.0f

    .line 68
    .line 69
    const-string v9, "\u2728"

    .line 70
    .line 71
    const-string v5, "DOUBLE_POINTS"

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const-string v7, "2\u00d7 Pts"

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lq5/n7;-><init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lq5/n7;->j:Lq5/n7;

    .line 80
    .line 81
    filled-new-array {v0, v1, v2, v3, v4}, [Lq5/n7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lq5/n7;->k:[Lq5/n7;

    .line 86
    .line 87
    invoke-static {v0}, Lo7/a;->q([Ljava/lang/Enum;)Lg7/b;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq5/n7;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lq5/n7;->d:F

    .line 7
    .line 8
    iput-object p5, p0, Lq5/n7;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/n7;
    .locals 1

    .line 1
    const-class v0, Lq5/n7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5/n7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq5/n7;
    .locals 1

    .line 1
    sget-object v0, Lq5/n7;->k:[Lq5/n7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq5/n7;

    .line 8
    .line 9
    return-object v0
.end method
