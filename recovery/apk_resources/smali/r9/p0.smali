.class public Lr9/p0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ls9/b;

.field public final d:Ls9/e;

.field public final e:Ls9/f;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:Laa/j;


# direct methods
.method public constructor <init>(ZZLs9/b;Ls9/e;Ls9/f;)V
    .locals 1

    .line 1
    const-string v0, "typeSystemContext"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypePreparator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kotlinTypeRefiner"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lr9/p0;->a:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lr9/p0;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Lr9/p0;->c:Ls9/b;

    .line 24
    .line 25
    iput-object p4, p0, Lr9/p0;->d:Ls9/e;

    .line 26
    .line 27
    iput-object p5, p0, Lr9/p0;->e:Ls9/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr9/p0;->h:Laa/j;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laa/j;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/p0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr9/p0;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lr9/p0;->h:Laa/j;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laa/j;->Companion:Laa/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Laa/h;->a()Laa/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lr9/p0;->h:Laa/j;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Lu9/d;)Lr9/g1;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr9/p0;->d:Ls9/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls9/e;->a(Lu9/d;)Lr9/g1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lu9/d;)Lr9/x;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr9/p0;->e:Ls9/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lr9/x;

    .line 12
    .line 13
    return-object p1
.end method
