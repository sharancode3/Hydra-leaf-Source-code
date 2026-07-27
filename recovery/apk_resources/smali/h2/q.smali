.class public final Lh2/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Lh2/p;

.field public static final d:Lh2/q;

.field public static final e:Lh2/q;

.field public static final f:Lh2/q;

.field public static final g:Lh2/q;

.field public static final h:Lh2/q;

.field public static final i:Lh2/q;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lh2/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/q;->Companion:Lh2/p;

    .line 7
    .line 8
    new-instance v1, Lh2/q;

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lh2/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lh2/q;

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lh2/q;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lh2/q;

    .line 23
    .line 24
    const/16 v0, 0x12c

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lh2/q;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lh2/q;

    .line 30
    .line 31
    const/16 v0, 0x190

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lh2/q;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lh2/q;

    .line 37
    .line 38
    const/16 v0, 0x1f4

    .line 39
    .line 40
    invoke-direct {v5, v0}, Lh2/q;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lh2/q;

    .line 44
    .line 45
    const/16 v0, 0x258

    .line 46
    .line 47
    invoke-direct {v6, v0}, Lh2/q;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v6, Lh2/q;->d:Lh2/q;

    .line 51
    .line 52
    new-instance v7, Lh2/q;

    .line 53
    .line 54
    const/16 v0, 0x2bc

    .line 55
    .line 56
    invoke-direct {v7, v0}, Lh2/q;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lh2/q;

    .line 60
    .line 61
    const/16 v0, 0x320

    .line 62
    .line 63
    invoke-direct {v8, v0}, Lh2/q;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lh2/q;

    .line 67
    .line 68
    const/16 v0, 0x384

    .line 69
    .line 70
    invoke-direct {v9, v0}, Lh2/q;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v4, Lh2/q;->e:Lh2/q;

    .line 74
    .line 75
    sput-object v5, Lh2/q;->f:Lh2/q;

    .line 76
    .line 77
    sput-object v6, Lh2/q;->g:Lh2/q;

    .line 78
    .line 79
    sput-object v7, Lh2/q;->h:Lh2/q;

    .line 80
    .line 81
    sput-object v9, Lh2/q;->i:Lh2/q;

    .line 82
    .line 83
    filled-new-array/range {v1 .. v9}, [Lh2/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh2/q;->c:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3e9

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 15
    .line 16
    invoke-static {p1, v0}, La0/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lh2/q;

    .line 2
    .line 3
    iget v0, p0, Lh2/q;->c:I

    .line 4
    .line 5
    iget p1, p1, Lh2/q;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh2/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh2/q;

    .line 12
    .line 13
    iget p1, p1, Lh2/q;->c:I

    .line 14
    .line 15
    iget v1, p0, Lh2/q;->c:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/q;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontWeight(weight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lh2/q;->c:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/a;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
