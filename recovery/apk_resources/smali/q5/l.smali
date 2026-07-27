.class public final enum Lq5/l;
.super Ljava/lang/Enum;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final enum f:Lq5/l;

.field public static final enum g:Lq5/l;

.field public static final enum h:Lq5/l;

.field public static final enum i:Lq5/l;

.field public static final enum j:Lq5/l;

.field public static final enum k:Lq5/l;

.field public static final enum l:Lq5/l;

.field public static final synthetic m:[Lq5/l;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lq5/l;

    .line 2
    .line 3
    const/16 v4, 0x64

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "NO_POWER_UPS"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "Survive 60 s without power-ups"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lq5/l;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq5/l;->f:Lq5/l;

    .line 15
    .line 16
    new-instance v1, Lq5/l;

    .line 17
    .line 18
    const/16 v5, 0x96

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const-string v2, "SPEED_RUN"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "Score 500 in under 90 s"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lq5/l;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lq5/l;->g:Lq5/l;

    .line 30
    .line 31
    new-instance v2, Lq5/l;

    .line 32
    .line 33
    const/16 v6, 0x78

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-string v3, "FOG_ONLY"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const-string v5, "Clear 20 hurdles in fog"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lq5/l;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lq5/l;->h:Lq5/l;

    .line 45
    .line 46
    new-instance v3, Lq5/l;

    .line 47
    .line 48
    const/16 v7, 0xc8

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    const-string v4, "DOUBLE_HURDLES"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const-string v6, "Survive 30 double-row hurdles"

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lq5/l;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lq5/l;->i:Lq5/l;

    .line 60
    .line 61
    new-instance v4, Lq5/l;

    .line 62
    .line 63
    const/16 v8, 0x64

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const-string v5, "CALM_ONLY"

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    const-string v7, "Score 300 during Calm Waters"

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lq5/l;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lq5/l;->j:Lq5/l;

    .line 75
    .line 76
    new-instance v5, Lq5/l;

    .line 77
    .line 78
    const/16 v9, 0x96

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    const-string v6, "PERFECT_RUN"

    .line 82
    .line 83
    const/4 v7, 0x5

    .line 84
    const-string v8, "Score 100 with zero near-misses"

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lq5/l;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lq5/l;->k:Lq5/l;

    .line 90
    .line 91
    new-instance v6, Lq5/l;

    .line 92
    .line 93
    const/16 v10, 0x78

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    const-string v7, "DROP_HUNTER"

    .line 97
    .line 98
    const/4 v8, 0x6

    .line 99
    const-string v9, "Collect 50 drops in a single run"

    .line 100
    .line 101
    invoke-direct/range {v6 .. v11}, Lq5/l;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v6, Lq5/l;->l:Lq5/l;

    .line 105
    .line 106
    filled-new-array/range {v0 .. v6}, [Lq5/l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lq5/l;->m:[Lq5/l;

    .line 111
    .line 112
    invoke-static {v0}, Lo7/a;->q([Ljava/lang/Enum;)Lg7/b;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq5/l;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lq5/l;->d:I

    .line 7
    .line 8
    iput p5, p0, Lq5/l;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/l;
    .locals 1

    .line 1
    const-class v0, Lq5/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq5/l;
    .locals 1

    .line 1
    sget-object v0, Lq5/l;->m:[Lq5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq5/l;

    .line 8
    .line 9
    return-object v0
.end method
