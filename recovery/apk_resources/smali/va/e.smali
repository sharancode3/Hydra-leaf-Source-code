.class public final Lva/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lua/d0;


# instance fields
.field public final c:Lua/d0;

.field public final d:J

.field public final e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lua/d0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/e;->c:Lua/d0;

    .line 5
    .line 6
    iput-wide p2, p0, Lva/e;->d:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lva/e;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lua/a;J)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lva/e;->f:J

    .line 7
    .line 8
    iget-wide v2, p0, Lva/e;->d:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    move-wide p2, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v4, p0, Lva/e;->e:Z

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    sub-long v0, v2, v0

    .line 25
    .line 26
    cmp-long v4, v0, v7

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lva/e;->c:Lua/d0;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3}, Lua/d0;->c(Lua/a;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    cmp-long v0, p2, v5

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v4, p0, Lva/e;->f:J

    .line 46
    .line 47
    add-long/2addr v4, p2

    .line 48
    iput-wide v4, p0, Lva/e;->f:J

    .line 49
    .line 50
    :cond_3
    iget-wide v4, p0, Lva/e;->f:J

    .line 51
    .line 52
    cmp-long v1, v4, v2

    .line 53
    .line 54
    if-gez v1, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_4
    if-lez v1, :cond_7

    .line 59
    .line 60
    :cond_5
    cmp-long p2, p2, v7

    .line 61
    .line 62
    if-lez p2, :cond_6

    .line 63
    .line 64
    if-lez v1, :cond_6

    .line 65
    .line 66
    iget-wide p2, p1, Lua/a;->d:J

    .line 67
    .line 68
    sub-long/2addr v4, v2

    .line 69
    sub-long/2addr p2, v4

    .line 70
    new-instance v0, Lua/a;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lua/a;->F(Lua/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p2, p3}, Lua/a;->z(Lua/a;J)V

    .line 79
    .line 80
    .line 81
    iget-wide p1, v0, Lua/a;->d:J

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lua/a;->u(J)V

    .line 84
    .line 85
    .line 86
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p3, "expected "

    .line 91
    .line 92
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p3, " bytes but got "

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v0, p0, Lva/e;->f:J

    .line 104
    .line 105
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    return-wide p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/e;->c:Lua/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lva/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lva/e;->c:Lua/d0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
