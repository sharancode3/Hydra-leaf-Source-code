.class public final enum Lb8/f;
.super Ljava/lang/Enum;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final enum c:Lb8/f;

.field public static final enum d:Lb8/f;

.field public static final enum e:Lb8/f;

.field public static final enum f:Lb8/f;

.field public static final enum g:Lb8/f;

.field public static final enum h:Lb8/f;

.field public static final synthetic i:[Lb8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb8/f;

    .line 2
    .line 3
    const-string v1, "CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb8/f;->c:Lb8/f;

    .line 10
    .line 11
    new-instance v1, Lb8/f;

    .line 12
    .line 13
    const-string v2, "INTERFACE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb8/f;->d:Lb8/f;

    .line 20
    .line 21
    new-instance v2, Lb8/f;

    .line 22
    .line 23
    const-string v3, "ENUM_CLASS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lb8/f;->e:Lb8/f;

    .line 30
    .line 31
    new-instance v3, Lb8/f;

    .line 32
    .line 33
    const-string v4, "ENUM_ENTRY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lb8/f;->f:Lb8/f;

    .line 40
    .line 41
    new-instance v4, Lb8/f;

    .line 42
    .line 43
    const-string v5, "ANNOTATION_CLASS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lb8/f;->g:Lb8/f;

    .line 50
    .line 51
    new-instance v5, Lb8/f;

    .line 52
    .line 53
    const-string v6, "OBJECT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lb8/f;->h:Lb8/f;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lb8/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lb8/f;->i:[Lb8/f;

    .line 66
    .line 67
    invoke-static {v0}, Lo7/a;->q([Ljava/lang/Enum;)Lg7/b;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb8/f;
    .locals 1

    .line 1
    const-class v0, Lb8/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb8/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb8/f;
    .locals 1

    .line 1
    sget-object v0, Lb8/f;->i:[Lb8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb8/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lb8/f;->h:Lb8/f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lb8/f;->f:Lb8/f;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
