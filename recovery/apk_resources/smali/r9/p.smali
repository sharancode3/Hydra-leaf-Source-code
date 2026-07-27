.class public final Lr9/p;
.super Lr9/z0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lr9/o;


# instance fields
.field public final b:Lr9/z0;

.field public final c:Lr9/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr9/p;->Companion:Lr9/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lr9/z0;Lr9/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9/p;->b:Lr9/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lr9/p;->c:Lr9/z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p;->b:Lr9/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr9/z0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lr9/p;->c:Lr9/z0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr9/z0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p;->b:Lr9/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr9/z0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lr9/p;->c:Lr9/z0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr9/z0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final c(Lc8/j;)Lc8/j;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr9/p;->b:Lr9/z0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr9/z0;->c(Lc8/j;)Lc8/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lr9/p;->c:Lr9/z0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr9/z0;->c(Lc8/j;)Lc8/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Lr9/x;)Lr9/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p;->b:Lr9/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr9/z0;->d(Lr9/x;)Lr9/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr9/p;->c:Lr9/z0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lr9/z0;->d(Lr9/x;)Lr9/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final f(Lr9/x;Lr9/h1;)Lr9/x;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr9/p;->b:Lr9/z0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lr9/z0;->f(Lr9/x;Lr9/h1;)Lr9/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lr9/p;->c:Lr9/z0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lr9/z0;->f(Lr9/x;Lr9/h1;)Lr9/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
