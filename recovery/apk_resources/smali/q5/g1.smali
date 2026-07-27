.class public final enum Lq5/g1;
.super Ljava/lang/Enum;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final synthetic c:[Lq5/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq5/g1;

    .line 2
    .line 3
    const-string v1, "WOOD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lq5/g1;

    .line 10
    .line 11
    const-string v2, "STONE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lq5/g1;

    .line 18
    .line 19
    const-string v3, "ICE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lq5/g1;

    .line 26
    .line 27
    const-string v4, "LILY_PAD"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lq5/g1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lq5/g1;->c:[Lq5/g1;

    .line 38
    .line 39
    invoke-static {v0}, Lo7/a;->q([Ljava/lang/Enum;)Lg7/b;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/g1;
    .locals 1

    .line 1
    const-class v0, Lq5/g1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5/g1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq5/g1;
    .locals 1

    .line 1
    sget-object v0, Lq5/g1;->c:[Lq5/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq5/g1;

    .line 8
    .line 9
    return-object v0
.end method
