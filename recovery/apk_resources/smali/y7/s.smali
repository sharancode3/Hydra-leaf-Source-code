.class public final enum Ly7/s;
.super Ljava/lang/Enum;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final enum d:Ly7/s;

.field public static final enum e:Ly7/s;

.field public static final enum f:Ly7/s;

.field public static final enum g:Ly7/s;

.field public static final synthetic h:[Ly7/s;


# instance fields
.field public final c:La9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly7/s;

    .line 2
    .line 3
    sget-object v1, La9/d;->Companion:La9/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "kotlin/UByteArray"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, La9/c;->a(Ljava/lang/String;Z)La9/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "UBYTEARRAY"

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Ly7/s;-><init>(Ljava/lang/String;ILa9/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ly7/s;->d:Ly7/s;

    .line 21
    .line 22
    new-instance v1, Ly7/s;

    .line 23
    .line 24
    const-string v3, "kotlin/UShortArray"

    .line 25
    .line 26
    invoke-static {v3, v2}, La9/c;->a(Ljava/lang/String;Z)La9/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "USHORTARRAY"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v1, v4, v5, v3}, Ly7/s;-><init>(Ljava/lang/String;ILa9/d;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ly7/s;->e:Ly7/s;

    .line 37
    .line 38
    new-instance v3, Ly7/s;

    .line 39
    .line 40
    const-string v4, "kotlin/UIntArray"

    .line 41
    .line 42
    invoke-static {v4, v2}, La9/c;->a(Ljava/lang/String;Z)La9/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "UINTARRAY"

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct {v3, v5, v6, v4}, Ly7/s;-><init>(Ljava/lang/String;ILa9/d;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Ly7/s;->f:Ly7/s;

    .line 53
    .line 54
    new-instance v4, Ly7/s;

    .line 55
    .line 56
    const-string v5, "kotlin/ULongArray"

    .line 57
    .line 58
    invoke-static {v5, v2}, La9/c;->a(Ljava/lang/String;Z)La9/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "ULONGARRAY"

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-direct {v4, v5, v6, v2}, Ly7/s;-><init>(Ljava/lang/String;ILa9/d;)V

    .line 66
    .line 67
    .line 68
    sput-object v4, Ly7/s;->g:Ly7/s;

    .line 69
    .line 70
    filled-new-array {v0, v1, v3, v4}, [Ly7/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Ly7/s;->h:[Ly7/s;

    .line 75
    .line 76
    invoke-static {v0}, Lo7/a;->q([Ljava/lang/Enum;)Lg7/b;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILa9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, La9/d;->f()La9/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly7/s;->c:La9/h;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/s;
    .locals 1

    .line 1
    const-class v0, Ly7/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly7/s;
    .locals 1

    .line 1
    sget-object v0, Ly7/s;->h:[Ly7/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly7/s;

    .line 8
    .line 9
    return-object v0
.end method
