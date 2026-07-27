.class public final Ls/e1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls/o0;


# instance fields
.field public final synthetic a:Ls/j1;

.field public final synthetic b:Ls/g1;


# direct methods
.method public constructor <init>(Ls/j1;Ls/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/e1;->a:Ls/j1;

    .line 5
    .line 6
    iput-object p2, p0, Ls/e1;->b:Ls/g1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Ls/e1;->a:Ls/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/j1;->g(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ls/j1;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object p1, Lo1/h;->Companion:Lo1/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls/e1;->b:Ls/g1;

    .line 17
    .line 18
    iget-object p1, p1, Ls/g1;->a:Ls/j1;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iput v3, p1, Ls/j1;->g:I

    .line 22
    .line 23
    iget-object v4, p1, Ls/j1;->b:Lr/x0;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, p1, Ls/j1;->a:Ls/c1;

    .line 28
    .line 29
    invoke-interface {v5}, Ls/c1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p1, Ls/j1;->a:Ls/c1;

    .line 36
    .line 37
    invoke-interface {v5}, Ls/c1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    :cond_0
    iget v3, p1, Ls/j1;->g:I

    .line 44
    .line 45
    iget-object p1, p1, Ls/j1;->j:Ls/i1;

    .line 46
    .line 47
    invoke-interface {v4, v1, v2, v3, p1}, Lr/x0;->e(JILs/i1;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, p1, Ls/j1;->h:Ls/o0;

    .line 53
    .line 54
    invoke-static {p1, v4, v1, v2, v3}, Ls/j1;->a(Ls/j1;Ls/o0;JI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :goto_0
    invoke-virtual {v0, v1, v2}, Ls/j1;->f(J)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Ls/j1;->c(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method
