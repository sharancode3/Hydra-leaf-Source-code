.class public final enum Ly7/t;
.super Ljava/lang/Enum;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final synthetic f:[Ly7/t;


# instance fields
.field public final c:La9/d;

.field public final d:La9/h;

.field public final e:La9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly7/t;

    .line 2
    .line 3
    sget-object v1, La9/d;->Companion:La9/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "kotlin/UByte"

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
    const-string v3, "UBYTE"

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Ly7/t;-><init>(Ljava/lang/String;ILa9/d;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ly7/t;

    .line 21
    .line 22
    const-string v3, "kotlin/UShort"

    .line 23
    .line 24
    invoke-static {v3, v2}, La9/c;->a(Ljava/lang/String;Z)La9/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "USHORT"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v1, v4, v5, v3}, Ly7/t;-><init>(Ljava/lang/String;ILa9/d;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ly7/t;

    .line 35
    .line 36
    const-string v4, "kotlin/UInt"

    .line 37
    .line 38
    invoke-static {v4, v2}, La9/c;->a(Ljava/lang/String;Z)La9/d;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "UINT"

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-direct {v3, v5, v6, v4}, Ly7/t;-><init>(Ljava/lang/String;ILa9/d;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ly7/t;

    .line 49
    .line 50
    const-string v5, "kotlin/ULong"

    .line 51
    .line 52
    invoke-static {v5, v2}, La9/c;->a(Ljava/lang/String;Z)La9/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v5, "ULONG"

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-direct {v4, v5, v6, v2}, Ly7/t;-><init>(Ljava/lang/String;ILa9/d;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v0, v1, v3, v4}, [Ly7/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Ly7/t;->f:[Ly7/t;

    .line 67
    .line 68
    invoke-static {v0}, Lo7/a;->q([Ljava/lang/Enum;)Lg7/b;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILa9/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly7/t;->c:La9/d;

    .line 5
    .line 6
    invoke-virtual {p3}, La9/d;->f()La9/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly7/t;->d:La9/h;

    .line 11
    .line 12
    new-instance p2, La9/d;

    .line 13
    .line 14
    iget-object p3, p3, La9/d;->a:La9/e;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, La9/h;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "Array"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p3, p1}, La9/d;-><init>(La9/e;La9/h;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ly7/t;->e:La9/d;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/t;
    .locals 1

    .line 1
    const-class v0, Ly7/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly7/t;
    .locals 1

    .line 1
    sget-object v0, Ly7/t;->f:[Ly7/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly7/t;

    .line 8
    .line 9
    return-object v0
.end method
