.class public enum Lk8/m0;
.super Ljava/lang/Enum;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final enum d:Lk8/m0;

.field public static final enum e:Lk8/m0;

.field public static final enum f:Lk8/m0;

.field public static final enum g:Lk8/l0;

.field public static final synthetic h:[Lk8/m0;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lk8/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NULL"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk8/m0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk8/m0;->d:Lk8/m0;

    .line 11
    .line 12
    new-instance v3, Lk8/m0;

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "INDEX"

    .line 21
    .line 22
    invoke-direct {v3, v5, v4, v6}, Lk8/m0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lk8/m0;->e:Lk8/m0;

    .line 26
    .line 27
    new-instance v4, Lk8/m0;

    .line 28
    .line 29
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const-string v8, "FALSE"

    .line 33
    .line 34
    invoke-direct {v4, v7, v6, v8}, Lk8/m0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lk8/m0;->f:Lk8/m0;

    .line 38
    .line 39
    new-instance v6, Lk8/l0;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "MAP_GET_OR_DEFAULT"

    .line 43
    .line 44
    invoke-direct {v6, v8, v2, v9}, Lk8/m0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lk8/m0;->g:Lk8/l0;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    new-array v2, v2, [Lk8/m0;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    aput-object v3, v2, v5

    .line 55
    .line 56
    aput-object v4, v2, v7

    .line 57
    .line 58
    aput-object v6, v2, v8

    .line 59
    .line 60
    sput-object v2, Lk8/m0;->h:[Lk8/m0;

    .line 61
    .line 62
    invoke-static {v2}, Lo7/a;->q([Ljava/lang/Enum;)Lg7/b;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk8/m0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk8/m0;
    .locals 1

    .line 1
    const-class v0, Lk8/m0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk8/m0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk8/m0;
    .locals 1

    .line 1
    sget-object v0, Lk8/m0;->h:[Lk8/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk8/m0;

    .line 8
    .line 9
    return-object v0
.end method
