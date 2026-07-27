.class public abstract Lua/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lua/i;

.field public static final a:Lua/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lua/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lua/j;->Companion:Lua/i;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lua/o;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    new-instance v0, Lua/n;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sput-object v0, Lua/j;->a:Lua/n;

    .line 25
    .line 26
    sget-object v0, Lua/t;->Companion:Lua/s;

    .line 27
    .line 28
    const-string v1, "java.io.tmpdir"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getProperty(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, Lua/s;->a(Ljava/lang/String;Z)Lua/t;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lva/g;

    .line 47
    .line 48
    const-class v1, Lva/g;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "getClassLoader(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lva/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public abstract a(Lua/t;Lua/t;)V
.end method

.method public abstract b(Lua/t;)V
.end method

.method public abstract c(Lua/t;)V
.end method

.method public final d(Lua/t;)Z
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lua/j;->e(Lua/t;)Lua/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public abstract e(Lua/t;)Lua/h;
.end method

.method public abstract f(Lua/t;)Lua/m;
.end method

.method public abstract g(Lua/t;)Lua/m;
.end method

.method public abstract h(Lua/t;)Lua/d0;
.end method
