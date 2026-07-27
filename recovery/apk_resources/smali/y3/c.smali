.class public final Ly3/c;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# static fields
.field public static final c:Ly3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly3/c;->c:Ly3/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lua/t;

    .line 2
    .line 3
    check-cast p2, Lua/j;

    .line 4
    .line 5
    const-string v0, "path"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<anonymous parameter 1>"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lua/t;->Companion:Lua/s;

    .line 16
    .line 17
    iget-object p1, p1, Lua/t;->c:Lua/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lua/e;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2}, Lua/s;->a(Ljava/lang/String;Z)Lua/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lua/t;->c:Lua/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lua/e;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lw3/i0;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lw3/i0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
