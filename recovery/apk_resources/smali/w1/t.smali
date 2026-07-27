.class public final Lw1/t;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static final a(Lw1/t;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lw1/b0;->z0:Ljava/lang/Class;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "android.os.SystemProperties"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lw1/b0;->z0:Ljava/lang/Class;

    .line 15
    .line 16
    const-string v0, "getBoolean"

    .line 17
    .line 18
    const-class v1, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lw1/b0;->A0:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lw1/b0;->A0:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string v1, "debug.layout"

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p0, v0

    .line 51
    :goto_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return p0

    .line 65
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 66
    return p0
.end method
