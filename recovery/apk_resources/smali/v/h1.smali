.class public abstract Lv/h1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lv/g1;

.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/h1;->Companion:Lv/g1;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sput v0, Lv/h1;->a:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    sput v0, Lv/h1;->b:I

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    sput v0, Lv/h1;->c:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    sput v1, Lv/h1;->d:I

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    sput v0, Lv/h1;->e:I

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x20

    .line 36
    .line 37
    sput v0, Lv/h1;->f:I

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method
