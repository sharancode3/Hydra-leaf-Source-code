.class public final enum Lu8/b;
.super Ljava/lang/Enum;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lu8/a;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final enum e:Lu8/b;

.field public static final enum f:Lu8/b;

.field public static final enum g:Lu8/b;

.field public static final enum h:Lu8/b;

.field public static final enum i:Lu8/b;

.field public static final enum j:Lu8/b;

.field public static final synthetic k:[Lu8/b;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lu8/b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v0, v1, v6, v6}, Lu8/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu8/b;->e:Lu8/b;

    .line 10
    .line 11
    new-instance v1, Lu8/b;

    .line 12
    .line 13
    const-string v2, "CLASS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lu8/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lu8/b;->f:Lu8/b;

    .line 20
    .line 21
    new-instance v2, Lu8/b;

    .line 22
    .line 23
    const-string v3, "FILE_FACADE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lu8/b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lu8/b;->g:Lu8/b;

    .line 30
    .line 31
    new-instance v3, Lu8/b;

    .line 32
    .line 33
    const-string v4, "SYNTHETIC_CLASS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lu8/b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lu8/b;->h:Lu8/b;

    .line 40
    .line 41
    new-instance v4, Lu8/b;

    .line 42
    .line 43
    const-string v5, "MULTIFILE_CLASS"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v4, v5, v7, v7}, Lu8/b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lu8/b;->i:Lu8/b;

    .line 50
    .line 51
    new-instance v5, Lu8/b;

    .line 52
    .line 53
    const-string v7, "MULTIFILE_CLASS_PART"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v5, v7, v8, v8}, Lu8/b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lu8/b;->j:Lu8/b;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lu8/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lu8/b;->k:[Lu8/b;

    .line 66
    .line 67
    invoke-static {v0}, Lo7/a;->q([Ljava/lang/Enum;)Lg7/b;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lu8/a;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lu8/b;->Companion:Lu8/a;

    .line 76
    .line 77
    invoke-static {}, Lu8/b;->values()[Lu8/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    array-length v1, v0

    .line 82
    invoke-static {v1}, La7/g0;->Z(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    if-ge v1, v2, :cond_0

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    array-length v1, v0

    .line 97
    :goto_0
    if-ge v6, v1, :cond_1

    .line 98
    .line 99
    aget-object v3, v0, v6

    .line 100
    .line 101
    iget v4, v3, Lu8/b;->c:I

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sput-object v2, Lu8/b;->d:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lu8/b;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu8/b;
    .locals 1

    .line 1
    const-class v0, Lu8/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu8/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu8/b;
    .locals 1

    .line 1
    sget-object v0, Lu8/b;->k:[Lu8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu8/b;

    .line 8
    .line 9
    return-object v0
.end method
