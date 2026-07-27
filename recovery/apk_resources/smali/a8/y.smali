.class public final La8/y;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb8/j0;


# static fields
.field public static final Companion:La8/x;


# instance fields
.field public final a:Lq9/l;

.field public final b:Le8/d0;

.field public c:Ln9/k;

.field public final d:Lq9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/y;->Companion:La8/x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lq9/l;Lg8/b;Le8/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/y;->a:Lq9/l;

    .line 5
    .line 6
    iput-object p3, p0, La8/y;->b:Le8/d0;

    .line 7
    .line 8
    new-instance p2, La8/r;

    .line 9
    .line 10
    const/16 p3, 0xe

    .line 11
    .line 12
    invoke-direct {p2, p3, p0}, La8/r;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lq9/l;->c(Lm7/k;)Lq9/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La8/y;->d:Lq9/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(La9/e;)Z
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/y;->d:Lq9/j;

    .line 7
    .line 8
    iget-object v1, v0, Lq9/j;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lq9/k;->d:Lq9/k;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lq9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lb8/g0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, La8/y;->c(La9/e;)Lo9/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final b(La9/e;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/y;->d:Lq9/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Laa/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(La9/e;)Lo9/d;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly7/q;->j:La9/h;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La9/e;->h(La9/h;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lo9/a;->m:Lo9/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lo9/a;->a(La9/e;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lo9/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lo9/d;->Companion:Lo9/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, La8/y;->a:Lq9/l;

    .line 38
    .line 39
    iget-object v2, p0, La8/y;->b:Le8/d0;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, v0}, Lo9/c;->a(La9/e;Lq9/l;Lb8/b0;Ljava/io/InputStream;)Lo9/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object v1
.end method

.method public final h(La9/e;Lm7/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, La7/d0;->c:La7/d0;

    .line 7
    .line 8
    return-object p1
.end method
