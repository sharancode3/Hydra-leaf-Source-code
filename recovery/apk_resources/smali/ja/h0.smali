.class public final enum Lja/h0;
.super Ljava/lang/Enum;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final enum c:Lja/h0;

.field public static final enum d:Lja/h0;

.field public static final enum e:Lja/h0;

.field public static final synthetic f:[Lja/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lja/h0;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lja/h0;->c:Lja/h0;

    .line 10
    .line 11
    new-instance v1, Lja/h0;

    .line 12
    .line 13
    const-string v2, "STOP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lja/h0;->d:Lja/h0;

    .line 20
    .line 21
    new-instance v2, Lja/h0;

    .line 22
    .line 23
    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lja/h0;->e:Lja/h0;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lja/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lja/h0;->f:[Lja/h0;

    .line 36
    .line 37
    invoke-static {v0}, Lo7/a;->q([Ljava/lang/Enum;)Lg7/b;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lja/h0;
    .locals 1

    .line 1
    const-class v0, Lja/h0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lja/h0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lja/h0;
    .locals 1

    .line 1
    sget-object v0, Lja/h0;->f:[Lja/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lja/h0;

    .line 8
    .line 9
    return-object v0
.end method
