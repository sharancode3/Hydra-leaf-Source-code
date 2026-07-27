.class public final Ly3/e;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ly3/f;


# direct methods
.method public synthetic constructor <init>(Ly3/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly3/e;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ly3/e;->d:Ly3/f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly3/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly3/f;->Companion:Ly3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ly3/f;->f:Ll4/d;

    .line 12
    .line 13
    iget-object v1, p0, Ly3/e;->d:Ly3/f;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v2, Ly3/f;->e:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    iget-object v1, v1, Ly3/f;->d:Lz6/t;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lua/t;

    .line 25
    .line 26
    iget-object v1, v1, Lua/t;->c:Lua/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Lua/e;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Ly3/e;->d:Ly3/f;

    .line 43
    .line 44
    iget-object v0, v0, Ly3/f;->c:La0/e;

    .line 45
    .line 46
    invoke-virtual {v0}, La0/e;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lua/t;

    .line 51
    .line 52
    invoke-static {v1}, Lva/c;->a(Lua/t;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    sget-object v0, Lua/t;->Companion:Lua/s;

    .line 60
    .line 61
    iget-object v1, v1, Lua/t;->c:Lua/e;

    .line 62
    .line 63
    invoke-virtual {v1}, Lua/e;->n()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v1, v0}, Lua/s;->a(Ljava/lang/String;Z)Lua/t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", instead got "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
