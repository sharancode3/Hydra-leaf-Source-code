.class public abstract Lp/j0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lp/i0;

.field public static final a:Lp/k0;

.field public static final b:Lp/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/j0;->Companion:Lp/i0;

    .line 7
    .line 8
    new-instance v0, Lp/k0;

    .line 9
    .line 10
    new-instance v1, Lp/s0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x3f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lp/s0;-><init>(Lp/l0;Lp/u;Lp/o0;Ljava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/k0;-><init>(Lp/s0;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp/j0;->a:Lp/k0;

    .line 25
    .line 26
    new-instance v0, Lp/k0;

    .line 27
    .line 28
    new-instance v1, Lp/s0;

    .line 29
    .line 30
    const/16 v6, 0x2f

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lp/s0;-><init>(Lp/l0;Lp/u;Lp/o0;Ljava/util/LinkedHashMap;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lp/k0;-><init>(Lp/s0;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lp/j0;->b:Lp/k0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lp/j0;)Lp/k0;
    .locals 7

    .line 1
    new-instance v0, Lp/k0;

    .line 2
    .line 3
    new-instance v1, Lp/s0;

    .line 4
    .line 5
    check-cast p1, Lp/k0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/k0;->c:Lp/s0;

    .line 8
    .line 9
    iget-object v2, p1, Lp/s0;->a:Lp/l0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lp/k0;

    .line 15
    .line 16
    iget-object v2, v2, Lp/k0;->c:Lp/s0;

    .line 17
    .line 18
    iget-object v2, v2, Lp/s0;->a:Lp/l0;

    .line 19
    .line 20
    :cond_0
    move-object v3, p0

    .line 21
    check-cast v3, Lp/k0;

    .line 22
    .line 23
    iget-object v4, p1, Lp/s0;->b:Lp/u;

    .line 24
    .line 25
    iget-object v3, v3, Lp/k0;->c:Lp/s0;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Lp/s0;->b:Lp/u;

    .line 30
    .line 31
    :cond_1
    iget-object v5, p1, Lp/s0;->c:Lp/o0;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    iget-object v5, v3, Lp/s0;->c:Lp/o0;

    .line 36
    .line 37
    :cond_2
    iget-boolean v6, p1, Lp/s0;->d:Z

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    iget-boolean v6, v3, Lp/s0;->d:Z

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v6, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 49
    :goto_1
    iget-object v3, v3, Lp/s0;->e:Ljava/util/Map;

    .line 50
    .line 51
    iget-object p1, p1, Lp/s0;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v3, p1}, La7/g0;->c0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v3, v4

    .line 58
    move-object v4, v5

    .line 59
    move v5, v6

    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Lp/s0;-><init>(Lp/l0;Lp/u;Lp/o0;ZLjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lp/k0;-><init>(Lp/s0;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/j0;

    .line 6
    .line 7
    check-cast p1, Lp/k0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/k0;->c:Lp/s0;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lp/k0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/k0;->c:Lp/s0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp/k0;

    .line 3
    .line 4
    iget-object v0, v0, Lp/k0;->c:Lp/s0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/s0;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lp/j0;->a:Lp/k0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/j0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lp/j0;->b:Lp/k0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lp/j0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, Lp/k0;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "ExitTransition: \nFade - "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp/k0;->c:Lp/s0;

    .line 34
    .line 35
    iget-object v2, v0, Lp/s0;->a:Lp/l0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lp/l0;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v3

    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ",\nSlide - null,\nShrink - "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lp/s0;->b:Lp/u;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lp/u;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v3

    .line 64
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ",\nScale - "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lp/s0;->c:Lp/o0;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lp/o0;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v0, Lp/s0;->d:Z

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
