.class public final Lw1/r2;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    sget-boolean v3, Lw1/t2;->u:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    sput-boolean v2, Lw1/t2;->u:Z

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const-string v6, "mRecreateDisplayList"

    .line 18
    .line 19
    const-string v7, "updateDisplayListIfDirty"

    .line 20
    .line 21
    const-class v8, Landroid/view/View;

    .line 22
    .line 23
    if-ge v3, v5, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lw1/t2;->s:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lw1/t2;->t:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "getDeclaredMethod"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    new-array v9, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    filled-new-array {v0, v9}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v5, v5, [Ljava/lang/Class;

    .line 56
    .line 57
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/reflect/Method;

    .line 66
    .line 67
    sput-object v3, Lw1/t2;->s:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    const-string v3, "getDeclaredField"

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/reflect/Field;

    .line 88
    .line 89
    sput-object v0, Lw1/t2;->t:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    :goto_0
    sget-object v0, Lw1/t2;->s:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Lw1/t2;->t:Ljava/lang/reflect/Field;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    sget-object v0, Lw1/t2;->t:Ljava/lang/reflect/Field;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v0, Lw1/t2;->s:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :catchall_0
    sput-boolean v2, Lw1/t2;->v:Z

    .line 123
    .line 124
    return-void
.end method
