.class public final Ln9/u;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final c:Ln9/v;

.field public final d:Ln9/y;

.field public final e:Lb9/b;

.field public final f:I

.field public final g:I

.field public final h:Lv8/y0;


# direct methods
.method public constructor <init>(Ln9/v;Ln9/y;Lb9/b;IILv8/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/u;->c:Ln9/v;

    .line 5
    .line 6
    iput-object p2, p0, Ln9/u;->d:Ln9/y;

    .line 7
    .line 8
    iput-object p3, p0, Ln9/u;->e:Lb9/b;

    .line 9
    .line 10
    iput p4, p0, Ln9/u;->f:I

    .line 11
    .line 12
    iput p5, p0, Ln9/u;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Ln9/u;->h:Lv8/y0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Ln9/u;->c:Ln9/v;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$callable"

    .line 9
    .line 10
    iget-object v4, p0, Ln9/u;->e:Lb9/b;

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$kind"

    .line 16
    .line 17
    iget v5, p0, Ln9/u;->f:I

    .line 18
    .line 19
    invoke-static {v5, v0}, La0/a;->q(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Ln9/v;->a:Ln9/m;

    .line 23
    .line 24
    iget-object v0, v0, Ln9/m;->a:Ln9/k;

    .line 25
    .line 26
    iget-object v2, v0, Ln9/k;->e:Ln9/a;

    .line 27
    .line 28
    iget-object v3, p0, Ln9/u;->d:Ln9/y;

    .line 29
    .line 30
    iget v6, p0, Ln9/u;->g:I

    .line 31
    .line 32
    iget-object v7, p0, Ln9/u;->h:Lv8/y0;

    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, Ln9/c;->p(Ln9/y;Lb9/b;IILv8/y0;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
