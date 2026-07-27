.class public final Lg5/e;
.super Lg5/c;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lg5/d;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5/e;->Companion:Lg5/d;

    .line 7
    .line 8
    const-string v0, "NetworkMeteredCtrlr"

    .line 9
    .line 10
    invoke-static {v0}, La5/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tagWithPrefix(\"NetworkMeteredCtrlr\")"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg5/e;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lh5/f;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lg5/c;-><init>(Lh5/f;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    iput p1, p0, Lg5/e;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lg5/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lj5/p;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lj5/p;->j:La5/f;

    .line 2
    .line 3
    iget p1, p1, La5/f;->a:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lf5/d;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lf5/d;->a:Z

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, La5/t;->d()La5/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lg5/e;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p1, Lf5/d;->c:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method
