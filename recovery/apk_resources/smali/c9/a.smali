.class public final enum Lc9/a;
.super Ljava/lang/Enum;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final enum e:Lc9/a;

.field public static final synthetic f:[Lc9/a;


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "NO_ARGUMENTS"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lc9/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc9/a;->e:Lc9/a;

    .line 11
    .line 12
    new-instance v1, Lc9/a;

    .line 13
    .line 14
    const-string v2, "UNLESS_EMPTY"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lc9/a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lc9/a;

    .line 22
    .line 23
    const-string v5, "ALWAYS_PARENTHESIZED"

    .line 24
    .line 25
    invoke-direct {v2, v5, v4, v3, v3}, Lc9/a;-><init>(Ljava/lang/String;IZZ)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Lc9/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lc9/a;->f:[Lc9/a;

    .line 33
    .line 34
    invoke-static {v0}, Lo7/a;->q([Ljava/lang/Enum;)Lg7/b;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lc9/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lc9/a;->c:Z

    .line 4
    iput-boolean p4, p0, Lc9/a;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc9/a;
    .locals 1

    .line 1
    const-class v0, Lc9/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc9/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc9/a;
    .locals 1

    .line 1
    sget-object v0, Lc9/a;->f:[Lc9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc9/a;

    .line 8
    .line 9
    return-object v0
.end method
