.class public final Ly/o;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lu1/f;
.implements Lt1/i;


# static fields
.field public static final Companion:Ly/m;

.field public static final e:Ly/l;


# instance fields
.field public final a:Ly/p;

.field public final b:Lp1/g;

.field public final c:Lo2/r;

.field public final d:Ls/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/o;->Companion:Ly/m;

    .line 7
    .line 8
    new-instance v0, Ly/l;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly/o;->e:Ly/l;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ly/p;Lp1/g;Lo2/r;Ls/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/o;->a:Ly/p;

    .line 5
    .line 6
    iput-object p2, p0, Ly/o;->b:Lp1/g;

    .line 7
    .line 8
    iput-object p3, p0, Ly/o;->c:Lo2/r;

    .line 9
    .line 10
    iput-object p4, p0, Ly/o;->d:Ls/k0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getKey()Lu1/h;
    .locals 1

    .line 1
    sget-object v0, Lt1/k;->a:Lu1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Ly/k;I)Z
    .locals 3

    .line 1
    sget-object v0, Lt1/h;->Companion:Lt1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iget-object v1, p0, Ly/o;->d:Ls/k0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x6

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    sget-object v0, Ls/k0;->d:Ls/k0;

    .line 17
    .line 18
    if-ne v1, v0, :cond_5

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x4

    .line 26
    if-ne p2, v0, :cond_3

    .line 27
    .line 28
    :goto_1
    sget-object v0, Ls/k0;->c:Ls/k0;

    .line 29
    .line 30
    if-ne v1, v0, :cond_5

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_3
    if-ne p2, v2, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/4 v0, 0x2

    .line 37
    if-ne p2, v0, :cond_8

    .line 38
    .line 39
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Ly/o;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    iget p1, p1, Ly/k;->b:I

    .line 46
    .line 47
    iget-object p2, p0, Ly/o;->a:Ly/p;

    .line 48
    .line 49
    invoke-interface {p2}, Ly/p;->b()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int/2addr p2, v2

    .line 54
    if-ge p1, p2, :cond_7

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    iget p1, p1, Ly/k;->a:I

    .line 58
    .line 59
    if-lez p1, :cond_7

    .line 60
    .line 61
    :goto_3
    return v2

    .line 62
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final i(I)Z
    .locals 4

    .line 1
    sget-object v0, Lt1/h;->Companion:Lt1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, 0x5

    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x6

    .line 20
    if-ne p1, v2, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v2, 0x3

    .line 24
    iget-object v3, p0, Ly/o;->c:Lo2/r;

    .line 25
    .line 26
    if-ne p1, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    if-ne p1, v1, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    new-instance p1, Lb9/g0;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_5
    const/4 v2, 0x4

    .line 44
    if-ne p1, v2, :cond_9

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_8

    .line 51
    .line 52
    if-ne p1, v1, :cond_7

    .line 53
    .line 54
    :cond_6
    :goto_0
    return v0

    .line 55
    :cond_7
    new-instance p1, Lb9/g0;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_8
    :goto_1
    return v1

    .line 62
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
