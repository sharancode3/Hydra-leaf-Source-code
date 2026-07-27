.class public final enum Lq5/q7;
.super Ljava/lang/Enum;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final enum e:Lq5/q7;

.field public static final enum f:Lq5/q7;

.field public static final synthetic g:[Lq5/q7;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lq5/q7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Forest Stream"

    .line 5
    .line 6
    const-string v3, "FOREST"

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v3, v2}, Lq5/q7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq5/q7;->e:Lq5/q7;

    .line 12
    .line 13
    new-instance v1, Lq5/q7;

    .line 14
    .line 15
    const-string v2, "Arctic Flow"

    .line 16
    .line 17
    const/16 v3, 0x12c

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "ARCTIC"

    .line 21
    .line 22
    invoke-direct {v1, v4, v3, v5, v2}, Lq5/q7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lq5/q7;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x1f4

    .line 29
    .line 30
    const-string v5, "VOLCANIC"

    .line 31
    .line 32
    const-string v6, "Lava Rapids"

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5, v6}, Lq5/q7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lq5/q7;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const-string v6, "Crystal Cave"

    .line 41
    .line 42
    const-string v7, "CRYSTAL"

    .line 43
    .line 44
    invoke-direct {v3, v5, v4, v7, v6}, Lq5/q7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lq5/q7;

    .line 48
    .line 49
    const-string v5, "Midnight River"

    .line 50
    .line 51
    const/16 v6, 0x2ee

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    const-string v8, "MIDNIGHT"

    .line 55
    .line 56
    invoke-direct {v4, v7, v6, v8, v5}, Lq5/q7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lq5/q7;->f:Lq5/q7;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lq5/q7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lq5/q7;->g:[Lq5/q7;

    .line 66
    .line 67
    invoke-static {v0}, Lo7/a;->q([Ljava/lang/Enum;)Lg7/b;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lq5/q7;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lq5/q7;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/q7;
    .locals 1

    .line 1
    const-class v0, Lq5/q7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5/q7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq5/q7;
    .locals 1

    .line 1
    sget-object v0, Lq5/q7;->g:[Lq5/q7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq5/q7;

    .line 8
    .line 9
    return-object v0
.end method
